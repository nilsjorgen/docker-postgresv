# docker-postgresql
Run PostgreSQL on localhost with docker-compose. Extends the [Official Postgres Docker Image](https://hub.docker.com/_/postgres).

## Usage

Put any SQL-file in the `data` directory and it will be executed when the container starts.

- Start with `docker-compose up -d`
- Stop with `docker-compose down`

## Credentials

```txt
database: localhost
username: localhost
password: localhost
```
