-- Clothing, Appearance and Self-Care
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (6, 33, 'Какую одежду предпочитаем носить дома?', 'What kind of clothes do we prefer to wear at home?'),
    (6, 34, 'Кто следит за внешним видом?', 'Who takes care of appearance in our relationship?'),
    (6, 35, 'Какую роль играет внешний вид для вас в отношениях?', 'How important is appearance in our relationship?'),
    (6, 36, 'Как реагируем, если кто-то из нас не следит за своим внешним видом?', 'How do we react if one of us neglects their appearance?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (33, 'Комфортная домашняя одежда', 'Comfortable home clothes'),
    (33, 'Стильная домашняя одежда', 'Stylish home clothes'),
    (33, 'Не имеет значения', 'Doesn''t matter'),

    (34, 'Оба следим за внешним видом', 'Both take care of appearance'),
    (34, 'Жена следит за внешним видом мужа', 'Wife takes care of husband''s appearance'),
    (34, 'Муж следит за внешним видом жены', 'Husband takes care of wife''s appearance'),

    (35, 'Внешний вид очень важен', 'Appearance is very important'),
    (35, 'Внешний вид важен, но не критично', 'Appearance is important but not critical'),
    (35, 'Не придаем значения внешнему виду', 'We don''t pay attention to appearance'),

    (36, 'Тактично напоминаем друг другу', 'We tactfully remind each other'),
    (36, 'Обсуждаем проблему и находим решение', 'We discuss the issue and find a solution'),
    (36, 'Не обращаем внимания', 'We don''t pay attention');
