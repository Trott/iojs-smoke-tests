
> leveldown@1.1.0 install /smoke/leveldown
> node-gyp rebuild

make: Entering directory '/smoke/leveldown/build'
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/builder.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/db_impl.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/db_iter.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/filename.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/dbformat.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/log_reader.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/log_writer.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/memtable.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/repair.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/table_cache.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/version_edit.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/version_set.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/db/write_batch.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/helpers/memenv/memenv.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/table/block.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/table/block_builder.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/table/filter_block.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/table/format.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/table/iterator.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/table/merger.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/table/table.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/table/table_builder.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/table/two_level_iterator.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/arena.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/bloom.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/cache.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/coding.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/comparator.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/crc32c.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/env.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/filter_policy.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/hash.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/logging.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/options.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/status.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/port/port_posix.o
  CXX(target) Release/obj.target/leveldb/deps/leveldb/leveldb-1.17.0/util/env_posix.o
  AR(target) Release/obj.target/deps/leveldb/leveldb.a
  COPY Release/leveldb.a
  CXX(target) Release/obj.target/snappy/deps/snappy/snappy-1.1.1/snappy-sinksource.o
  CXX(target) Release/obj.target/snappy/deps/snappy/snappy-1.1.1/snappy-stubs-internal.o
  CXX(target) Release/obj.target/snappy/deps/snappy/snappy-1.1.1/snappy.o
  AR(target) Release/obj.target/deps/snappy/snappy.a
  COPY Release/snappy.a
  CXX(target) Release/obj.target/leveldown/src/batch.o
  CXX(target) Release/obj.target/leveldown/src/batch_async.o
  CXX(target) Release/obj.target/leveldown/src/database.o
  CXX(target) Release/obj.target/leveldown/src/database_async.o
  CXX(target) Release/obj.target/leveldown/src/iterator.o
  CXX(target) Release/obj.target/leveldown/src/iterator_async.o
  CXX(target) Release/obj.target/leveldown/src/leveldown.o
  CXX(target) Release/obj.target/leveldown/src/leveldown_async.o
  SOLINK_MODULE(target) Release/obj.target/leveldown.node
  SOLINK_MODULE(target) Release/obj.target/leveldown.node: Finished
  COPY Release/leveldown.node
make: Leaving directory '/smoke/leveldown/build'
bindings@1.2.1 node_modules/bindings

monotonic-timestamp@0.0.9 node_modules/monotonic-timestamp

fast-future@1.0.1 node_modules/fast-future

rimraf@2.2.8 node_modules/rimraf

delayed@1.0.1 node_modules/delayed

node-uuid@1.4.3 node_modules/node-uuid

async@1.0.0 node_modules/async

readfiletree@0.0.1 node_modules/readfiletree
└── async@0.1.22

du@0.1.0 node_modules/du
└── async@0.1.22

mkfiletree@0.0.1 node_modules/mkfiletree
├── temp@0.4.0
├── async@0.1.22
└── rimraf@2.0.3 (graceful-fs@1.1.14)

nan@1.8.4 node_modules/nan

slump@2.0.0 node_modules/slump
├── bs58@2.0.1
├── xtend@4.0.0
├── core-util-is@1.0.1
└── rc@0.6.0 (strip-json-comments@0.1.3, deep-extend@0.2.11, ini@1.3.3, minimist@0.0.10)

optimist@0.6.1 node_modules/optimist
├── wordwrap@0.0.3
└── minimist@0.0.10

abstract-leveldown@2.4.0 node_modules/abstract-leveldown
└── xtend@4.0.0

faucet@0.0.1 node_modules/faucet
├── defined@0.0.0
├── sprintf@0.1.5
├── duplexer@0.1.1
├── minimist@0.0.5
├── through2@0.2.3 (xtend@2.1.2, readable-stream@1.1.13)
├── tape@2.3.3 (inherits@2.0.1, resumer@0.0.0, deep-equal@0.1.2, jsonify@0.0.0, through@2.3.7)
└── tap-parser@0.4.3 (inherits@2.0.1, readable-stream@1.1.13)

tape@4.0.0 node_modules/tape
├── inherits@2.0.1
├── defined@0.0.0
├── resumer@0.0.0
├── deep-equal@1.0.0
├── through@2.3.7
├── object-inspect@1.0.0
└── glob@5.0.10 (path-is-absolute@1.0.0, once@1.3.2, inflight@1.0.4, minimatch@2.0.8)

node-gyp@1.0.3 node_modules/node-gyp
├── osenv@0.1.1
├── graceful-fs@3.0.7
├── nopt@3.0.2 (abbrev@1.0.7)
├── which@1.1.1 (is-absolute@0.1.7)
├── minimatch@1.0.0 (sigmund@1.0.1, lru-cache@2.6.4)
├── fstream@1.0.6 (inherits@2.0.1)
├── semver@4.3.6
├── mkdirp@0.5.1 (minimist@0.0.8)
├── tar@1.0.3 (inherits@2.0.1, block-stream@0.0.8)
├── glob@4.5.3 (inherits@2.0.1, once@1.3.2, inflight@1.0.4, minimatch@2.0.8)
├── npmlog@1.2.1 (ansi@0.3.0, gauge@1.2.0, are-we-there-yet@1.0.4)
└── request@2.57.0 (caseless@0.10.0, aws-sign2@0.5.0, forever-agent@0.6.1, stringstream@0.0.4, tunnel-agent@0.4.0, oauth-sign@0.8.0, isstream@0.1.2, json-stringify-safe@5.0.1, combined-stream@1.0.3, qs@3.1.0, form-data@0.2.0, mime-types@2.0.12, http-signature@0.11.0, bl@0.9.4, tough-cookie@1.2.0, hawk@2.3.1, har-validator@1.7.1)

> leveldown@1.1.0 test /smoke/leveldown
> tape test/*-test.js | faucet

# setUp common[K
  ok [1m[32m1[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test argument-less approximateSize() throws[K
  ok [1m[32m2[0m no-arg approximateSize() throws[K[1A[1G[1m[32m✓ test argument-less approximateSize() throws[0m[1B[1G# test callback-less, 1-arg, approximateSize() throws[K
  ok [1m[32m3[0m callback-less, 1-arg approximateSize() throws[K[1A[1G[1m[32m✓ test callback-less, 1-arg, approximateSize() throws[0m[1B[1G# test callback-less, 2-arg, approximateSize() throws[K
  ok [1m[32m4[0m callback-less, 2-arg approximateSize() throws[K[1A[1G[1m[32m✓ test callback-less, 2-arg, approximateSize() throws[0m[1B[1G# test callback-less, 3-arg, approximateSize() throws[K
  ok [1m[32m5[0m callback-only approximateSize() throws[K[1A[1G[1m[32m✓ test callback-less, 3-arg, approximateSize() throws[0m[1B[1G# test callback-only approximateSize() throws[K
  ok [1m[32m6[0m callback-only approximateSize() throws[K[1A[1G[1m[32m✓ test callback-only approximateSize() throws[0m[1B[1G# test 1-arg + callback approximateSize() throws[K
  ok [1m[32m7[0m 1-arg + callback approximateSize() throws[K[1A[1G[1m[32m✓ test 1-arg + callback approximateSize() throws[0m[1B[1G# test approximateSize()[K
  ok [1m[32m8[0m undefined[K  ok [1m[32m9[0m undefined[K  ok [1m[32m10[0m undefined[K  ok [1m[32m11[0m null[K  ok [1m[32m12[0m should be equal[K  ok [1m[32m13[0m size reports a reasonable amount (47725)[K  ok [1m[32m14[0m undefined[K[1A[1G[1m[32m✓ test approximateSize()[0m[1B[1G# tearDown[K
  ok [1m[32m15[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# setUp common[K
  ok [1m[32m16[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test callback-less, 2-arg, batch() throws[K
  ok [1m[32m17[0m callback-less, 2-arg batch() throws[K[1A[1G[1m[32m✓ test callback-less, 2-arg, batch() throws[0m[1B[1G# test batch() with missing `value`[K
  ok [1m[32m18[0m undefined[K[1A[1G[1m[32m✓ test batch() with missing `value`[0m[1B[1G# test batch() with null `value`[K
  ok [1m[32m19[0m undefined[K[1A[1G[1m[32m✓ test batch() with null `value`[0m[1B[1G# test batch() with missing `key`[K
  ok [1m[32m20[0m got error[K  ok [1m[32m21[0m correct error message[K[1A[1G[1m[32m✓ test batch() with missing `key`[0m[1B[1G# test batch() with null `key`[K
  ok [1m[32m22[0m got error[K  ok [1m[32m23[0m correct error message[K[1A[1G[1m[32m✓ test batch() with null `key`[0m[1B[1G# test batch() with missing `key` and `value`[K
  ok [1m[32m24[0m got error[K  ok [1m[32m25[0m correct error message[K[1A[1G[1m[32m✓ test batch() with missing `key` and `value`[0m[1B[1G# test batch() with missing array[K
  ok [1m[32m26[0m got error[K  ok [1m[32m27[0m correct error message[K[1A[1G[1m[32m✓ test batch() with missing array[0m[1B[1G# test batch() with undefined array[K
  ok [1m[32m28[0m got error[K  ok [1m[32m29[0m correct error message[K[1A[1G[1m[32m✓ test batch() with undefined array[0m[1B[1G# test batch() with null array[K
  ok [1m[32m30[0m got error[K  ok [1m[32m31[0m correct error message[K[1A[1G[1m[32m✓ test batch() with null array[0m[1B[1G# test batch() with null options[K
  ok [1m[32m32[0m undefined[K[1A[1G[1m[32m✓ test batch() with null options[0m[1B[1G# test batch() with empty array[K
  ok [1m[32m33[0m undefined[K[1A[1G[1m[32m✓ test batch() with empty array[0m[1B[1G# test simple batch()[K
  ok [1m[32m34[0m undefined[K  ok [1m[32m35[0m null[K  ok [1m[32m36[0m (unnamed assert)[K  ok [1m[32m37[0m should be equal[K[1A[1G[1m[32m✓ test simple batch()[0m[1B[1G# test multiple batch()[K
  ok [1m[32m38[0m undefined[K  ok [1m[32m39[0m null[K  ok [1m[32m40[0m (unnamed assert)[K  ok [1m[32m41[0m should be equal[K  ok [1m[32m42[0m entry not found[K  ok [1m[32m43[0m value is undefined[K  ok [1m[32m44[0m NotFound error[K  ok [1m[32m45[0m null[K  ok [1m[32m46[0m (unnamed assert)[K  ok [1m[32m47[0m should be equal[K[1A[1G[1m[32m✓ test multiple batch()[0m[1B[1G# test multiple batch()[K
  ok [1m[32m48[0m should error[K  ok [1m[32m49[0m should not be found[K  ok [1m[32m50[0m should not be found[K[1A[1G[1m[32m✓ test multiple batch()[0m[1B[1G# tearDown[K
  ok [1m[32m51[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# setUp common[K
  ok [1m[32m52[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test batch#put() with missing `value`[K
[1A[1G[1m[32m✓ test batch#put() with missing `value`[0m[1B[1G# test batch#put() with null `value`[K
[1A[1G[1m[32m✓ test batch#put() with null `value`[0m[1B[1G# test batch#put() with missing `key`[K
  ok [1m[32m53[0m correct error message[K[1A[1G[1m[32m✓ test batch#put() with missing `key`[0m[1B[1G# test batch#put() with null `key`[K
  ok [1m[32m54[0m correct error message[K[1A[1G[1m[32m✓ test batch#put() with null `key`[0m[1B[1G# test batch#put() with missing `key` and `value`[K
  ok [1m[32m55[0m correct error message[K[1A[1G[1m[32m✓ test batch#put() with missing `key` and `value`[0m[1B[1G# test batch#del() with missing `key`[K
  ok [1m[32m56[0m correct error message[K[1A[1G[1m[32m✓ test batch#del() with missing `key`[0m[1B[1G# test batch#del() with null `key`[K
  ok [1m[32m57[0m correct error message[K[1A[1G[1m[32m✓ test batch#del() with null `key`[0m[1B[1G# test batch#del() with null `key`[K
  ok [1m[32m58[0m correct error message[K[1A[1G[1m[32m✓ test batch#del() with null `key`[0m[1B[1G# test batch#clear() doesn't throw[K
[1A[1G[1m[32m✓ test batch#clear() doesn't throw[0m[1B[1G# test batch#write() with no callback[K
  ok [1m[32m59[0m correct error message[K[1A[1G[1m[32m✓ test batch#write() with no callback[0m[1B[1G# test batch#put() after write()[K
  ok [1m[32m60[0m correct error message[K[1A[1G[1m[32m✓ test batch#put() after write()[0m[1B[1G# test batch#del() after write()[K
  ok [1m[32m61[0m correct error message[K[1A[1G[1m[32m✓ test batch#del() after write()[0m[1B[1G# test batch#clear() after write()[K
  ok [1m[32m62[0m correct error message[K[1A[1G[1m[32m✓ test batch#clear() after write()[0m[1B[1G# test batch#write() after write()[K
  ok [1m[32m63[0m correct error message[K[1A[1G[1m[32m✓ test batch#write() after write()[0m[1B[1G# test basic batch[K
  ok [1m[32m64[0m undefined[K  ok [1m[32m65[0m undefined[K  ok [1m[32m66[0m undefined[K  ok [1m[32m67[0m correct number of entries[K  ok [1m[32m68[0m should be equivalent[K[1A[1G[1m[32m✓ test basic batch[0m[1B[1G# tearDown[K
  ok [1m[32m69[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# test ended iterator[K
  ok [1m[32m70[0m no error from open()[K  ok [1m[32m71[0m no error from batch()[K  ok [1m[32m72[0m no error from next()[K  ok [1m[32m73[0m correct key[K  ok [1m[32m74[0m correct value[K  ok [1m[32m75[0m no error from next()[K  ok [1m[32m76[0m no error from close()[K[1A[1G[1m[32m✓ test ended iterator[0m[1B[1G# test non-ended iterator[K
  ok [1m[32m77[0m no error from open()[K  ok [1m[32m78[0m no error from batch()[K  ok [1m[32m79[0m no error from next()[K  ok [1m[32m80[0m correct key[K  ok [1m[32m81[0m correct value[K  ok [1m[32m82[0m no error from close()[K[1A[1G[1m[32m✓ test non-ended iterator[0m[1B[1G# test multiple non-ended iterators[K
  ok [1m[32m83[0m no error from open()[K  ok [1m[32m84[0m no error from batch()[K  ok [1m[32m85[0m no error from close()[K[1A[1G[1m[32m✓ test multiple non-ended iterators[0m[1B[1G# test ending iterators[K
  ok [1m[32m86[0m no error from open()[K  ok [1m[32m87[0m no error from batch()[K  ok [1m[32m88[0m no error from close()[K[1A[1G[1m[32m✓ test ending iterators[0m[1B[1G# setUp[K
  ok [1m[32m89[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp[0m[1B[1G# test close()[K
  ok [1m[32m90[0m undefined[K  ok [1m[32m91[0m no-arg close() throws[K  ok [1m[32m92[0m non-callback close() throws[K  ok [1m[32m93[0m undefined[K[1A[1G[1m[32m✓ test close()[0m[1B[1G# tearDown[K
  ok [1m[32m94[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# Compression[K
[1A[1G[1m[32m✓ Compression[0m[1B[1G# set up[K
  ok [1m[32m95[0m cleanup returned an error[K[1A[1G[1m[32m✓ set up[0m[1B[1G# test data is compressed by default (db.put())[K
  ok [1m[32m96[0m undefined[K  ok [1m[32m97[0m undefined[K  ok [1m[32m98[0m undefined[K  ok [1m[32m99[0m undefined[K  ok [1m[32m100[0m null[K  ok [1m[32m101[0m on-disk size (486858) is less than data size (10240000)[K[1A[1G[1m[32m✓ test data is compressed by default (db.put())[0m[1B[1G# test data is not compressed with compression=false on open() (db.put())[K
  ok [1m[32m102[0m undefined[K  ok [1m[32m103[0m undefined[K  ok [1m[32m104[0m undefined[K  ok [1m[32m105[0m undefined[K  ok [1m[32m106[0m null[K  ok [1m[32m107[0m on-disk size (10265807) is greater than data size (10240000)[K[1A[1G[1m[32m✓ test data is not compressed with compression=false on open() (db.put())[0m[1B[1G# test data is compressed by default (db.batch())[K
  ok [1m[32m108[0m undefined[K  ok [1m[32m109[0m undefined[K  ok [1m[32m110[0m undefined[K  ok [1m[32m111[0m undefined[K  ok [1m[32m112[0m null[K  ok [1m[32m113[0m on-disk size (10265268) is greater than data size (10240000)[K[1A[1G[1m[32m✓ test data is compressed by default (db.batch())[0m[1B[1G# setUp common[K
  ok [1m[32m114[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test argument-less del() throws[K
  ok [1m[32m115[0m no-arg del() throws[K[1A[1G[1m[32m✓ test argument-less del() throws[0m[1B[1G# test callback-less, 1-arg, del() throws[K
  ok [1m[32m116[0m callback-less, 1-arg del() throws[K[1A[1G[1m[32m✓ test callback-less, 1-arg, del() throws[0m[1B[1G# test callback-less, 3-arg, del() throws[K
  ok [1m[32m117[0m callback-less, 2-arg del() throws[K[1A[1G[1m[32m✓ test callback-less, 3-arg, del() throws[0m[1B[1G# test simple del()[K
  ok [1m[32m118[0m undefined[K  ok [1m[32m119[0m undefined[K  ok [1m[32m120[0m entry propertly deleted[K  ok [1m[32m121[0m value is undefined[K  ok [1m[32m122[0m NotFound error[K[1A[1G[1m[32m✓ test simple del()[0m[1B[1G# test del on non-existent key[K
  ok [1m[32m123[0m undefined[K[1A[1G[1m[32m✓ test del on non-existent key[0m[1B[1G# tearDown[K
  ok [1m[32m124[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# test argument-less destroy() throws[K
  ok [1m[32m125[0m no-arg destroy() throws[K[1A[1G[1m[32m✓ test argument-less destroy() throws[0m[1B[1G# test callback-less, 1-arg, destroy() throws[K
  ok [1m[32m126[0m callback-less, 1-arg destroy() throws[K[1A[1G[1m[32m✓ test callback-less, 1-arg, destroy() throws[0m[1B[1G# test destroy non-existant directory[K
  ok [1m[32m127[0m no arguments returned on callback[K[1A[1G[1m[32m✓ test destroy non-existant directory[0m[1B[1G# test destroy non leveldb directory[K
  ok [1m[32m128[0m no error[K  ok [1m[32m129[0m no arguments[K  ok [1m[32m130[0m no error[K  ok [1m[32m131[0m directory remains untouched[K  ok [1m[32m132[0m no error[K[1A[1G[1m[32m✓ test destroy non leveldb directory[0m[1B[1G# test destroy() cleans and removes leveldb-only dir[K
  ok [1m[32m133[0m no error from open()[K  ok [1m[32m134[0m no error from batch()[K  ok [1m[32m135[0m no error[K  ok [1m[32m136[0m directory completely removed[K[1A[1G[1m[32m✓ test destroy() cleans and removes leveldb-only dir[0m[1B[1G# test destroy() cleans and removes only leveldb parts of a dir[K
  ok [1m[32m137[0m no error from open()[K  ok [1m[32m138[0m no error from batch()[K  ok [1m[32m139[0m no error[K  ok [1m[32m140[0m non-leveldb files left intact[K[1A[1G[1m[32m✓ test destroy() cleans and removes only leveldb parts of a dir[0m[1B[1G# setUp common[K
  ok [1m[32m141[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test argument-less get() throws[K
  ok [1m[32m142[0m no-arg get() throws[K[1A[1G[1m[32m✓ test argument-less get() throws[0m[1B[1G# test callback-less, 1-arg, get() throws[K
  ok [1m[32m143[0m callback-less, 1-arg get() throws[K[1A[1G[1m[32m✓ test callback-less, 1-arg, get() throws[0m[1B[1G# test callback-less, 3-arg, get() throws[K
  ok [1m[32m144[0m callback-less, 2-arg get() throws[K[1A[1G[1m[32m✓ test callback-less, 3-arg, get() throws[0m[1B[1G# test simple get()[K
  ok [1m[32m145[0m undefined[K  ok [1m[32m146[0m null[K  ok [1m[32m147[0m should not be string by default[K  ok [1m[32m148[0m (unnamed assert)[K  ok [1m[32m149[0m should be equal[K  ok [1m[32m150[0m null[K  ok [1m[32m151[0m should not be string by default[K  ok [1m[32m152[0m (unnamed assert)[K  ok [1m[32m153[0m should be equal[K  ok [1m[32m154[0m null[K  ok [1m[32m155[0m should be string if not buffer[K  ok [1m[32m156[0m should be equal[K[1A[1G[1m[32m✓ test simple get()[0m[1B[1G# test simultaniously get()[K
  ok [1m[32m157[0m undefined[K  ok [1m[32m158[0m null[K  ok [1m[32m159[0m should be equal[K  ok [1m[32m160[0m null[K  ok [1m[32m161[0m should be equal[K  ok [1m[32m162[0m null[K  ok [1m[32m163[0m should be equal[K  ok [1m[32m164[0m null[K  ok [1m[32m165[0m should be equal[K  ok [1m[32m166[0m null[K  ok [1m[32m167[0m should be equal[K  ok [1m[32m168[0m null[K  ok [1m[32m169[0m should be equal[K  ok [1m[32m170[0m null[K  ok [1m[32m171[0m should be equal[K  ok [1m[32m172[0m null[K  ok [1m[32m173[0m should be equal[K  ok [1m[32m174[0m null[K  ok [1m[32m175[0m should be equal[K  ok [1m[32m176[0m null[K  ok [1m[32m177[0m should be equal[K  ok [1m[32m178[0m should error[K  ok [1m[32m179[0m should have correct error message[K  ok [1m[32m180[0m value is undefined[K  ok [1m[32m181[0m should error[K  ok [1m[32m182[0m should have correct error message[K  ok [1m[32m183[0m value is undefined[K  ok [1m[32m184[0m should error[K  ok [1m[32m185[0m should have correct error message[K  ok [1m[32m186[0m value is undefined[K  ok [1m[32m187[0m should error[K  ok [1m[32m188[0m should have correct error message[K  ok [1m[32m189[0m value is undefined[K  ok [1m[32m190[0m should error[K  ok [1m[32m191[0m should have correct error message[K  ok [1m[32m192[0m value is undefined[K  ok [1m[32m193[0m should error[K  ok [1m[32m194[0m should have correct error message[K  ok [1m[32m195[0m value is undefined[K  ok [1m[32m196[0m should error[K  ok [1m[32m197[0m should have correct error message[K  ok [1m[32m198[0m value is undefined[K  ok [1m[32m199[0m should error[K  ok [1m[32m200[0m should have correct error message[K  ok [1m[32m201[0m value is undefined[K  ok [1m[32m202[0m should error[K  ok [1m[32m203[0m should have correct error message[K  ok [1m[32m204[0m value is undefined[K  ok [1m[32m205[0m should error[K  ok [1m[32m206[0m should have correct error message[K  ok [1m[32m207[0m value is undefined[K[1A[1G[1m[32m✓ test simultaniously get()[0m[1B[1G# tearDown[K
  ok [1m[32m208[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# setUp common[K
  ok [1m[32m209[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test argument-less getProperty() throws[K
  ok [1m[32m210[0m no-arg getProperty() throws[K[1A[1G[1m[32m✓ test argument-less getProperty() throws[0m[1B[1G# test non-string getProperty() throws[K
  ok [1m[32m211[0m no-arg getProperty() throws[K[1A[1G[1m[32m✓ test non-string getProperty() throws[0m[1B[1G# test invalid getProperty() returns empty string[K
  ok [1m[32m212[0m invalid property[K  ok [1m[32m213[0m invalid leveldb.* property[K[1A[1G[1m[32m✓ test invalid getProperty() returns empty string[0m[1B[1G# test invalid getProperty("leveldb.num-files-at-levelN") returns numbers[K
  ok [1m[32m214[0m "leveldb.num-files-at-levelN" === "0"[K  ok [1m[32m215[0m "leveldb.num-files-at-levelN" === "0"[K  ok [1m[32m216[0m "leveldb.num-files-at-levelN" === "0"[K  ok [1m[32m217[0m "leveldb.num-files-at-levelN" === "0"[K  ok [1m[32m218[0m "leveldb.num-files-at-levelN" === "0"[K  ok [1m[32m219[0m "leveldb.num-files-at-levelN" === "0"[K  ok [1m[32m220[0m "leveldb.num-files-at-levelN" === "0"[K[1A[1G[1m[32m✓ test invalid getProperty("leveldb.num-files-at-levelN") returns numbers[0m[1B[1G# test invalid getProperty("leveldb.stats")[K
  ok [1m[32m221[0m leveldb.stats has > 3 newlines[K[1A[1G[1m[32m✓ test invalid getProperty("leveldb.stats")[0m[1B[1G# test invalid getProperty("leveldb.sstables")[K
  ok [1m[32m222[0m leveldb.sstables[K[1A[1G[1m[32m✓ test invalid getProperty("leveldb.sstables")[0m[1B[1G# tearDown[K
  ok [1m[32m223[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# setUp common[K
  ok [1m[32m224[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# try to create an iterator with a blown stack[K
  ok [1m[32m225[0m Catchable error at depth 1323[K  ok [1m[32m226[0m child exited normally[K[1A[1G[1m[32m✓ try to create an iterator with a blown stack[0m[1B[1G# iterate over a large iterator with a large watermark[K
[1A[1G[1m[32m✓ iterate over a large iterator with a large watermark[0m[1B[1G# tearDown[K
  ok [1m[32m227[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# setUp common[K
  ok [1m[32m228[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test argument-less iterator#next() throws[K
  ok [1m[32m229[0m no-arg iterator#next() throws[K[1A[1G[1m[32m✓ test argument-less iterator#next() throws[0m[1B[1G# test argument-less iterator#end() after next() throws[K
  ok [1m[32m230[0m no-arg iterator#end() throws[K[1A[1G[1m[32m✓ test argument-less iterator#end() after next() throws[0m[1B[1G# test argument-less iterator#end() throws[K
  ok [1m[32m231[0m no-arg iterator#end() throws[K[1A[1G[1m[32m✓ test argument-less iterator#end() throws[0m[1B[1G# test twice iterator#end() callback with error[K
  ok [1m[32m232[0m undefined[K  ok [1m[32m233[0m returned error[K  ok [1m[32m234[0m correct error[K  ok [1m[32m235[0m should be equal[K[1A[1G[1m[32m✓ test twice iterator#end() callback with error[0m[1B[1G# test iterator#next after iterator#end() callback with error[K
  ok [1m[32m236[0m undefined[K  ok [1m[32m237[0m returned error[K  ok [1m[32m238[0m correct error[K  ok [1m[32m239[0m correct message[K[1A[1G[1m[32m✓ test iterator#next after iterator#end() callback with error[0m[1B[1G# test twice iterator#next() throws[K
  ok [1m[32m240[0m returned error[K  ok [1m[32m241[0m correct error[K  ok [1m[32m242[0m should be equal[K  ok [1m[32m243[0m undefined[K  ok [1m[32m244[0m undefined[K[1A[1G[1m[32m✓ test twice iterator#next() throws[0m[1B[1G# test simple iterator()[K
  ok [1m[32m245[0m undefined[K  ok [1m[32m246[0m null[K  ok [1m[32m247[0m key argument is a Buffer[K  ok [1m[32m248[0m value argument is a Buffer[K  ok [1m[32m249[0m correct key[K  ok [1m[32m250[0m correct value[K  ok [1m[32m251[0m null[K  ok [1m[32m252[0m key argument is a Buffer[K  ok [1m[32m253[0m value argument is a Buffer[K  ok [1m[32m254[0m correct key[K  ok [1m[32m255[0m correct value[K  ok [1m[32m256[0m null[K  ok [1m[32m257[0m key argument is a Buffer[K  ok [1m[32m258[0m value argument is a Buffer[K  ok [1m[32m259[0m correct key[K  ok [1m[32m260[0m correct value[K  ok [1m[32m261[0m undefined[K  ok [1m[32m262[0m err argument is undefined[K  ok [1m[32m263[0m key argument is undefined[K  ok [1m[32m264[0m value argument is undefined[K  ok [1m[32m265[0m correct number of entries[K[1A[1G[1m[32m✓ test simple iterator()[0m[1B[1G# setUp #2[K
[1A[1G[1m[32m✓ setUp #2[0m[1B[1G# test full data collection[K
  ok [1m[32m266[0m undefined[K  ok [1m[32m267[0m correct number of entries[K  ok [1m[32m268[0m should be equivalent[K[1A[1G[1m[32m✓ test full data collection[0m[1B[1G# test iterator with reverse=true[K
  ok [1m[32m269[0m undefined[K  ok [1m[32m270[0m correct number of entries[K  ok [1m[32m271[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with reverse=true[0m[1B[1G# test iterator with start=0[K
  ok [1m[32m272[0m undefined[K  ok [1m[32m273[0m correct number of entries[K  ok [1m[32m274[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start=0[0m[1B[1G# test iterator with start=50[K
  ok [1m[32m275[0m undefined[K  ok [1m[32m276[0m correct number of entries[K  ok [1m[32m277[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start=50[0m[1B[1G# test iterator with start=50 and reverse=true[K
  ok [1m[32m278[0m undefined[K  ok [1m[32m279[0m correct number of entries[K  ok [1m[32m280[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start=50 and reverse=true[0m[1B[1G# test iterator with start being a midway key (49.5)[K
  ok [1m[32m281[0m undefined[K  ok [1m[32m282[0m correct number of entries[K  ok [1m[32m283[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start being a midway key (49.5)[0m[1B[1G# test iterator with start being a midway key (49999)[K
  ok [1m[32m284[0m undefined[K  ok [1m[32m285[0m correct number of entries[K  ok [1m[32m286[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start being a midway key (49999)[0m[1B[1G# test iterator with start being a midway key and reverse=true[K
  ok [1m[32m287[0m undefined[K  ok [1m[32m288[0m correct number of entries[K  ok [1m[32m289[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start being a midway key and reverse=true[0m[1B[1G# test iterator with end=50[K
  ok [1m[32m290[0m undefined[K  ok [1m[32m291[0m correct number of entries[K  ok [1m[32m292[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end=50[0m[1B[1G# test iterator with end being a midway key (50.5)[K
  ok [1m[32m293[0m undefined[K  ok [1m[32m294[0m correct number of entries[K  ok [1m[32m295[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end being a midway key (50.5)[0m[1B[1G# test iterator with end being a midway key (50555)[K
  ok [1m[32m296[0m undefined[K  ok [1m[32m297[0m correct number of entries[K  ok [1m[32m298[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end being a midway key (50555)[0m[1B[1G# test iterator with end being a midway key and reverse=true[K
  ok [1m[32m299[0m undefined[K  ok [1m[32m300[0m correct number of entries[K  ok [1m[32m301[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end being a midway key and reverse=true[0m[1B[1G# test iterator with end=0[K
  ok [1m[32m302[0m undefined[K  ok [1m[32m303[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with end=0[0m[1B[1G# test iterator with start=30 and end=70[K
  ok [1m[32m304[0m undefined[K  ok [1m[32m305[0m correct number of entries[K  ok [1m[32m306[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start=30 and end=70[0m[1B[1G# test iterator with start=30 and end=70 and reverse=true[K
  ok [1m[32m307[0m undefined[K  ok [1m[32m308[0m correct number of entries[K  ok [1m[32m309[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start=30 and end=70 and reverse=true[0m[1B[1G# test iterator with limit=20[K
  ok [1m[32m310[0m undefined[K  ok [1m[32m311[0m correct number of entries[K  ok [1m[32m312[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with limit=20[0m[1B[1G# test iterator with limit=20 and start=20[K
  ok [1m[32m313[0m undefined[K  ok [1m[32m314[0m correct number of entries[K  ok [1m[32m315[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with limit=20 and start=20[0m[1B[1G# test iterator with limit=20 and reverse=true[K
  ok [1m[32m316[0m undefined[K  ok [1m[32m317[0m correct number of entries[K  ok [1m[32m318[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with limit=20 and reverse=true[0m[1B[1G# test iterator with limit=20 and start=20 and reverse=true[K
  ok [1m[32m319[0m undefined[K  ok [1m[32m320[0m correct number of entries[K  ok [1m[32m321[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with limit=20 and start=20 and reverse=true[0m[1B[1G# test iterator with limit=-1 should iterate over whole database[K
  ok [1m[32m322[0m undefined[K  ok [1m[32m323[0m correct number of entries[K  ok [1m[32m324[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with limit=-1 should iterate over whole database[0m[1B[1G# test iterator with limit=0 should not iterate over anything[K
  ok [1m[32m325[0m undefined[K  ok [1m[32m326[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with limit=0 should not iterate over anything[0m[1B[1G# test iterator with end after limit[K
  ok [1m[32m327[0m undefined[K  ok [1m[32m328[0m correct number of entries[K  ok [1m[32m329[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end after limit[0m[1B[1G# test iterator with end before limit[K
  ok [1m[32m330[0m undefined[K  ok [1m[32m331[0m correct number of entries[K  ok [1m[32m332[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end before limit[0m[1B[1G# test iterator with start after database end[K
  ok [1m[32m333[0m undefined[K  ok [1m[32m334[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with start after database end[0m[1B[1G# test iterator with start after database end and reverse=true[K
  ok [1m[32m335[0m undefined[K  ok [1m[32m336[0m correct number of entries[K  ok [1m[32m337[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start after database end and reverse=true[0m[1B[1G# test iterator with start and end after database and and reverse=true[K
  ok [1m[32m338[0m undefined[K  ok [1m[32m339[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with start and end after database and and reverse=true[0m[1B[1G# test iterator with start as empty buffer[K
  ok [1m[32m340[0m undefined[K  ok [1m[32m341[0m correct number of entries[K  ok [1m[32m342[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start as empty buffer[0m[1B[1G# test iterator with end as empty buffer[K
  ok [1m[32m343[0m undefined[K  ok [1m[32m344[0m correct number of entries[K  ok [1m[32m345[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end as empty buffer[0m[1B[1G# test iterator with start as empty string[K
  ok [1m[32m346[0m undefined[K  ok [1m[32m347[0m correct number of entries[K  ok [1m[32m348[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start as empty string[0m[1B[1G# test iterator with start as null[K
  ok [1m[32m349[0m undefined[K  ok [1m[32m350[0m correct number of entries[K  ok [1m[32m351[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start as null[0m[1B[1G# test iterator with end as empty string[K
  ok [1m[32m352[0m undefined[K  ok [1m[32m353[0m correct number of entries[K  ok [1m[32m354[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end as empty string[0m[1B[1G# test iterator with end as null[K
  ok [1m[32m355[0m undefined[K  ok [1m[32m356[0m correct number of entries[K  ok [1m[32m357[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end as null[0m[1B[1G# setUp #3[K
[1A[1G[1m[32m✓ setUp #3[0m[1B[1G# iterator create snapshot correctly[K
  ok [1m[32m358[0m null[K  ok [1m[32m359[0m got a key[K  ok [1m[32m360[0m correct key[K  ok [1m[32m361[0m correct value[K[1A[1G[1m[32m✓ iterator create snapshot correctly[0m[1B[1G# tearDown[K
  ok [1m[32m362[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# test database creation no-arg throws[K
  ok [1m[32m363[0m no-arg leveldown() throws[K[1A[1G[1m[32m✓ test database creation no-arg throws[0m[1B[1G# test database creation non-string location throws[K
  ok [1m[32m364[0m non-string location leveldown() throws[K[1A[1G[1m[32m✓ test database creation non-string location throws[0m[1B[1G# test database open no-arg throws[K
  ok [1m[32m365[0m database object returned[K  ok [1m[32m366[0m open() function exists[K[1A[1G[1m[32m✓ test database open no-arg throws[0m[1B[1G# setUp[K
  ok [1m[32m367[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp[0m[1B[1G# test database open no-arg throws[K
  ok [1m[32m368[0m no-arg open() throws[K[1A[1G[1m[32m✓ test database open no-arg throws[0m[1B[1G# test callback-less, 1-arg, open() throws[K
  ok [1m[32m369[0m callback-less, 1-arg open() throws[K[1A[1G[1m[32m✓ test callback-less, 1-arg, open() throws[0m[1B[1G# test database open, no options[K
  ok [1m[32m370[0m undefined[K[1A[1G[1m[32m✓ test database open, no options[0m[1B[1G# test database open, options and callback[K
  ok [1m[32m371[0m undefined[K[1A[1G[1m[32m✓ test database open, options and callback[0m[1B[1G# test database open, close and open[K
  ok [1m[32m372[0m undefined[K  ok [1m[32m373[0m undefined[K  ok [1m[32m374[0m undefined[K[1A[1G[1m[32m✓ test database open, close and open[0m[1B[1G# test database open createIfMissing:false[K
  ok [1m[32m375[0m error[K  ok [1m[32m376[0m error is about dir not existing[K[1A[1G[1m[32m✓ test database open createIfMissing:false[0m[1B[1G# test database open errorIfExists:true[K
  ok [1m[32m377[0m undefined[K  ok [1m[32m378[0m undefined[K  ok [1m[32m379[0m error[K  ok [1m[32m380[0m error is about already existing[K[1A[1G[1m[32m✓ test database open errorIfExists:true[0m[1B[1G# tearDown[K
  ok [1m[32m381[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# test port-libuv is being used[K
  ok [1m[32m382[0m matched current leveldb version[K  ok [1m[32m383[0m port.h includes reference to port_uv.h[K[1A[1G[1m[32m✓ test port-libuv is being used[0m[1B[1G# setUp common[K
  ok [1m[32m384[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test get() with null key causes error[K
  ok [1m[32m385[0m has error[K  ok [1m[32m386[0m (unnamed assert)[K  ok [1m[32m387[0m correct error message[K[1A[1G[1m[32m✓ test get() with null key causes error[0m[1B[1G# test del() with null key causes error[K
  ok [1m[32m388[0m has error[K  ok [1m[32m389[0m (unnamed assert)[K  ok [1m[32m390[0m correct error message[K[1A[1G[1m[32m✓ test del() with null key causes error[0m[1B[1G# test put() with null key causes error[K
  ok [1m[32m391[0m has error[K  ok [1m[32m392[0m (unnamed assert)[K  ok [1m[32m393[0m correct error message[K[1A[1G[1m[32m✓ test put() with null key causes error[0m[1B[1G# test get() with undefined key causes error[K
  ok [1m[32m394[0m has error[K  ok [1m[32m395[0m (unnamed assert)[K  ok [1m[32m396[0m correct error message[K[1A[1G[1m[32m✓ test get() with undefined key causes error[0m[1B[1G# test del() with undefined key causes error[K
  ok [1m[32m397[0m has error[K  ok [1m[32m398[0m (unnamed assert)[K  ok [1m[32m399[0m correct error message[K[1A[1G[1m[32m✓ test del() with undefined key causes error[0m[1B[1G# test put() with undefined key causes error[K
  ok [1m[32m400[0m has error[K  ok [1m[32m401[0m (unnamed assert)[K  ok [1m[32m402[0m correct error message[K[1A[1G[1m[32m✓ test put() with undefined key causes error[0m[1B[1G# test get() with empty String key causes error[K
  ok [1m[32m403[0m has error[K  ok [1m[32m404[0m (unnamed assert)[K  ok [1m[32m405[0m correct error message[K[1A[1G[1m[32m✓ test get() with empty String key causes error[0m[1B[1G# test del() with empty String key causes error[K
  ok [1m[32m406[0m has error[K  ok [1m[32m407[0m (unnamed assert)[K  ok [1m[32m408[0m correct error message[K[1A[1G[1m[32m✓ test del() with empty String key causes error[0m[1B[1G# test put() with empty String key causes error[K
  ok [1m[32m409[0m has error[K  ok [1m[32m410[0m (unnamed assert)[K  ok [1m[32m411[0m correct error message[K[1A[1G[1m[32m✓ test put() with empty String key causes error[0m[1B[1G# test get() with empty Buffer key causes error[K
  ok [1m[32m412[0m has error[K  ok [1m[32m413[0m (unnamed assert)[K  ok [1m[32m414[0m correct error message[K[1A[1G[1m[32m✓ test get() with empty Buffer key causes error[0m[1B[1G# test del() with empty Buffer key causes error[K
  ok [1m[32m415[0m has error[K  ok [1m[32m416[0m (unnamed assert)[K  ok [1m[32m417[0m correct error message[K[1A[1G[1m[32m✓ test del() with empty Buffer key causes error[0m[1B[1G# test put() with empty Buffer key causes error[K
  ok [1m[32m418[0m has error[K  ok [1m[32m419[0m (unnamed assert)[K  ok [1m[32m420[0m correct error message[K[1A[1G[1m[32m✓ test put() with empty Buffer key causes error[0m[1B[1G# test get() with empty Array key causes error[K
  ok [1m[32m421[0m has error[K  ok [1m[32m422[0m (unnamed assert)[K  ok [1m[32m423[0m correct error message[K[1A[1G[1m[32m✓ test get() with empty Array key causes error[0m[1B[1G# test del() with empty Array key causes error[K
  ok [1m[32m424[0m has error[K  ok [1m[32m425[0m (unnamed assert)[K  ok [1m[32m426[0m correct error message[K[1A[1G[1m[32m✓ test del() with empty Array key causes error[0m[1B[1G# test put() with empty Array key causes error[K
  ok [1m[32m427[0m has error[K  ok [1m[32m428[0m (unnamed assert)[K  ok [1m[32m429[0m correct error message[K[1A[1G[1m[32m✓ test put() with empty Array key causes error[0m[1B[1G# test put()/get()/del() with `false` key[K
  ok [1m[32m430[0m undefined[K  ok [1m[32m431[0m no error, has key/value for ``false` key`[K  ok [1m[32m432[0m is a Buffer[K  ok [1m[32m433[0m should be equal[K  ok [1m[32m434[0m no error, deleted key/value for ``false` key`[K  ok [1m[32m435[0m entry propertly deleted[K  ok [1m[32m436[0m should have correct error message[K  ok [1m[32m437[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with `false` key[0m[1B[1G# test put()/get()/del() with `0` key[K
  ok [1m[32m438[0m undefined[K  ok [1m[32m439[0m no error, has key/value for ``0` key`[K  ok [1m[32m440[0m is a Buffer[K  ok [1m[32m441[0m should be equal[K  ok [1m[32m442[0m no error, deleted key/value for ``0` key`[K  ok [1m[32m443[0m entry propertly deleted[K  ok [1m[32m444[0m should have correct error message[K  ok [1m[32m445[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with `0` key[0m[1B[1G# test put()/get()/del() with `NaN` key[K
  ok [1m[32m446[0m undefined[K  ok [1m[32m447[0m no error, has key/value for ``NaN` key`[K  ok [1m[32m448[0m is a Buffer[K  ok [1m[32m449[0m should be equal[K  ok [1m[32m450[0m no error, deleted key/value for ``NaN` key`[K  ok [1m[32m451[0m entry propertly deleted[K  ok [1m[32m452[0m should have correct error message[K  ok [1m[32m453[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with `NaN` key[0m[1B[1G# test put()/get()/del() with long String key[K
  ok [1m[32m454[0m undefined[K  ok [1m[32m455[0m no error, has key/value for `long String key`[K  ok [1m[32m456[0m is a Buffer[K  ok [1m[32m457[0m should be equal[K  ok [1m[32m458[0m no error, deleted key/value for `long String key`[K  ok [1m[32m459[0m entry propertly deleted[K  ok [1m[32m460[0m should have correct error message[K  ok [1m[32m461[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with long String key[0m[1B[1G# test put()/get()/del() with Buffer key[K
  ok [1m[32m462[0m undefined[K  ok [1m[32m463[0m no error, has key/value for `Buffer key`[K  ok [1m[32m464[0m is a Buffer[K  ok [1m[32m465[0m should be equal[K  ok [1m[32m466[0m no error, deleted key/value for `Buffer key`[K  ok [1m[32m467[0m entry propertly deleted[K  ok [1m[32m468[0m should have correct error message[K  ok [1m[32m469[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with Buffer key[0m[1B[1G# test put()/get()/del() with Array value[K
  ok [1m[32m470[0m undefined[K  ok [1m[32m471[0m no error, has key/value for `Array value`[K  ok [1m[32m472[0m is a Buffer[K  ok [1m[32m473[0m should be equal[K  ok [1m[32m474[0m no error, deleted key/value for `Array value`[K  ok [1m[32m475[0m entry propertly deleted[K  ok [1m[32m476[0m should have correct error message[K  ok [1m[32m477[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with Array value[0m[1B[1G# test put()/get()/del() with `false` value[K
  ok [1m[32m478[0m undefined[K  ok [1m[32m479[0m no error, has key/value for ``false` value`[K  ok [1m[32m480[0m is a Buffer[K  ok [1m[32m481[0m should be equal[K  ok [1m[32m482[0m no error, deleted key/value for ``false` value`[K  ok [1m[32m483[0m entry propertly deleted[K  ok [1m[32m484[0m should have correct error message[K  ok [1m[32m485[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with `false` value[0m[1B[1G# test put()/get()/del() with `0` value[K
  ok [1m[32m486[0m undefined[K  ok [1m[32m487[0m no error, has key/value for ``0` value`[K  ok [1m[32m488[0m is a Buffer[K  ok [1m[32m489[0m should be equal[K  ok [1m[32m490[0m no error, deleted key/value for ``0` value`[K  ok [1m[32m491[0m entry propertly deleted[K  ok [1m[32m492[0m should have correct error message[K  ok [1m[32m493[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with `0` value[0m[1B[1G# test put()/get()/del() with `NaN` value[K
  ok [1m[32m494[0m undefined[K  ok [1m[32m495[0m no error, has key/value for ``NaN` value`[K  ok [1m[32m496[0m is a Buffer[K  ok [1m[32m497[0m should be equal[K  ok [1m[32m498[0m no error, deleted key/value for ``NaN` value`[K  ok [1m[32m499[0m entry propertly deleted[K  ok [1m[32m500[0m should have correct error message[K  ok [1m[32m501[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with `NaN` value[0m[1B[1G# test put()/get()/del() with `null` value[K
  ok [1m[32m502[0m undefined[K  ok [1m[32m503[0m no error, has key/value for ``null` value`[K  ok [1m[32m504[0m is a Buffer[K  ok [1m[32m505[0m should be equal[K  ok [1m[32m506[0m no error, deleted key/value for ``null` value`[K  ok [1m[32m507[0m entry propertly deleted[K  ok [1m[32m508[0m should have correct error message[K  ok [1m[32m509[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with `null` value[0m[1B[1G# test put()/get()/del() with `undefined` value[K
  ok [1m[32m510[0m undefined[K  ok [1m[32m511[0m no error, has key/value for ``undefined` value`[K  ok [1m[32m512[0m is a Buffer[K  ok [1m[32m513[0m should be equal[K  ok [1m[32m514[0m no error, deleted key/value for ``undefined` value`[K  ok [1m[32m515[0m entry propertly deleted[K  ok [1m[32m516[0m should have correct error message[K  ok [1m[32m517[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with `undefined` value[0m[1B[1G# test put()/get()/del() with empty String value[K
  ok [1m[32m518[0m undefined[K  ok [1m[32m519[0m no error, has key/value for `empty String value`[K  ok [1m[32m520[0m is a Buffer[K  ok [1m[32m521[0m should be equal[K  ok [1m[32m522[0m no error, deleted key/value for `empty String value`[K  ok [1m[32m523[0m entry propertly deleted[K  ok [1m[32m524[0m should have correct error message[K  ok [1m[32m525[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with empty String value[0m[1B[1G# test put()/get()/del() with empty Buffer value[K
  ok [1m[32m526[0m undefined[K  ok [1m[32m527[0m no error, has key/value for `empty Buffer value`[K  ok [1m[32m528[0m is a Buffer[K  ok [1m[32m529[0m should be equal[K  ok [1m[32m530[0m no error, deleted key/value for `empty Buffer value`[K  ok [1m[32m531[0m entry propertly deleted[K  ok [1m[32m532[0m should have correct error message[K  ok [1m[32m533[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with empty Buffer value[0m[1B[1G# test put()/get()/del() with empty Array value[K
  ok [1m[32m534[0m undefined[K  ok [1m[32m535[0m no error, has key/value for `empty Array value`[K  ok [1m[32m536[0m is a Buffer[K  ok [1m[32m537[0m should be equal[K  ok [1m[32m538[0m no error, deleted key/value for `empty Array value`[K  ok [1m[32m539[0m entry propertly deleted[K  ok [1m[32m540[0m should have correct error message[K  ok [1m[32m541[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with empty Array value[0m[1B[1G# test put()/get()/del() with long String value[K
  ok [1m[32m542[0m undefined[K  ok [1m[32m543[0m no error, has key/value for `long String value`[K  ok [1m[32m544[0m is a Buffer[K  ok [1m[32m545[0m should be equal[K  ok [1m[32m546[0m no error, deleted key/value for `long String value`[K  ok [1m[32m547[0m entry propertly deleted[K  ok [1m[32m548[0m should have correct error message[K  ok [1m[32m549[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with long String value[0m[1B[1G# test put()/get()/del() with Buffer value[K
  ok [1m[32m550[0m undefined[K  ok [1m[32m551[0m no error, has key/value for `Buffer value`[K  ok [1m[32m552[0m is a Buffer[K  ok [1m[32m553[0m should be equal[K  ok [1m[32m554[0m no error, deleted key/value for `Buffer value`[K  ok [1m[32m555[0m entry propertly deleted[K  ok [1m[32m556[0m should have correct error message[K  ok [1m[32m557[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with Buffer value[0m[1B[1G# test put()/get()/del() with Array key[K
  ok [1m[32m558[0m undefined[K  ok [1m[32m559[0m no error, has key/value for `Array key`[K  ok [1m[32m560[0m is a Buffer[K  ok [1m[32m561[0m should be equal[K  ok [1m[32m562[0m no error, deleted key/value for `Array key`[K  ok [1m[32m563[0m entry propertly deleted[K  ok [1m[32m564[0m should have correct error message[K  ok [1m[32m565[0m value is undefined[K[1A[1G[1m[32m✓ test put()/get()/del() with Array key[0m[1B[1G# tearDown[K
  ok [1m[32m566[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# setUp common[K
  ok [1m[32m567[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test argument-less put() throws[K
  ok [1m[32m568[0m no-arg put() throws[K[1A[1G[1m[32m✓ test argument-less put() throws[0m[1B[1G# test callback-less, 1-arg, put() throws[K
  ok [1m[32m569[0m callback-less, 1-arg put() throws[K[1A[1G[1m[32m✓ test callback-less, 1-arg, put() throws[0m[1B[1G# test callback-less, 2-arg, put() throws[K
  ok [1m[32m570[0m callback-less, 2-arg put() throws[K[1A[1G[1m[32m✓ test callback-less, 2-arg, put() throws[0m[1B[1G# test callback-less, 3-arg, put() throws[K
  ok [1m[32m571[0m callback-less, 3-arg put() throws[K[1A[1G[1m[32m✓ test callback-less, 3-arg, put() throws[0m[1B[1G# test simple put()[K
  ok [1m[32m572[0m undefined[K  ok [1m[32m573[0m null[K  ok [1m[32m574[0m should be equal[K[1A[1G[1m[32m✓ test simple put()[0m[1B[1G# tearDown[K
  ok [1m[32m575[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# setUp common[K
  ok [1m[32m576[0m cleanup returned an error[K[1A[1G[1m[32m✓ setUp common[0m[1B[1G# setUp db[K
[1A[1G[1m[32m✓ setUp db[0m[1B[1G# test simple iterator()[K
  ok [1m[32m577[0m undefined[K  ok [1m[32m578[0m null[K  ok [1m[32m579[0m correct key[K  ok [1m[32m580[0m correct value[K  ok [1m[32m581[0m null[K  ok [1m[32m582[0m correct key[K  ok [1m[32m583[0m correct value[K  ok [1m[32m584[0m null[K  ok [1m[32m585[0m correct key[K  ok [1m[32m586[0m correct value[K  ok [1m[32m587[0m undefined[K  ok [1m[32m588[0m err argument is undefined[K  ok [1m[32m589[0m key argument is undefined[K  ok [1m[32m590[0m value argument is undefined[K  ok [1m[32m591[0m correct number of entries[K[1A[1G[1m[32m✓ test simple iterator()[0m[1B[1G# setUp #2[K
[1A[1G[1m[32m✓ setUp #2[0m[1B[1G# test full data collection[K
  ok [1m[32m592[0m undefined[K  ok [1m[32m593[0m correct number of entries[K  ok [1m[32m594[0m should be equivalent[K[1A[1G[1m[32m✓ test full data collection[0m[1B[1G# test iterator with reverse=true[K
  ok [1m[32m595[0m undefined[K  ok [1m[32m596[0m correct number of entries[K  ok [1m[32m597[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with reverse=true[0m[1B[1G# test iterator with gte=0[K
  ok [1m[32m598[0m undefined[K  ok [1m[32m599[0m correct number of entries[K  ok [1m[32m600[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with gte=0[0m[1B[1G# test iterator with gte=50[K
  ok [1m[32m601[0m undefined[K  ok [1m[32m602[0m correct number of entries[K  ok [1m[32m603[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with gte=50[0m[1B[1G# test iterator with lte=50 and reverse=true[K
  ok [1m[32m604[0m undefined[K  ok [1m[32m605[0m correct number of entries[K  ok [1m[32m606[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with lte=50 and reverse=true[0m[1B[1G# test iterator with start being a midway key (49.5)[K
  ok [1m[32m607[0m undefined[K  ok [1m[32m608[0m correct number of entries[K  ok [1m[32m609[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start being a midway key (49.5)[0m[1B[1G# test iterator with start being a midway key (49999)[K
  ok [1m[32m610[0m undefined[K  ok [1m[32m611[0m correct number of entries[K  ok [1m[32m612[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start being a midway key (49999)[0m[1B[1G# test iterator with start being a midway key and reverse=true[K
  ok [1m[32m613[0m undefined[K  ok [1m[32m614[0m correct number of entries[K  ok [1m[32m615[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start being a midway key and reverse=true[0m[1B[1G# test iterator with start being a midway key and reverse=true[K
  ok [1m[32m616[0m undefined[K  ok [1m[32m617[0m correct number of entries[K  ok [1m[32m618[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start being a midway key and reverse=true[0m[1B[1G# test iterator with start being a midway key and reverse=true[K
  ok [1m[32m619[0m undefined[K  ok [1m[32m620[0m correct number of entries[K  ok [1m[32m621[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start being a midway key and reverse=true[0m[1B[1G# test iterator with end=50[K
  ok [1m[32m622[0m undefined[K  ok [1m[32m623[0m correct number of entries[K  ok [1m[32m624[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end=50[0m[1B[1G# test iterator with end being a midway key (50.5)[K
  ok [1m[32m625[0m undefined[K  ok [1m[32m626[0m correct number of entries[K  ok [1m[32m627[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end being a midway key (50.5)[0m[1B[1G# test iterator with end being a midway key (50555)[K
  ok [1m[32m628[0m undefined[K  ok [1m[32m629[0m correct number of entries[K  ok [1m[32m630[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end being a midway key (50555)[0m[1B[1G# test iterator with end being a midway key (50555)[K
  ok [1m[32m631[0m undefined[K  ok [1m[32m632[0m correct number of entries[K  ok [1m[32m633[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end being a midway key (50555)[0m[1B[1G# test iterator with end being a midway key and reverse=true[K
  ok [1m[32m634[0m undefined[K  ok [1m[32m635[0m correct number of entries[K  ok [1m[32m636[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end being a midway key and reverse=true[0m[1B[1G# test iterator with gt a midway key and reverse=true[K
  ok [1m[32m637[0m undefined[K  ok [1m[32m638[0m correct number of entries[K  ok [1m[32m639[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with gt a midway key and reverse=true[0m[1B[1G# test iterator with gt a midway key and reverse=true[K
  ok [1m[32m640[0m undefined[K  ok [1m[32m641[0m correct number of entries[K  ok [1m[32m642[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with gt a midway key and reverse=true[0m[1B[1G# test iterator with gt 50 key and reverse=true[K
  ok [1m[32m643[0m undefined[K  ok [1m[32m644[0m correct number of entries[K  ok [1m[32m645[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with gt 50 key and reverse=true[0m[1B[1G# test iterator with end=0[K
  ok [1m[32m646[0m undefined[K  ok [1m[32m647[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with end=0[0m[1B[1G# test iterator with end<0[K
  ok [1m[32m648[0m undefined[K  ok [1m[32m649[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with end<0[0m[1B[1G# test iterator with start=30 and end=70[K
  ok [1m[32m650[0m undefined[K  ok [1m[32m651[0m correct number of entries[K  ok [1m[32m652[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start=30 and end=70[0m[1B[1G# test iterator with start=30 and end=70[K
  ok [1m[32m653[0m undefined[K  ok [1m[32m654[0m correct number of entries[K  ok [1m[32m655[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start=30 and end=70[0m[1B[1G# test iterator with start=30 and end=70 and reverse=true[K
  ok [1m[32m656[0m undefined[K  ok [1m[32m657[0m correct number of entries[K  ok [1m[32m658[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start=30 and end=70 and reverse=true[0m[1B[1G# test iterator with start=30 and end=70 and reverse=true[K
  ok [1m[32m659[0m undefined[K  ok [1m[32m660[0m correct number of entries[K  ok [1m[32m661[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start=30 and end=70 and reverse=true[0m[1B[1G# test iterator with limit=20 and start=20[K
  ok [1m[32m662[0m undefined[K  ok [1m[32m663[0m correct number of entries[K  ok [1m[32m664[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with limit=20 and start=20[0m[1B[1G# test iterator with limit=20 and start=79 and reverse=true[K
  ok [1m[32m665[0m undefined[K  ok [1m[32m666[0m correct number of entries[K  ok [1m[32m667[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with limit=20 and start=79 and reverse=true[0m[1B[1G# test iterator with end after limit[K
  ok [1m[32m668[0m undefined[K  ok [1m[32m669[0m correct number of entries[K  ok [1m[32m670[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end after limit[0m[1B[1G# test iterator with end before limit[K
  ok [1m[32m671[0m undefined[K  ok [1m[32m672[0m correct number of entries[K  ok [1m[32m673[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end before limit[0m[1B[1G# test iterator with start after database end[K
  ok [1m[32m674[0m undefined[K  ok [1m[32m675[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with start after database end[0m[1B[1G# test iterator with start after database end[K
  ok [1m[32m676[0m undefined[K  ok [1m[32m677[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with start after database end[0m[1B[1G# test iterator with start after database end and reverse=true[K
  ok [1m[32m678[0m undefined[K  ok [1m[32m679[0m correct number of entries[K  ok [1m[32m680[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start after database end and reverse=true[0m[1B[1G# test iterator with start and end after database and and reverse=true[K
  ok [1m[32m681[0m undefined[K  ok [1m[32m682[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with start and end after database and and reverse=true[0m[1B[1G# test iterator with lt and gt after database and and reverse=true[K
  ok [1m[32m683[0m undefined[K  ok [1m[32m684[0m correct number of entries[K[1A[1G[1m[32m✓ test iterator with lt and gt after database and and reverse=true[0m[1B[1G# test iterator with start as empty buffer[K
  ok [1m[32m685[0m undefined[K  ok [1m[32m686[0m correct number of entries[K  ok [1m[32m687[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start as empty buffer[0m[1B[1G# test iterator with end as empty buffer[K
  ok [1m[32m688[0m undefined[K  ok [1m[32m689[0m correct number of entries[K  ok [1m[32m690[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end as empty buffer[0m[1B[1G# test iterator with start as empty string[K
  ok [1m[32m691[0m undefined[K  ok [1m[32m692[0m correct number of entries[K  ok [1m[32m693[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start as empty string[0m[1B[1G# test iterator with start as null[K
  ok [1m[32m694[0m undefined[K  ok [1m[32m695[0m correct number of entries[K  ok [1m[32m696[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with start as null[0m[1B[1G# test iterator with end as empty string[K
  ok [1m[32m697[0m undefined[K  ok [1m[32m698[0m correct number of entries[K  ok [1m[32m699[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end as empty string[0m[1B[1G# test iterator with end as null[K
  ok [1m[32m700[0m undefined[K  ok [1m[32m701[0m correct number of entries[K  ok [1m[32m702[0m should be equivalent[K[1A[1G[1m[32m✓ test iterator with end as null[0m[1B[1G# tearDown[K
  ok [1m[32m703[0m cleanup returned an error[K[1A[1G[1m[32m✓ tearDown[0m[1B[1G# test argument-less repair() throws[K
  ok [1m[32m704[0m no-arg repair() throws[K[1A[1G[1m[32m✓ test argument-less repair() throws[0m[1B[1G# test callback-less, 1-arg, repair() throws[K
  ok [1m[32m705[0m callback-less, 1-arg repair() throws[K[1A[1G[1m[32m✓ test callback-less, 1-arg, repair() throws[0m[1B[1G# test repair non-existant directory returns error[K
  ok [1m[32m706[0m error on callback[K[1A[1G[1m[32m✓ test repair non-existant directory returns error[0m[1B[1G# test repair() compacts[K
  ok [1m[32m707[0m no error from open()[K  ok [1m[32m708[0m no error from batch()[K  ok [1m[32m709[0m no error[K  ok [1m[32m710[0m directory contains log file(s)[K  ok [1m[32m711[0m directory does not contain ldb file(s)[K  ok [1m[32m712[0m directory does not contain log file(s)[K  ok [1m[32m713[0m directory contains ldb file(s)[K[1A[1G[1m[32m✓ test repair() compacts[0m[1B[1G# tests 713[K
tests 713# pass  713[K
pass  713# ok[K
[1A[1G[1m[32m✓ ok[0m[1B[1G