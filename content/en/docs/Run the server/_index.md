---
title: "Run the server"
linkTitle: "Run the ID Server"
weight: 2
description: >
  Start the server locally with make, docker, and docker-compose.
---

### Configuration

If you'd like Tokensmith to send emails to users then you'll need to set the following environment variables.
```
SMTP_HOST="your.smtp.server"
SMTP_USER="your.smtp.user"
SMTP_PASSWORD="your.smtp.password"
SMTP_FROM="donotreply@your.domain"
```
If these are not set then warnings will be shown and email delivery will fail.

### Start
Start the server
```
make run
```

Stop the server
```
make stop
```

Check the health.
```
make ps
```

### Quick start interactions
Once Tokensmith is running these links should render.

 - [register](http://localhost:8081/register) a resource user
 - [reset a password](http://localhost:8081/forgot-password) for a resource owner
 - [authorization endpoint](http://localhost:8081/authorization?client_id=48d4f828-69bc-4e34-81e3-28288fa4de7a&response_type=CODE&scope=openid+profile&redirect_uri=https://tokensmith.net) with code response type.
 - [profile](http://localhost:8081/profile) update a resource owner's profile, requires login first.

### Next
 * [API Sepcification](/docs/api-specifications/)