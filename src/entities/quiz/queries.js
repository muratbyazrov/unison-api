module.exports = {
    getQuizCategories: `
        SELECT
             qc.quiz_category_id           AS "quizCategoryId"
            ,qc.ru                      AS "ru"
            ,qc.en                      AS "en"
            ,count(qq.quiz_question_id) AS "totalQuestions"
            ,count(aa.quiz_question_id) AS "totalAnswers"
        FROM
            quiz_categories AS qc
            INNER JOIN quiz_questions AS qq USING (quiz_category_id)
            LEFT JOIN accounts_answers AS aa
                ON aa.quiz_category_id = qq.quiz_category_id
                AND aa.quiz_question_id = qq.quiz_question_id
                AND aa.telegram_id = :telegramId
        GROUP BY
            qc.quiz_category_id
        ORDER BY qc.quiz_category_id;`,

    getQuizQuestions: `
        SELECT
             qq.quiz_question_id        AS "quizQuestionId"
            ,qq.quiz_category_id        AS "quizCategoryId"
            ,qq.ru                      AS "ru"
            ,qq.en                      AS "en"
            ,json_agg(
                json_build_object(
                    'answerId', qa.quiz_answer_id,
                    'ru', qa.ru,
                    'en', qa.en
                )
             ) AS answers
        FROM
            quiz_questions AS qq
            INNER JOIN quiz_answers AS qa ON qq.quiz_question_id = qa.quiz_question_id
        WHERE
            qq.quiz_category_id = :quizCategoryId
        GROUP BY 
             qq.quiz_question_id
            ,qq.quiz_category_id
            ,qq.ru
            ,qq.en
        ORDER BY qq.quiz_question_id;`,

    getQuizAnswers: `
        SELECT
             quiz_answer_id      AS "answerId"
            ,quiz_question_id    AS "questionId"
            ,ru       AS "ru"
            ,en       AS "valueEn"
        FROM
            quiz_answers
        WHERE
            quiz_question_id = :questionId;`,

    getAccountsAnswers: `
        SELECT
             telegram_id AS "telegramId"
            ,quiz_answer_id  AS "answerId"
        FROM
            accounts_answers
            INNER JOIN quiz_answers USING (quiz_answer_id)
        WHERE
            telegram_id = :telegramId;`,

    createAccountAnswer: `
        INSERT INTO accounts_answers (
             telegram_id
            ,quiz_category_id
            ,quiz_question_id
            ,quiz_answer_id
        )
        VALUES (
             :telegramId
            ,:quizCategoryId
            ,:quizQuestionId
            ,:quizAnswerId
        )
        ON CONFLICT (telegram_id, quiz_category_id, quiz_question_id)
            DO UPDATE SET quiz_answer_id = :quizAnswerId
        RETURNING
             telegram_id         AS "telegramId"
            ,quiz_category_id   AS "quizCategoryId"
            ,quiz_question_id   AS "quizQuestionId"
            ,quiz_answer_id     AS "quizAnswerId";`,
};
