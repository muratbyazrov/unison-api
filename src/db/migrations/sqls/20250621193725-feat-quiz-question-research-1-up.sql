-- Удалим первый вопрос, так как он схож по смыслу со вторым вопросом
DELETE FROM accounts_answers where quiz_question_id = 1;
DELETE FROM quiz_answers where quiz_question_id = 1;
DELETE FROM quiz_questions WHERE quiz_question_id = 1;
