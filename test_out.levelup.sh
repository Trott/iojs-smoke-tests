
> leveldown@1.1.0 install /smoke/levelup/node_modules/leveldown
> node-gyp rebuild

make: Entering directory '/smoke/levelup/node_modules/leveldown/build'
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
make: Leaving directory '/smoke/levelup/node_modules/leveldown/build'
slow-stream@0.0.4 node_modules/slow-stream

xtend@4.0.0 node_modules/xtend

prr@1.0.1 node_modules/prr

delayed@1.0.1 node_modules/delayed

level-codec@6.0.0 node_modules/level-codec

async@0.9.2 node_modules/async

level-errors@1.0.3 node_modules/level-errors
└── errno@0.1.2 (prr@0.0.0)

semver@4.3.6 node_modules/semver

level-iterator-stream@1.3.0 node_modules/level-iterator-stream
├── inherits@2.0.1
└── readable-stream@1.0.33 (isarray@0.0.1, string_decoder@0.10.31, core-util-is@1.0.1)

deferred-leveldown@1.0.0 node_modules/deferred-leveldown
└── abstract-leveldown@2.1.4

msgpack-js@0.3.0 node_modules/msgpack-js
└── bops@0.0.7 (to-utf8@0.0.1, base64-js@0.0.2)

memdown@1.0.0 node_modules/memdown
├── inherits@2.0.1
├── ltgt@1.0.2
├── functional-red-black-tree@1.0.1
└── abstract-leveldown@2.4.0

rimraf@2.3.4 node_modules/rimraf
└── glob@4.5.3 (inherits@2.0.1, once@1.3.2, inflight@1.0.4, minimatch@2.0.8)

faucet@0.0.1 node_modules/faucet
├── defined@0.0.0
├── sprintf@0.1.5
├── duplexer@0.1.1
├── minimist@0.0.5
├── through2@0.2.3 (xtend@2.1.2, readable-stream@1.1.13)
├── tape@2.3.3 (inherits@2.0.1, resumer@0.0.0, deep-equal@0.1.2, jsonify@0.0.0, through@2.3.7)
└── tap-parser@0.4.3 (inherits@2.0.1, readable-stream@1.1.13)

referee@1.1.1 node_modules/referee
├── bane@1.0.0
├── samsam@1.1.2
└── lodash@1.0.2

tape@4.0.0 node_modules/tape
├── inherits@2.0.1
├── defined@0.0.0
├── resumer@0.0.0
├── deep-equal@1.0.0
├── through@2.3.7
├── object-inspect@1.0.0
└── glob@5.0.10 (path-is-absolute@1.0.0, once@1.3.2, inflight@1.0.4, minimatch@2.0.8)

tap@0.7.1 node_modules/tap
├── inherits@2.0.1
├── buffer-equal@0.0.1
├── slide@1.1.6
├── deep-equal@1.0.0
├── yamlish@0.0.7
├── nopt@3.0.2 (abbrev@1.0.7)
├── mkdirp@0.5.1 (minimist@0.0.8)
├── difflet@0.2.6 (deep-is@0.1.3, charm@0.1.2, traverse@0.6.6)
├── glob@4.5.3 (once@1.3.2, inflight@1.0.4, minimatch@2.0.8)
└── runforcover@0.0.2 (bunker@0.1.2)

bustermove@1.0.0 node_modules/bustermove
├── referee@1.0.3 (bane@1.0.0, samsam@1.1.2, lodash@1.0.2)
└── sinon@1.7.3 (buster-format@0.5.6)

leveldown@1.1.0 node_modules/leveldown
├── bindings@1.2.1
├── fast-future@1.0.1
├── nan@1.8.4
└── abstract-leveldown@2.4.0

> levelup@1.1.1 test /smoke/levelup
> tape test/*-test.js | faucet









































































































































[1A[1G[1m[32m✓ ok[0m[1B[1G