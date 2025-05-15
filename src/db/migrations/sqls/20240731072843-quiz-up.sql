CREATE TABLE IF NOT EXISTS quiz_categories (
     quiz_category_id  SMALLINT PRIMARY KEY
    ,ru     TEXT NOT NULL
    ,en     TEXT
);

COMMENT ON TABLE quiz_categories IS 'Справочник квизов';
COMMENT ON COLUMN quiz_categories.quiz_category_id IS 'Идентификатор категории квиза';
COMMENT ON COLUMN quiz_categories.ru IS 'Тема на русском';
COMMENT ON COLUMN quiz_categories.en IS 'Тема на английском';


CREATE TABLE IF NOT EXISTS quiz_questions (
     quiz_question_id            SERIAL PRIMARY KEY
    ,quiz_category_id  SMALLINT REFERENCES quiz_categories(quiz_category_id)
    ,ru               TEXT NOT NULL
    ,en               TEXT
);

COMMENT ON TABLE quiz_questions IS 'Справочник вопросов';
COMMENT ON COLUMN quiz_questions.quiz_category_id IS 'Идентификатор категории квиза';
COMMENT ON COLUMN quiz_questions.ru IS 'Текст на русском';
COMMENT ON COLUMN quiz_questions.en IS 'Текст на английском';


CREATE TABLE IF NOT EXISTS quiz_answers (
     quiz_answer_id     SERIAL PRIMARY KEY
    ,quiz_question_id   INTEGER NOT NULL REFERENCES quiz_questions(quiz_question_id)
    ,ru                 TEXT NOT NULL
    ,en                 TEXT
);

COMMENT ON TABLE quiz_answers IS 'Справочник ответов';
COMMENT ON COLUMN quiz_answers.quiz_answer_id IS 'Идентификатор ответа';
COMMENT ON COLUMN quiz_answers.quiz_question_id IS 'Идентификатор вопроса';
COMMENT ON COLUMN quiz_answers.ru IS 'Текст на русском';
COMMENT ON COLUMN quiz_answers.en IS 'Текст на английском';


CREATE TABLE IF NOT EXISTS accounts_answers (
     telegram_id        BIGINT NOT NULL REFERENCES accounts(telegram_id)
    ,quiz_category_id   INTEGER NOT NULL REFERENCES quiz_categories(quiz_category_id)
    ,quiz_question_id   INTEGER NOT NULL REFERENCES quiz_questions(quiz_question_id)
    ,quiz_answer_id     INTEGER NOT NULL REFERENCES quiz_answers(quiz_answer_id)
    ,UNIQUE (telegram_id, quiz_category_id, quiz_question_id)
);

COMMENT ON TABLE accounts_answers IS 'Справочник ответов пользователей';
COMMENT ON COLUMN accounts_answers.telegram_id IS 'Идентификатор аккаунта в telegram';
COMMENT ON COLUMN accounts_answers.quiz_category_id IS 'Идентификатор категории квиза';
COMMENT ON COLUMN accounts_answers.quiz_question_id IS 'Идентификатор вопроса';
COMMENT ON COLUMN accounts_answers.quiz_answer_id IS 'Идентификатор ответа';

