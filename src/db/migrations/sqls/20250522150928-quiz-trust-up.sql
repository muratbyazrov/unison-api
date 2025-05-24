-- Доверие
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (15, 84, 'Верим ли мы друг другу на слово или контролируем исполнение договорённостей?', 'Do we trust each other''s word or monitor the fulfillment of agreements?'),
    (15, 85, 'В каком формате и как часто мы проверяем выполнение договорённостей?', 'In what format and how often do we check the fulfillment of agreements?'),
    (15, 86, 'Есть ли у нас тайны друг от друга?', 'Do we have secrets from each other?'),
    (15, 87, 'Какие вопросы у нас разрешены, а какие запрещены?', 'Which topics are allowed for discussion and which are forbidden?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (84, 'Полностью доверяем и не проверяем', 'Fully trust and do not check'),
    (84, 'Верим, но иногда уточняем детали', 'We believe, but sometimes clarify details'),
    (84, 'Контролируем выполнение важных договорённостей', 'We monitor the fulfillment of important agreements'),
    (84, 'Каждый сам отвечает за свои обещания', 'Each person is responsible for their own promises'),

    (85, 'Обсуждаем устно, когда возникают сомнения', 'Discuss verbally when doubts arise'),
    (85, 'Фиксируем письменно и сверяемся раз в неделю', 'Record in writing and check weekly'),
    (85, 'Проверяем только по серьезным обязательствам', 'Check only serious commitments'),
    (85, 'Не проверяем, полагаемся на ответственность друг друга', 'Do not check, rely on each other''s responsibility'),

    (86, 'Нет, мы полностью открыты', 'No, we are completely open'),
    (86, 'Есть мелкие секреты, но не влияющие на отношения', 'There are minor secrets but they do not affect the relationship'),
    (86, 'Некоторые темы остаются личными', 'Some topics remain personal'),
    (86, 'Да, у каждого есть право на приватность', 'Yes, everyone has a right to privacy'),

    (87, 'Можно обсуждать всё, кроме болезненных тем', 'Everything can be discussed except painful topics'),
    (87, 'Запрещены только вопросы, нарушающие личные границы', 'Only questions that violate personal boundaries are forbidden'),
    (87, 'Есть список "закрытых" тем, которые мы не трогаем', 'There is a list of "closed" topics we do not touch'),
    (87, 'Никаких запретов, но некоторые темы требуют осторожности', 'No prohibitions, but some topics require caution');
