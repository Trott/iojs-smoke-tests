#!/bin/bash

ref=$1
reqtest=$2
docker_base="ubuntu:15.04"
nproc=$(nproc)
npm_cache="${HOME}/.npm-iojs-smoke-tests"

. ./lib/setup_container.sh

if [ "X$ref" == "X" ]; then
  echo "Please supply a git ref to use as a base"
  exit 1
fi


file_to_oneline() {
  local file=$1
  file_oneline=$(cat $file |
    sed -e '/^$/d' |
    sed -e '/\\s*$/d' |
    sed ':a;N;$!ba;s/\n/ \&\& /g' |
    sed 's/REF/'${ref}'/g'
  )
}


run_test() {
  local test=$1
  echo "Executing $test test..."
  file_to_oneline ./tests/$test
  docker run \
    -i --rm \
    -v ${npm_cache}:/smoke/.npm/ \
    iojs_smoke/$ref \
    /bin/su smoke -c \
    "cd /smoke/ && $file_oneline" | tee test_out.${test} \
    || echo "FAILED $test ********************************" 1>&2 | tee test_out.${test}
}


file_to_oneline ./lib/iojs_dev_base.img
iojs_dev_base_img=$file_oneline
file_to_oneline ./lib/iojs_git_ref.img
iojs_git_ref_img=$file_oneline
file_to_oneline ./lib/iojs_base.img
iojs_base_img=$file_oneline

setup_container "iojs_dev_base" "${docker_base}" "${iojs_dev_base_img}"

setup_container "iojs_git_ref" "iojs_dev_base" "${iojs_git_ref_img}"

setup_container "iojs_smoke/${ref}" "iojs_git_ref" "${iojs_base_img}"

mkdir -p $npm_cache
chmod 777 $npm_cache # awkward but ..?

for test in `ls ./tests/`; do
  if [ "X$reqtest" == "X" ] || [ "X$reqtest" == "X$test" ]; then
    run_test $test
  fi
done

for test in `ls ./tests/`; do
  if [ "X$reqtest" == "X" ] || [ "X$reqtest" == "X$test" ]; then
    echo "${test} -- \`tail test_out.${test}\` ------------------------------------------------------------------------------"
    echo
    tail test_out.${test}
    echo
  fi
done
