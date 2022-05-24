BEGIN;

SET client_encoding = 'utf8';

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE status
(
    id      VARCHAR(36) DEFAULT uuid_generate_v4() PRIMARY KEY,
    created TIMESTAMP WITH TIME ZONE NOT NULL
);

COMMIT;

ANALYZE status;