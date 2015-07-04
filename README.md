# iojs-smoke-tests

**A smoke test suite for io.js using Docker**

Currently testing:

* async
* bluebird
* browserify
* coffeescript
* commander
* express
* glob
* graceful-fs
* grunt
* gulp
* js-yaml
* leveldown
* levelup
* mkdirp
* npm
* q
* request
* shelljs
* superagent
* through2

## Usage

```
$ ./run.sh <git-ref>
```

Where `git-ref` is a commit, a tag, or a branch.

You can also run individual tests by specifying their script name:

```
$ ./run.sh v2.3.0 async.sh
```

## License & Copyright

**iojs-smoke-tests** is Copyright (c) 2015 Rod Vagg [@rvagg](https://twitter.com/rvagg) and licensed under the MIT licence. All rights not explicitly granted in the MIT license are reserved. See the included LICENSE.md file for more details.

