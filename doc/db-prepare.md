```shell
CREATE DATABASE "unison-api";
\connect "unison-api";
CREATE SCHEMA "unison-api";
```

```shell
CREATE USER "unison-api-user-1" WITH PASSWORD 'unison-api-password-1';
\connect "unison-api";
GRANT ALL PRIVILEGES ON SCHEMA "unison-api" TO "unison-api-user-1";
```
