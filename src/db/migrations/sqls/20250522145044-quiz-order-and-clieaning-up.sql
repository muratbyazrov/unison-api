-- Вопросы
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (4, 22, 'Порядок и чистота в доме. Важно ли это для вас?', 'Order and cleanliness at home. Is it important to you?'),
    (4, 23, 'Кто подметает и моет полы, пылесосит, стирает пыль?', 'Who sweeps and mops the floors, vacuums, dusts?'),
    (4, 24, 'Убираем ли за собой постель сразу? Кто? Вешаем ли за собой платье, костюм, кладем ли вещи обязательно на место?', 'Do we make the bed right away? Who does it? Do we hang up our clothes and put things back in place?'),
    (4, 25, 'Как реагируем, когда кто-то НЕ: не моет, не вытирает, не убирает, не кладет и пр. ? А в ответ?', 'How do we react when someone DOESN’T: clean, wipe, tidy, put things away, etc.? And how do they respond?'),
    (4, 26, 'Можно ли делать замечания вам? В какой форме нельзя? Можете ли делать замечания вы?', 'Can someone make remarks to you? In what form is it unacceptable? Can you make remarks yourself?');

-- Ответы
INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (22, 'Очень важно', 'Very important'),
    (22, 'Предпочитаю чистоту, но один день беспорядка ничего не поменяет', 'I prefer cleanliness, but one messy day won’t change much'),
    (22, 'Спокойно отношусь к беспорядку', 'I don’t mind mess'),

    (23, 'Все делает жена', 'My wife does everything'),
    (23, 'Все делает муж', 'My husband does everything'),
    (23, 'Делаем все вместе и поровну', 'We share the chores equally'),
    (23, 'Расписываем обязанности по дням', 'We schedule tasks by days'),

    (24, 'Убираем постель сразу', 'We make the bed right away'),
    (24, 'Убираем постель в течение дня', 'We make the bed during the day'),
    (24, 'Не придаем значения этому', 'We don’t pay much attention to that'),

    (25, 'Высказываем замечания тактично', 'We make remarks tactfully'),
    (25, 'Обсуждаем и находим решение', 'We discuss and find a solution'),
    (25, 'Напоминаем о договоренности', 'We remind each other of the agreement'),

    (26, 'Можно делать замечания в любой форме', 'Remarks can be made in any form'),
    (26, 'Можно делать замечания, но тактично', 'Remarks can be made, but tactfully'),
    (26, 'Замечания не делаем, решаем спокойно', 'We don’t make remarks, we resolve things calmly');
