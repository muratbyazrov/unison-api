module.exports = {
    createAccount: `
        INSERT INTO accounts (
             telegram_id
            ,language_code
            ,gender
            ,age
            ,first_name
            ,username
        )
        VALUES (
             :telegramId
            ,:languageCode
            ,:gender
            ,:age
            ,:firstName
            ,:username
        )
        ON CONFLICT (telegram_id) DO UPDATE SET
             language_code = :languageCode
            ,gender = :gender
            ,age = :age
            ,first_name = :firstName
            ,username = :username
        RETURNING
             telegram_id AS "telegramId"
            ,language_code AS "languageCode"
            ,gender
            ,age
            ,username
            ,first_name AS "firstName";`,

    getAccounts: `
        SELECT
             telegram_id AS "telegramId"
            ,gender
            ,age
        FROM
            accounts
        WHERE
            TRUE
            /*telegramId: AND telegram_id = :telegramId */
            /*username: AND username = :username */
        LIMIT :limit;`,

    getAccountMatches: `
        WITH user_gender AS (
            SELECT gender
            FROM accounts
            WHERE telegram_id = :telegramId
        ),
        user_answers AS (
            SELECT quiz_category_id, quiz_question_id, quiz_answer_id
            FROM accounts_answers
            WHERE telegram_id = :telegramId
        ),
        match_counts AS (
            SELECT
                aa.telegram_id,
                COUNT(*) AS same_answers_count
            FROM 
                accounts_answers aa
                JOIN user_answers ua
                    ON aa.quiz_category_id = ua.quiz_category_id
                    AND aa.quiz_question_id = ua.quiz_question_id
                    AND aa.quiz_answer_id = ua.quiz_answer_id
                JOIN accounts a_other
                    ON a_other.telegram_id = aa.telegram_id
                JOIN user_gender ug
                    ON a_other.gender != ug.gender
            WHERE 
                aa.telegram_id != :telegramId
            GROUP BY 
                aa.telegram_id
        ),
        total_questions AS (
            SELECT COUNT(*) AS total
            FROM user_answers
        )
        SELECT
            mc.telegram_id,
            a.first_name,
            a.age,
            ROUND(100.0 * mc.same_answers_count / tq.total, 2) AS match_percentage
        FROM 
            match_counts mc
            JOIN accounts AS a ON a.telegram_id = mc.telegram_id,
            total_questions tq
        ORDER BY 
            match_percentage DESC;`,

    checkMatchWithAccount: `
        WITH user1_answers AS (
            SELECT quiz_category_id, quiz_question_id, quiz_answer_id
            FROM accounts_answers
            WHERE telegram_id = :telegramId1
        ),
        user2_answers AS (
            SELECT quiz_category_id, quiz_question_id, quiz_answer_id
            FROM accounts_answers
            WHERE telegram_id = :telegramId2
        ),
        matching_answers AS (
            SELECT
                u1.quiz_category_id,
                COUNT(*) AS same_answers_count
            FROM user1_answers u1
            JOIN user2_answers u2
                ON u1.quiz_category_id = u2.quiz_category_id
                AND u1.quiz_question_id = u2.quiz_question_id
                AND u1.quiz_answer_id = u2.quiz_answer_id
            GROUP BY u1.quiz_category_id
        ),
        total_user1_answers AS (
            SELECT
                quiz_category_id,
                COUNT(*) AS total
            FROM user1_answers
            GROUP BY quiz_category_id
        )
        SELECT
            :telegramId1 AS telegram_id_1,
            :telegramId2 AS telegram_id_2,
            t.quiz_category_id,
            qc.ru,
            qc.en,
            ROUND(100.0 * COALESCE(m.same_answers_count, 0) / t.total, 2) AS match_percentage
        FROM total_user1_answers t
        LEFT JOIN matching_answers m ON t.quiz_category_id = m.quiz_category_id
        JOIN quiz_categories qc ON qc.quiz_category_id = t.quiz_category_id
        ORDER BY match_percentage DESC;`,

    checkIfGreetingSent: `
        INSERT INTO accounts_greetings (
             telegram_id_1
            ,telegram_id_2
        )
        VALUES (
             :telegramId1
            ,:telegramId2
        )
        ON CONFLICT (telegram_id_1, telegram_id_2) DO NOTHING
        RETURNING
             telegram_id_1  AS "telegramId1"
            ,telegram_id_2  AS "telegramId2"
            ,created_at     AS "createdAt";`,
};
