---
title: "Overview"
linkTitle: "Overview"
weight: 1
description: >
  Introduction to Tokensmith
---

## About

Tokensmith is an opensource OAuth 2.0 and OIDC Identity Server.

### grant types

OAuth 2.0:
 - authorization_code
 - token

OpenID:
 - authorization_code
 - token
 - id_token

## Dependencies

Tokensmith depends on Kafka and Postgres.

### Kafka

messages (commands) are published to Kafka when:
 - A user registers.
 - A user requests their password to be reset.
 - A user successfully reset their password.
 
The [message-user](https://github.com/tokensmith/message-user) worker subscribes to the topic and will perform the task of emailing the user.

### Postgres

Postgres is used as the database.

## License

Tokensmith is [licensed](https://github.com/tokensmith/tokensmith/blob/main/LICENSE.txt) with the Apache License 2.0.
  
### Next

* [Run the server](/docs/run-the-server/)

