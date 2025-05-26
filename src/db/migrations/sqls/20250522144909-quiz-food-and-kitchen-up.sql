INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (3, 16, 'Какие у тебя настоящие пищевые предпочтения или ограничения? Вегетарианство? Особые диеты? Любишь ли сладкое или избегаете?',
             'What are your real dietary preferences or restrictions? Vegetarianism? Special diets? Do you love sweets or avoid them?'),
    (3, 17, 'Как ты реагируешь, если еда получилась невкусной или однообразной, даже если партнёр старался?',
             'How do you react if the food is bland or repetitive, even when your partner put effort into it?'),
    (3, 18, 'Как у нас с разделением дел на кухне? Кто обычно готовит, кто убирает, кто моет посуду?',
             'How do we divide kitchen duties? Who usually cooks, cleans, and washes dishes?'),
    (3, 19, 'Что делаем, если кто-то забыл или не сделал свою часть домашних дел — не приготовил, не убрал, не помыл посуду?',
             'What do we do if someone forgot or didn’t do their share of chores — didn’t cook, clean, or wash dishes?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (16, 'Я твёрдо придерживаюсь вегетарианства или веганства, это важно для меня', 'I firmly follow vegetarianism or veganism; it’s important to me'),
    (16, 'У меня есть свои диеты или режимы по здоровью или убеждениям', 'I have diets or schedules due to health or beliefs'),
    (16, 'Ем всё подряд и не заморачиваюсь', 'I eat pretty much everything and don’t fuss'),
    (16, 'Готов(а) подстраиваться и искать компромиссы вместе', 'I’m willing to adapt and find compromises together'),

    (17, 'Всегда ценю старания, даже если результат не идеален', 'I always appreciate the effort, even if the result isn’t perfect'),
    (17, 'Скажу деликатно, если что-то не понравилось, чтобы не обидеть', 'I’ll say gently if I don’t like something, so as not to hurt feelings'),
    (17, 'Предпочитаю честно сказать, чтобы в следующий раз было лучше', 'I prefer to be honest so next time can be better'),
    (17, 'Если не нравится, обычно беру готовку на себя', 'If I’m unhappy, I usually take over cooking'),

    (18, 'Готовим и убираем вместе', 'We cook and clean together'),
    (18, 'Делаем по очереди', 'We take turns'),
    (18, 'Муж готовит, жена моет посуду', 'Husband cooks, wife washes dishes'),
    (18, 'Жена готовит, муж моет посуду', 'Wife cooks, husband washes dishes'),
    (18, 'Вся кухня на женских плечах', 'The kitchen is all on the wife’s shoulders'),
    (18, 'Муж полностью отвечает за кухню', 'Husband takes full responsibility for the kitchen'),

    (19, 'Обсуждаем спокойно, без упрёков, ищем компромиссы', 'We discuss calmly, without blaming, and find compromises'),
    (19, 'Напоминаю о договорённостях, чтобы не забывали', 'I remind about agreements so they don’t forget'),
    (19, 'Если редко — делаю сам(а), не проблема', 'If it happens rarely, I do it myself — no problem');
