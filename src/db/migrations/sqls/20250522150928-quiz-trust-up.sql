-- Доверие
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (15, 85, 'Верим ли мы друг другу на слово или контролируем исполнение договорённостей?', 'Do we trust each other''s word or monitor the fulfillment of agreements?'),
    (15, 86, 'В каком формате и как часто мы проверяем выполнение договорённостей?', 'In what format and how often do we check the fulfillment of agreements?'),
    (15, 87, 'Есть ли у нас тайны друг от друга?', 'Do we have secrets from each other?'),
    (15, 88, 'Какие вопросы у нас разрешены, а какие запрещены?', 'Which topics are allowed for discussion and which are forbidden?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (85, 'Полностью доверяем и не проверяем', 'Fully trust and do not check'),
    (85, 'Верим, но иногда уточняем детали', 'We believe, but sometimes clarify details'),
    (85, 'Контролируем выполнение важных договорённостей', 'We monitor the fulfillment of important agreements'),
    (85, 'Каждый сам отвечает за свои обещания', 'Each person is responsible for their own promises'),

    (86, 'Обсуждаем устно, когда возникают сомнения', 'Discuss verbally when doubts arise'),
    (86, 'Фиксируем письменно и сверяемся раз в неделю', 'Record in writing and check weekly'),
    (86, 'Проверяем только по серьезным обязательствам', 'Check only serious commitments'),
    (86, 'Не проверяем, полагаемся на ответственность друг друга', 'Do not check, rely on each other''s responsibility'),

    (87, 'Нет, мы полностью открыты', 'No, we are completely open'),
    (87, 'Есть мелкие секреты, но не влияющие на отношения', 'There are minor secrets but they do not affect the relationship'),
    (87, 'Некоторые темы остаются личными', 'Some topics remain personal'),
    (87, 'Да, у каждого есть право на приватность', 'Yes, everyone has a right to privacy'),

    (88, 'Можно обсуждать всё, кроме болезненных тем', 'Everything can be discussed except painful topics'),
    (88, 'Запрещены только вопросы, нарушающие личные границы', 'Only questions that violate personal boundaries are forbidden'),
    (88, 'Есть список "закрытых" тем, которые мы не трогаем', 'There is a list of "closed" topics we do not touch'),
    (88, 'Никаких запретов, но некоторые темы требуют осторожности', 'No prohibitions, but some topics require caution');
