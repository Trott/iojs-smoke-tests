
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






















































































































































































































































[1A[1G[1m[32m✓ ok[0m[1B[1G