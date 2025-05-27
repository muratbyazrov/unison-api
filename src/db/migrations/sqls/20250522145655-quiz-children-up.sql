INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (10, 49, 'Хотим ли мы детей?', 'Do we want to have children?'),
    (10, 50, 'Сколько детей хотелось бы?', 'How many children would we like?'),
    (10, 51, 'Как важно нам разделять обязанности по уходу за детьми?', 'How important is it for us to share childcare duties?'),
    (10, 52, 'Как мы решаем воспитательные разногласия?', 'How do we handle disagreements about parenting?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (49, 'Да, хотим детей', 'Yes, we want children'),
    (49, 'Нет, не планируем детей', 'No, we do not plan to have children'),
    (49, 'Пока не решили', 'Not sure yet'),

    (50, 'Один ребенок', 'One child'),
    (50, 'Двое детей', 'Two children'),
    (50, 'Больше двух', 'More than two'),

    (51, 'Очень важно делить обязанности поровну', 'Very important to share duties equally'),
    (51, 'Главную часть берет на себя один из нас', 'One of us mainly takes care'),
    (51, 'Гибко делимся в зависимости от ситуации', 'We share flexibly depending on the situation'),

    (52, 'Обсуждаем и находим компромиссы', 'We discuss and find compromises'),
    (52, 'Стараемся слушать и понимать друг друга', 'We try to listen and understand each other'),
    (52, 'Если нужно — просим совет у специалистов', 'If needed, we ask specialists for advice');
