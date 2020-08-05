---
title: "Run the tests"
linkTitle: "run the tests"
weight: 1
description: >
  Run the test suite
---

The test suite requires the dependencies are running.

```
make run-dev
``` 

Once they are running then the tests can be executed.
```
./gradlew clean test
```

Execute tests for a specific project.
```
./gradlew clean http:test
```