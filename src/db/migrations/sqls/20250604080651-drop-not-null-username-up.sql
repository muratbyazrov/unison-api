ALTER TABLE accounts DROP CONSTRAINT accounts_username_key;

CREATE UNIQUE INDEX unique_username_not_null ON accounts(username) WHERE username IS NOT NULL;
