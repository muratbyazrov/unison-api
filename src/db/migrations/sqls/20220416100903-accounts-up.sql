CREATE TABLE IF NOT EXISTS accounts (
    telegram_id         BIGINT UNIQUE,
    gender              SMALLINT                    CHECK (gender IN (1, 2)),
    age                 SMALLINT                    CHECK (age BETWEEN 16 AND 120),
    first_name          TEXT,
    username            TEXT                        UNIQUE,
    language_code       TEXT                        DEFAULT 'en',
    create_datetime     TIMESTAMP WITH TIME ZONE    NOT NULL    DEFAULT NOW()
);

COMMENT ON TABLE accounts IS 'Список аккаунтов';
COMMENT ON COLUMN accounts.telegram_id IS 'Идентификатор аккаунта в telegram';
COMMENT ON COLUMN accounts.gender IS 'Пол пользователя: 1 - мужской, 2 - женский';
COMMENT ON COLUMN accounts.age IS 'Возраст пользователя (Сколько полных лет)';
COMMENT ON COLUMN accounts.first_name IS 'Имя пользователя';
COMMENT ON COLUMN accounts.username IS '@username пользователя в телеграм';
COMMENT ON COLUMN accounts.language_code IS 'Код языка интерфейса (`ru`, `en`, `de` и так далее, по дефолту `en`)';
COMMENT ON COLUMN accounts.create_datetime IS 'Дата создания записи';


CREATE TABLE IF NOT EXISTS accounts_greetings (
    telegram_id_1   BIGINT NOT NULL,
    telegram_id_2   BIGINT NOT NULL,
    created_at      TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    PRIMARY KEY (telegram_id_1, telegram_id_2)
);

COMMENT ON TABLE accounts_greetings IS 'Список приветсвий';
COMMENT ON COLUMN accounts_greetings.telegram_id_1 IS 'Идентификатор отправителя';
COMMENT ON COLUMN accounts_greetings.telegram_id_2 IS 'Идентификатор получателя';
COMMENT ON COLUMN accounts_greetings.created_at IS 'Дата отправления ';
