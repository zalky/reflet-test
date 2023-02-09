<img src="https://i.imgur.com/GH71uSi.png" title="zalky" align="right" width="250"/>

# Reflet Test

[![Clojars Project](https://img.shields.io/clojars/v/io.zalky/reflet-test?labelColor=blue&color=green&style=flat-square&logo=clojure&logoColor=fff)](https://clojars.org/io.zalky/reflet-test)

[**Reflet**](https://github.com/zalky/reflet) is a set of tools for
building [Re-frame](https://github.com/day8/re-frame) + React based
web apps with graph and non-graph data models.

This library provides a set of test fixtures for writing unit tests
with Reflet subscriptions and events.

## Usage

To get started, simply put the following into one of your `deps.edn`
test aliases:

```clj
{:aliases {:tests {:extra-deps {io.zalky/reflet-test {:mvn/version "0.1.0"}}}}}
```

Also, `io.zalky/reflet` is considered a peer dependency, which means
you need to explicitly provide it in whatever project uses
`io.zalky/reflet-test`.

See the Reflet [Testing](https://github.com/zalky/reflet/wiki/Testing)
document for further usage and examples.

There are also lots of usage examples in the set of Reflet tests
namespaces. Take for instance
[`reflet.fsm-test`](https://github.com/zalky/reflet/blob/main/test/clojure/reflet/fsm_test.cljs).

## License

reflet-test is distributed under the terms of the Apache License 2.0.


