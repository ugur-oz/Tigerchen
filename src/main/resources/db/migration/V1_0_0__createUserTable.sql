CREATE TABLE USER (
ID BIGSERIAL PRIMARY KEY,
USER_NAME VARCHAR(20) NOT NULL,
PASSWORD_ENCODED VARCHAR(32) NOT NULL
);