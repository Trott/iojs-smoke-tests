
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

# approximateSize(): approximateSize() is deprecated[K
  ok [1m[32m1[0m approximateSize(): approximateSize() is deprecated[K[1A[1G[1m[32m✓ approximateSize(): approximateSize() is deprecated[0m[1B[1G# approximateSize(): approximateSize() works on empty database[K
  ok [1m[32m2[0m approximateSize(): approximateSize() works on empty database[K[1A[1G[1m[32m✓ approximateSize(): approximateSize() works on empty database[0m[1B[1G# approximateSize(): approximateSize() work on none-empty database[K
  ok [1m[32m3[0m approximateSize(): approximateSize() work on none-empty database[K[1A[1G[1m[32m✓ approximateSize(): approximateSize() work on none-empty database[0m[1B[1G# Argument checking: test get() throwables[K
  ok [1m[32m4[0m Argument checking: test get() throwables[K[1A[1G[1m[32m✓ Argument checking: test get() throwables[0m[1B[1G# Argument checking: test put() throwables[K
  ok [1m[32m5[0m Argument checking: test put() throwables[K[1A[1G[1m[32m✓ Argument checking: test put() throwables[0m[1B[1G# Argument checking: test del() throwables[K
  ok [1m[32m6[0m Argument checking: test del() throwables[K[1A[1G[1m[32m✓ Argument checking: test del() throwables[0m[1B[1G# Argument checking: test approximateSize() throwables[K
  ok [1m[32m7[0m Argument checking: test approximateSize() throwables[K[1A[1G[1m[32m✓ Argument checking: test approximateSize() throwables[0m[1B[1G# Argument checking: test batch() throwables[K
  ok [1m[32m8[0m Argument checking: test batch() throwables[K[1A[1G[1m[32m✓ Argument checking: test batch() throwables[0m[1B[1G# batch(): batch() with multiple puts[K
  ok [1m[32m9[0m batch(): batch() with multiple puts[K[1A[1G[1m[32m✓ batch(): batch() with multiple puts[0m[1B[1G# batch(): batch() no type set defaults to put[K
  ok [1m[32m10[0m batch(): batch() no type set defaults to put[K[1A[1G[1m[32m✓ batch(): batch() no type set defaults to put[0m[1B[1G# batch(): batch() with multiple puts and deletes[K
  ok [1m[32m11[0m batch(): batch() with multiple puts and deletes[K[1A[1G[1m[32m✓ batch(): batch() with multiple puts and deletes[0m[1B[1G# batch(): batch() with chained interface[K
  ok [1m[32m12[0m batch(): batch() with chained interface[K[1A[1G[1m[32m✓ batch(): batch() with chained interface[0m[1B[1G# batch(): batch() with can manipulate data from put()[K
  ok [1m[32m13[0m batch(): batch() with can manipulate data from put()[K[1A[1G[1m[32m✓ batch(): batch() with can manipulate data from put()[0m[1B[1G# batch(): batch() data can be read with get() and del()[K
  ok [1m[32m14[0m batch(): batch() data can be read with get() and del()[K[1A[1G[1m[32m✓ batch(): batch() data can be read with get() and del()[0m[1B[1G# batch(): chained batch() arguments: test batch#put() with missing `value`[K
  ok [1m[32m15[0m batch(): chained batch() arguments: test batch#put() with missing `value`[K[1A[1G[1m[32m✓ batch(): chained batch() arguments: test batch#put() with missing `value`[0m[1B[1G# batch(): chained batch() arguments: test batch#put() with missing `key`[K
  ok [1m[32m16[0m batch(): chained batch() arguments: test batch#put() with missing `key`[K[1A[1G[1m[32m✓ batch(): chained batch() arguments: test batch#put() with missing `key`[0m[1B[1G# batch(): chained batch() arguments: test batch#put() with missing `key` and `value`[K
  ok [1m[32m17[0m batch(): chained batch() arguments: test batch#put() with missing `key` and `value`[K[1A[1G[1m[32m✓ batch(): chained batch() arguments: test batch#put() with missing `key` and `value`[0m[1B[1G# batch(): chained batch() arguments: test batch#del() with missing `key`[K
  ok [1m[32m18[0m batch(): chained batch() arguments: test batch#del() with missing `key`[K[1A[1G[1m[32m✓ batch(): chained batch() arguments: test batch#del() with missing `key`[0m[1B[1G# batch(): chained batch() arguments: test batch#write() with no callback[K
  ok [1m[32m19[0m batch(): chained batch() arguments: test batch#write() with no callback[K[1A[1G[1m[32m✓ batch(): chained batch() arguments: test batch#write() with no callback[0m[1B[1G# batch(): chained batch() arguments: test batch operations after write(): test put()[K
  ok [1m[32m20[0m batch(): chained batch() arguments: test batch operations after write(): test put()[K[1A[1G[1m[32m✓ batch(): chained batch() arguments: test batch operations after write(): test put()[0m[1B[1G# batch(): chained batch() arguments: test batch operations after write(): test del()[K
  ok [1m[32m21[0m batch(): chained batch() arguments: test batch operations after write(): test del()[K[1A[1G[1m[32m✓ batch(): chained batch() arguments: test batch operations after write(): test del()[0m[1B[1G# batch(): chained batch() arguments: test batch operations after write(): test clear()[K
  ok [1m[32m22[0m batch(): chained batch() arguments: test batch operations after write(): test clear()[K[1A[1G[1m[32m✓ batch(): chained batch() arguments: test batch operations after write(): test clear()[0m[1B[1G# batch(): chained batch() arguments: test batch operations after write(): test write()[K
  ok [1m[32m23[0m batch(): chained batch() arguments: test batch operations after write(): test write()[K[1A[1G[1m[32m✓ batch(): chained batch() arguments: test batch operations after write(): test write()[0m[1B[1G# Binary API: sanity check on test data[K
  ok [1m[32m24[0m Binary API: sanity check on test data[K[1A[1G[1m[32m✓ Binary API: sanity check on test data[0m[1B[1G# Binary API: test put() and get() with binary value {valueEncoding:binary}[K
  ok [1m[32m25[0m Binary API: test put() and get() with binary value {valueEncoding:binary}[K[1A[1G[1m[32m✓ Binary API: test put() and get() with binary value {valueEncoding:binary}[0m[1B[1G# Binary API: test put() and get() with binary value {valueEncoding:binary} on createDatabase()[K
  ok [1m[32m26[0m Binary API: test put() and get() with binary value {valueEncoding:binary} on createDatabase()[K[1A[1G[1m[32m✓ Binary API: test put() and get() with binary value {valueEncoding:binary} on createDatabase()[0m[1B[1G# Binary API: test put() and get() with binary key {valueEncoding:binary}[K
  ok [1m[32m27[0m Binary API: test put() and get() with binary key {valueEncoding:binary}[K[1A[1G[1m[32m✓ Binary API: test put() and get() with binary key {valueEncoding:binary}[0m[1B[1G# Binary API: test put() and get() with binary value {keyEncoding:utf8,valueEncoding:binary}[K
  ok [1m[32m28[0m Binary API: test put() and get() with binary value {keyEncoding:utf8,valueEncoding:binary}[K[1A[1G[1m[32m✓ Binary API: test put() and get() with binary value {keyEncoding:utf8,valueEncoding:binary}[0m[1B[1G# Binary API: test put() and get() with binary value {keyEncoding:utf8,valueEncoding:binary} on createDatabase()[K
  ok [1m[32m29[0m Binary API: test put() and get() with binary value {keyEncoding:utf8,valueEncoding:binary} on createDatabase()[K[1A[1G[1m[32m✓ Binary API: test put() and get() with binary value {keyEncoding:utf8,valueEncoding:binary} on createDatabase()[0m[1B[1G# Binary API: test put() and get() with binary key {keyEncoding:binary,valueEncoding:utf8}[K
  ok [1m[32m30[0m Binary API: test put() and get() with binary key {keyEncoding:binary,valueEncoding:utf8}[K[1A[1G[1m[32m✓ Binary API: test put() and get() with binary key {keyEncoding:binary,valueEncoding:utf8}[0m[1B[1G# Binary API: test put() and get() with binary key & value {valueEncoding:binary}[K
  ok [1m[32m31[0m Binary API: test put() and get() with binary key & value {valueEncoding:binary}[K[1A[1G[1m[32m✓ Binary API: test put() and get() with binary key & value {valueEncoding:binary}[0m[1B[1G# Binary API: test put() and del() and get() with binary key {valueEncoding:binary}[K
  ok [1m[32m32[0m Binary API: test put() and del() and get() with binary key {valueEncoding:binary}[K[1A[1G[1m[32m✓ Binary API: test put() and del() and get() with binary key {valueEncoding:binary}[0m[1B[1G# Binary API: batch() with multiple puts[K
  ok [1m[32m33[0m Binary API: batch() with multiple puts[K[1A[1G[1m[32m✓ Binary API: batch() with multiple puts[0m[1B[1G# Deferred open(): put() and get() on pre-opened database[K
  ok [1m[32m34[0m Deferred open(): put() and get() on pre-opened database[K[1A[1G[1m[32m✓ Deferred open(): put() and get() on pre-opened database[0m[1B[1G# Deferred open(): batch() on pre-opened database[K
  ok [1m[32m35[0m Deferred open(): batch() on pre-opened database[K[1A[1G[1m[32m✓ Deferred open(): batch() on pre-opened database[0m[1B[1G# Deferred open(): chained batch() on pre-opened database[K
  ok [1m[32m36[0m Deferred open(): chained batch() on pre-opened database[K[1A[1G[1m[32m✓ Deferred open(): chained batch() on pre-opened database[0m[1B[1G# Deferred open(): test deferred ReadStream: simple ReadStream[K
  ok [1m[32m37[0m Deferred open(): test deferred ReadStream: simple ReadStream[K[1A[1G[1m[32m✓ Deferred open(): test deferred ReadStream: simple ReadStream[0m[1B[1G# Deferred open(): maxListeners warning[K
  ok [1m[32m38[0m Deferred open(): maxListeners warning[K[1A[1G[1m[32m✓ Deferred open(): maxListeners warning[0m[1B[1G# Destroy & Repair: destroy() is alias for leveldown.destroy()[K
  ok [1m[32m39[0m Destroy & Repair: destroy() is alias for leveldown.destroy()[K[1A[1G[1m[32m✓ Destroy & Repair: destroy() is alias for leveldown.destroy()[0m[1B[1G# Destroy & Repair: repair() is alias for leveldown.repair()[K
  ok [1m[32m40[0m Destroy & Repair: repair() is alias for leveldown.repair()[K[1A[1G[1m[32m✓ Destroy & Repair: repair() is alias for leveldown.repair()[0m[1B[1G# Destroy & Repair: destroy() passes on arguments[K
  ok [1m[32m41[0m Destroy & Repair: destroy() passes on arguments[K[1A[1G[1m[32m✓ Destroy & Repair: destroy() passes on arguments[0m[1B[1G# Destroy & Repair: repair() passes on arguments[K
  ok [1m[32m42[0m Destroy & Repair: repair() passes on arguments[K[1A[1G[1m[32m✓ Destroy & Repair: repair() passes on arguments[0m[1B[1G# Destroy & Repair: destroy() substitutes missing callback argument[K
  ok [1m[32m43[0m Destroy & Repair: destroy() substitutes missing callback argument[K[1A[1G[1m[32m✓ Destroy & Repair: destroy() substitutes missing callback argument[0m[1B[1G# Destroy & Repair: repair() substitutes missing callback argument[K
  ok [1m[32m44[0m Destroy & Repair: repair() substitutes missing callback argument[K[1A[1G[1m[32m✓ Destroy & Repair: repair() substitutes missing callback argument[0m[1B[1G# Encoding: test safe decode in get()[K
  ok [1m[32m45[0m Encoding: test safe decode in get()[K[1A[1G[1m[32m✓ Encoding: test safe decode in get()[0m[1B[1G# Encoding: test safe decode in readStream()[K
  ok [1m[32m46[0m Encoding: test safe decode in readStream()[K[1A[1G[1m[32m✓ Encoding: test safe decode in readStream()[0m[1B[1G# Encoding: test encoding = valueEncoding[K
  ok [1m[32m47[0m Encoding: test encoding = valueEncoding[K[1A[1G[1m[32m✓ Encoding: test encoding = valueEncoding[0m[1B[1G# Encoding: test batch op encoding[K
  ok [1m[32m48[0m Encoding: test batch op encoding[K[1A[1G[1m[32m✓ Encoding: test batch op encoding[0m[1B[1G# get() / put() / del(): Simple operations: get() on empty database causes error[K
  ok [1m[32m49[0m get() / put() / del(): Simple operations: get() on empty database causes error[K[1A[1G[1m[32m✓ get() / put() / del(): Simple operations: get() on empty database causes error[0m[1B[1G# get() / put() / del(): Simple operations: put() and get() simple string key/value pairs[K
  ok [1m[32m50[0m get() / put() / del(): Simple operations: put() and get() simple string key/value pairs[K[1A[1G[1m[32m✓ get() / put() / del(): Simple operations: put() and get() simple string key/value pairs[0m[1B[1G# get() / put() / del(): Simple operations: del() on empty database doesn't cause error[K
  ok [1m[32m51[0m get() / put() / del(): Simple operations: del() on empty database doesn't cause error[K[1A[1G[1m[32m✓ get() / put() / del(): Simple operations: del() on empty database doesn't cause error[0m[1B[1G# get() / put() / del(): Simple operations: del() works on real entries[K
  ok [1m[32m52[0m get() / put() / del(): Simple operations: del() works on real entries[K[1A[1G[1m[32m✓ get() / put() / del(): Simple operations: del() works on real entries[0m[1B[1G# get() / put() / del(): test get() throwables[K
  ok [1m[32m53[0m get() / put() / del(): test get() throwables[K[1A[1G[1m[32m✓ get() / put() / del(): test get() throwables[0m[1B[1G# get() / put() / del(): test put() throwables[K
  ok [1m[32m54[0m get() / put() / del(): test put() throwables[K[1A[1G[1m[32m✓ get() / put() / del(): test put() throwables[0m[1B[1G# get() / put() / del(): test del() throwables[K
  ok [1m[32m55[0m get() / put() / del(): test del() throwables[K[1A[1G[1m[32m✓ get() / put() / del(): test del() throwables[0m[1B[1G# Idempotent open & close: call open twice, should emit "open" once[K
  ok [1m[32m56[0m Idempotent open & close: call open twice, should emit "open" once[K[1A[1G[1m[32m✓ Idempotent open & close: call open twice, should emit "open" once[0m[1B[1G# Init & open(): levelup()[K
  ok [1m[32m57[0m Init & open(): levelup()[K[1A[1G[1m[32m✓ Init & open(): levelup()[0m[1B[1G# Init & open(): default options[K
  ok [1m[32m58[0m Init & open(): default options[K[1A[1G[1m[32m✓ Init & open(): default options[0m[1B[1G# Init & open(): basic options[K
  ok [1m[32m59[0m Init & open(): basic options[K[1A[1G[1m[32m✓ Init & open(): basic options[0m[1B[1G# Init & open(): options with encoding[K
  ok [1m[32m60[0m Init & open(): options with encoding[K[1A[1G[1m[32m✓ Init & open(): options with encoding[0m[1B[1G# Init & open(): without callback[K
  ok [1m[32m61[0m Init & open(): without callback[K[1A[1G[1m[32m✓ Init & open(): without callback[0m[1B[1G# Init & open(): open() with !createIfMissing expects error[K
  ok [1m[32m62[0m Init & open(): open() with !createIfMissing expects error[K[1A[1G[1m[32m✓ Init & open(): open() with !createIfMissing expects error[0m[1B[1G# Init & open(): open() with createIfMissing expects directory to be created[K
  ok [1m[32m63[0m Init & open(): open() with createIfMissing expects directory to be created[K[1A[1G[1m[32m✓ Init & open(): open() with createIfMissing expects directory to be created[0m[1B[1G# Init & open(): open() with errorIfExists expects error if exists[K
  ok [1m[32m64[0m Init & open(): open() with errorIfExists expects error if exists[K[1A[1G[1m[32m✓ Init & open(): open() with errorIfExists expects error if exists[0m[1B[1G# Init & open(): open() with !errorIfExists does not expect error if exists[K
  ok [1m[32m65[0m Init & open(): open() with !errorIfExists does not expect error if exists[K[1A[1G[1m[32m✓ Init & open(): open() with !errorIfExists does not expect error if exists[0m[1B[1G# Init & open(): constructor with options argument uses factory[K
  ok [1m[32m66[0m Init & open(): constructor with options argument uses factory[K[1A[1G[1m[32m✓ Init & open(): constructor with options argument uses factory[0m[1B[1G# Init & open(): constructor with only function argument uses factory[K
  ok [1m[32m67[0m Init & open(): constructor with only function argument uses factory[K[1A[1G[1m[32m✓ Init & open(): constructor with only function argument uses factory[0m[1B[1G# JSON API: simple-object values in "json" encoding[K
  ok [1m[32m68[0m JSON API: simple-object values in "json" encoding[K[1A[1G[1m[32m✓ JSON API: simple-object values in "json" encoding[0m[1B[1G# JSON API: simple-object keys in "json" encoding[K
  ok [1m[32m69[0m JSON API: simple-object keys in "json" encoding[K[1A[1G[1m[32m✓ JSON API: simple-object keys in "json" encoding[0m[1B[1G# JSON API: complex-object values in "json" encoding[K
  ok [1m[32m70[0m JSON API: complex-object values in "json" encoding[K[1A[1G[1m[32m✓ JSON API: complex-object values in "json" encoding[0m[1B[1G# JSON API: complex-object keys in "json" encoding[K
  ok [1m[32m71[0m JSON API: complex-object keys in "json" encoding[K[1A[1G[1m[32m✓ JSON API: complex-object keys in "json" encoding[0m[1B[1G# JSON API: simple-object values in "json" encoding[K
  ok [1m[32m72[0m JSON API: simple-object values in "json" encoding[K[1A[1G[1m[32m✓ JSON API: simple-object values in "json" encoding[0m[1B[1G# JSON API: simple-object keys in "json" encoding[K
  ok [1m[32m73[0m JSON API: simple-object keys in "json" encoding[K[1A[1G[1m[32m✓ JSON API: simple-object keys in "json" encoding[0m[1B[1G# JSON API: complex-object values in "json" encoding[K
  ok [1m[32m74[0m JSON API: complex-object values in "json" encoding[K[1A[1G[1m[32m✓ JSON API: complex-object values in "json" encoding[0m[1B[1G# JSON API: complex-object keys in "json" encoding[K
  ok [1m[32m75[0m JSON API: complex-object keys in "json" encoding[K[1A[1G[1m[32m✓ JSON API: complex-object keys in "json" encoding[0m[1B[1G# Key and Value Streams: test .keyStream()[K
  ok [1m[32m76[0m Key and Value Streams: test .keyStream()[K[1A[1G[1m[32m✓ Key and Value Streams: test .keyStream()[0m[1B[1G# Key and Value Streams: test .readStream({keys:true,values:false})[K
  ok [1m[32m77[0m Key and Value Streams: test .readStream({keys:true,values:false})[K[1A[1G[1m[32m✓ Key and Value Streams: test .readStream({keys:true,values:false})[0m[1B[1G# Key and Value Streams: test .valueStream()[K
  ok [1m[32m78[0m Key and Value Streams: test .valueStream()[K[1A[1G[1m[32m✓ Key and Value Streams: test .valueStream()[0m[1B[1G# Key and Value Streams: test .readStream({keys:false,values:true})[K
  ok [1m[32m79[0m Key and Value Streams: test .readStream({keys:false,values:true})[K[1A[1G[1m[32m✓ Key and Value Streams: test .readStream({keys:false,values:true})[0m[1B[1G# LevelDOWN Substitution: test substitution of LevelDOWN with MemDOWN[K
  ok [1m[32m80[0m LevelDOWN Substitution: test substitution of LevelDOWN with MemDOWN[K[1A[1G[1m[32m✓ LevelDOWN Substitution: test substitution of LevelDOWN with MemDOWN[0m[1B[1G# null & undefined keys & values: null and undefined: get() with null key causes error[K
  ok [1m[32m81[0m null & undefined keys & values: null and undefined: get() with null key causes error[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: get() with null key causes error[0m[1B[1G# null & undefined keys & values: null and undefined: get() with undefined key causes error[K
  ok [1m[32m82[0m null & undefined keys & values: null and undefined: get() with undefined key causes error[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: get() with undefined key causes error[0m[1B[1G# null & undefined keys & values: null and undefined: del() with null key causes error[K
  ok [1m[32m83[0m null & undefined keys & values: null and undefined: del() with null key causes error[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: del() with null key causes error[0m[1B[1G# null & undefined keys & values: null and undefined: del() with undefined key causes error[K
  ok [1m[32m84[0m null & undefined keys & values: null and undefined: del() with undefined key causes error[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: del() with undefined key causes error[0m[1B[1G# null & undefined keys & values: null and undefined: put() with null key causes error[K
  ok [1m[32m85[0m null & undefined keys & values: null and undefined: put() with null key causes error[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: put() with null key causes error[0m[1B[1G# null & undefined keys & values: null and undefined: put() with undefined key causes error[K
  ok [1m[32m86[0m null & undefined keys & values: null and undefined: put() with undefined key causes error[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: put() with undefined key causes error[0m[1B[1G# null & undefined keys & values: null and undefined: put() with null value works[K
  ok [1m[32m87[0m null & undefined keys & values: null and undefined: put() with null value works[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: put() with null value works[0m[1B[1G# null & undefined keys & values: null and undefined: put() with undefined value works[K
  ok [1m[32m88[0m null & undefined keys & values: null and undefined: put() with undefined value works[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: put() with undefined value works[0m[1B[1G# null & undefined keys & values: null and undefined: batch() with undefined value works[K
  ok [1m[32m89[0m null & undefined keys & values: null and undefined: batch() with undefined value works[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: batch() with undefined value works[0m[1B[1G# null & undefined keys & values: null and undefined: batch() with null value works[K
  ok [1m[32m90[0m null & undefined keys & values: null and undefined: batch() with null value works[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: batch() with null value works[0m[1B[1G# null & undefined keys & values: null and undefined: batch() with undefined key causes error[K
  ok [1m[32m91[0m null & undefined keys & values: null and undefined: batch() with undefined key causes error[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: batch() with undefined key causes error[0m[1B[1G# null & undefined keys & values: null and undefined: batch() with null key causes error[K
  ok [1m[32m92[0m null & undefined keys & values: null and undefined: batch() with null key causes error[K[1A[1G[1m[32m✓ null & undefined keys & values: null and undefined: batch() with null key causes error[0m[1B[1G# Deferred open() is patch-safe: put() on pre-opened database[K
  ok [1m[32m93[0m Deferred open() is patch-safe: put() on pre-opened database[K[1A[1G[1m[32m✓ Deferred open() is patch-safe: put() on pre-opened database[0m[1B[1G# Deferred open() is patch-safe: del() on pre-opened database[K
  ok [1m[32m94[0m Deferred open() is patch-safe: del() on pre-opened database[K[1A[1G[1m[32m✓ Deferred open() is patch-safe: del() on pre-opened database[0m[1B[1G# Deferred open() is patch-safe: batch() on pre-opened database[K
  ok [1m[32m95[0m Deferred open() is patch-safe: batch() on pre-opened database[K[1A[1G[1m[32m✓ Deferred open() is patch-safe: batch() on pre-opened database[0m[1B[1G# Optional LevelDOWN: test getLevelDOWN()[K
  ok [1m[32m96[0m Optional LevelDOWN: test getLevelDOWN()[K[1A[1G[1m[32m✓ Optional LevelDOWN: test getLevelDOWN()[0m[1B[1G# Optional LevelDOWN: test wrong version[K
  ok [1m[32m97[0m Optional LevelDOWN: test wrong version[K[1A[1G[1m[32m✓ Optional LevelDOWN: test wrong version[0m[1B[1G# Optional LevelDOWN: test no leveldown/package[K
  ok [1m[32m98[0m Optional LevelDOWN: test no leveldown/package[K[1A[1G[1m[32m✓ Optional LevelDOWN: test no leveldown/package[0m[1B[1G# Optional LevelDOWN: test no leveldown[K
  ok [1m[32m99[0m Optional LevelDOWN: test no leveldown[K[1A[1G[1m[32m✓ Optional LevelDOWN: test no leveldown[0m[1B[1G# ReadStream: test simple ReadStream[K
  ok [1m[32m100[0m ReadStream: test simple ReadStream[K[1A[1G[1m[32m✓ ReadStream: test simple ReadStream[0m[1B[1G# ReadStream: test pausing[K
  ok [1m[32m101[0m ReadStream: test pausing[K[1A[1G[1m[32m✓ ReadStream: test pausing[0m[1B[1G# ReadStream: test destroy() immediately[K
  ok [1m[32m102[0m ReadStream: test destroy() immediately[K[1A[1G[1m[32m✓ ReadStream: test destroy() immediately[0m[1B[1G# ReadStream: test destroy() after close[K
  ok [1m[32m103[0m ReadStream: test destroy() after close[K[1A[1G[1m[32m✓ ReadStream: test destroy() after close[0m[1B[1G# ReadStream: test destroy() after closing db[K
  ok [1m[32m104[0m ReadStream: test destroy() after closing db[K[1A[1G[1m[32m✓ ReadStream: test destroy() after closing db[0m[1B[1G# ReadStream: test destroy() twice[K
  ok [1m[32m105[0m ReadStream: test destroy() twice[K[1A[1G[1m[32m✓ ReadStream: test destroy() twice[0m[1B[1G# ReadStream: test destroy() half way through[K
  ok [1m[32m106[0m ReadStream: test destroy() half way through[K[1A[1G[1m[32m✓ ReadStream: test destroy() half way through[0m[1B[1G# ReadStream: test readStream() with "reverse=true"[K
  ok [1m[32m107[0m ReadStream: test readStream() with "reverse=true"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "reverse=true"[0m[1B[1G# ReadStream: test readStream() with "start"[K
  ok [1m[32m108[0m ReadStream: test readStream() with "start"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "start"[0m[1B[1G# ReadStream: test readStream() with "start" and "reverse=true"[K
  ok [1m[32m109[0m ReadStream: test readStream() with "start" and "reverse=true"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "start" and "reverse=true"[0m[1B[1G# ReadStream: test readStream() with "start" being mid-way key (float)[K
  ok [1m[32m110[0m ReadStream: test readStream() with "start" being mid-way key (float)[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "start" being mid-way key (float)[0m[1B[1G# ReadStream: test readStream() with "start" being mid-way key (float) and "reverse=true"[K
  ok [1m[32m111[0m ReadStream: test readStream() with "start" being mid-way key (float) and "reverse=true"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "start" being mid-way key (float) and "reverse=true"[0m[1B[1G# ReadStream: test readStream() with "start" being mid-way key (string)[K
  ok [1m[32m112[0m ReadStream: test readStream() with "start" being mid-way key (string)[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "start" being mid-way key (string)[0m[1B[1G# ReadStream: test readStream() with "end"[K
  ok [1m[32m113[0m ReadStream: test readStream() with "end"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "end"[0m[1B[1G# ReadStream: test readStream() with "end" being mid-way key (float)[K
  ok [1m[32m114[0m ReadStream: test readStream() with "end" being mid-way key (float)[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "end" being mid-way key (float)[0m[1B[1G# ReadStream: test readStream() with "end" being mid-way key (string)[K
  ok [1m[32m115[0m ReadStream: test readStream() with "end" being mid-way key (string)[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "end" being mid-way key (string)[0m[1B[1G# ReadStream: test readStream() with "end" being mid-way key (float) and "reverse=true"[K
  ok [1m[32m116[0m ReadStream: test readStream() with "end" being mid-way key (float) and "reverse=true"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "end" being mid-way key (float) and "reverse=true"[0m[1B[1G# ReadStream: test readStream() with both "start" and "end"[K
  ok [1m[32m117[0m ReadStream: test readStream() with both "start" and "end"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with both "start" and "end"[0m[1B[1G# ReadStream: test readStream() with both "start" and "end" and "reverse=true"[K
  ok [1m[32m118[0m ReadStream: test readStream() with both "start" and "end" and "reverse=true"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with both "start" and "end" and "reverse=true"[0m[1B[1G# ReadStream: test hex encoding[K
  ok [1m[32m119[0m ReadStream: test hex encoding[K[1A[1G[1m[32m✓ ReadStream: test hex encoding[0m[1B[1G# ReadStream: test json encoding[K
  ok [1m[32m120[0m ReadStream: test json encoding[K[1A[1G[1m[32m✓ ReadStream: test json encoding[0m[1B[1G# ReadStream: test injectable encoding[K
  ok [1m[32m121[0m ReadStream: test injectable encoding[K[1A[1G[1m[32m✓ ReadStream: test injectable encoding[0m[1B[1G# ReadStream: test readStream() "reverse=true" not sticky (issue #6)[K
  ok [1m[32m122[0m ReadStream: test readStream() "reverse=true" not sticky (issue #6)[K[1A[1G[1m[32m✓ ReadStream: test readStream() "reverse=true" not sticky (issue #6)[0m[1B[1G# ReadStream: test ReadStream, start=0[K
  ok [1m[32m123[0m ReadStream: test ReadStream, start=0[K[1A[1G[1m[32m✓ ReadStream: test ReadStream, start=0[0m[1B[1G# ReadStream: test ReadStream, end=0[K
  ok [1m[32m124[0m ReadStream: test ReadStream, end=0[K[1A[1G[1m[32m✓ ReadStream: test ReadStream, end=0[0m[1B[1G# ReadStream: test ReadStream without db ref doesn't get GCed[K
  ok [1m[32m125[0m ReadStream: test ReadStream without db ref doesn't get GCed[K[1A[1G[1m[32m✓ ReadStream: test ReadStream without db ref doesn't get GCed[0m[1B[1G# ReadStream: test ReadStream on pre-opened db[K
  ok [1m[32m126[0m ReadStream: test ReadStream on pre-opened db[K[1A[1G[1m[32m✓ ReadStream: test ReadStream on pre-opened db[0m[1B[1G# ReadStream: test readStream() with "limit"[K
  ok [1m[32m127[0m ReadStream: test readStream() with "limit"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "limit"[0m[1B[1G# ReadStream: test readStream() with "start" and "limit"[K
  ok [1m[32m128[0m ReadStream: test readStream() with "start" and "limit"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "start" and "limit"[0m[1B[1G# ReadStream: test readStream() with "end" after "limit"[K
  ok [1m[32m129[0m ReadStream: test readStream() with "end" after "limit"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "end" after "limit"[0m[1B[1G# ReadStream: test readStream() with "end" before "limit"[K
  ok [1m[32m130[0m ReadStream: test readStream() with "end" before "limit"[K[1A[1G[1m[32m✓ ReadStream: test readStream() with "end" before "limit"[0m[1B[1G# ReadStream: test iterator next/end race condition[K
  ok [1m[32m131[0m ReadStream: test iterator next/end race condition[K[1A[1G[1m[32m✓ ReadStream: test iterator next/end race condition[0m[1B[1G# ReadStream: test can only end once[K
  ok [1m[32m132[0m ReadStream: test can only end once[K[1A[1G[1m[32m✓ ReadStream: test can only end once[0m[1B[1G# Snapshots: test ReadStream implicit snapshot[K
  ok [1m[32m133[0m Snapshots: test ReadStream implicit snapshot[K[1A[1G[1m[32m✓ Snapshots: test ReadStream implicit snapshot[0m[1B[1G# tests 133[K
tests 133# pass  133[K
pass  133# ok[K
[1A[1G[1m[32m✓ ok[0m[1B[1G