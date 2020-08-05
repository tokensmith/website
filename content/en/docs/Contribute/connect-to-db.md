---
title: "Connect to the database"
linkTitle: "connect to the database"
weight: 3
description: >
  Connect to the database
---

After the dependencies have been started.

```
docker exec -it tokensmith_db bash

root@8581e63f4474:/# psql -U postgres
postgres=# \c auth;
auth=# \dt
```

Or connect to the database with a SQL client to:
 - host: `localhost:5432`
 - database: `auth`
 - user: `postgres`
 - password: 