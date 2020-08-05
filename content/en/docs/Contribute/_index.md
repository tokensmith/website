---
title: "Contribute"
linkTitle: "Contribute"
weight: 7
description: >
  Contribute
---

The project could use some help. Thanks for considering putting in time to make it better!

### Guidelines
 - Commit messages should include branch name, "2: my commit message".
 - Provide Unit tests and Integration tests.
    - Integration tests where necessary.
 - Features should have github issues with clear acceptance criteria.

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