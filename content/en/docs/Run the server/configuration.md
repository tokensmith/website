---
title: "Configuration"
linkTitle: "Configuration"
weight: 1
date: 2020-08-05
description: >
  How to configure the server
---

#### Configuration

The server gets configured in a [properties file](https://github.com/tokensmith/tokensmith/blob/main/http/src/main/resources/application-default.properties). 
The values can be overridden with command line arguments or environment variables. More information for how to override 
the default values is available in [spring's docs](https://docs.spring.io/spring-boot/docs/1.3.0.M4/reference/html/boot-features-external-config.html). 

 - Arguments can be passed in as, `-DallowLocalUrls=false`
 - Environment variables can be set as, `export allowLocalUrls=false`
 
##### Properties
 
**cookies.secure**: If true all cookies the application reads and writes will be secure.

**csrf.key.id**: The key id that will be used for signing CSRF tokens.

**csrf.key.value**: The sign key used to sign for CSRF tokens.

**session.key.id**: The key id that will be used for the encrypting session cookie.

**session.key.value**: The encryption key used to encrypt the session cookie.

**session.expiration**: The duration the local session will be valid.

**cookies.keys.key-1.id**: The key id that will be used for signing application cookies.

**cookies.keys.key-1.value**: The sign key used to sign application cookies.

**auth.db.url**: The connection string to the database.

**auth.db.user**: The user that will connect to the database.

**auth.db.password**: The password that will be used to connect to teh database.

**db.key.id**: This is the key id that will be used to encrypt data sent to the database.

**db.key.secret**: This is the encryption key used to encrypt data sent to the database.

**allowLocalUrls**: Determines if local urls are allowed for redirect_uri values.

**allowHttpUrls**: Determines if https is required for redirect_uri values.

**issuer**: The issuer of the id_token

**messaging.clientId**: The name of the client that published messages to kafka

**message.queue.host**: The location to publish messages.