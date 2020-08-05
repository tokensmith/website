---
title: "Run on a host"
linkTitle: "run on a host"
weight: 1
description: >
  Run the server on a host
---

It's easier to write features, fix bugs, or troubleshoot when the server is running on a host. 

### Run the server on a host.

Start the dependencies with docker. 
```bash
make run-dev
```

Stop dependencies. 
```bash
make stop
```

Check the health.
```bash
make ps
```

Then in an IDE start the [TokenSmithServer](https://github.com/tokensmith/tokensmith/blob/main/http/src/main/java/net/tokensmith/authorization/http/server/TokenSmithServer.java)