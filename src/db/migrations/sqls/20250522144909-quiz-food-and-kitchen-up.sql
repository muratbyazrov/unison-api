INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
(3, 18, 'Какие у тебя предпочтения или ограничения в еде? Вегетарианство? Диеты? Режим? Сладкое?',
         'What are your dietary preferences or restrictions? Vegetarianism? Diets? Sweets?'),
(3, 19, 'Как ты реагируешь, если еда невкусная или однообразная? Даже если партнёр старался?',
         'How do you react if the food is bland or repetitive — even if your partner made an effort?'),
(3, 20, 'Как делим обязанности на кухне? Кто готовит, убирает, моет посуду?',
         'How do we divide kitchen duties? Who cooks, cleans, washes dishes?'),
(3, 21, 'Что делаем, если кто-то не выполнил бытовую задачу — не приготовил, не помыл и т.п.?',
         'What do we do if someone doesn’t complete a household task — like not cooking or cleaning?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
(18, 'Я строго придерживаюсь вегетарианства / веганства', 'I strictly follow a vegetarian/vegan diet'),
(18, 'Я соблюдаю диету или режим (по медицинским или личным причинам)', 'I follow a diet or eating schedule (for medical or personal reasons)'),
(18, 'Я ем всё и не ограничиваю себя', 'I eat everything and don’t limit myself'),
(18, 'Я гибко подстраиваюсь под общие правила в паре', 'I’m flexible and willing to adapt to shared food preferences in a relationship')

-- Вопрос 18
(19, 'Я всегда благодарен(на), главное — старание и забота', 'I’m always grateful — effort and care matter most'),
(19, 'Я честно, но мягко скажу, если что-то не нравится', 'I’ll be honest but gentle if I don’t like something'),
(19, 'Скажу прямо, чтобы стало лучше в будущем', 'I’ll say it directly to help improve next time'),
(19, 'Я сам(а) беру готовку в свои руки, если недоволен(на)', 'If I’m not satisfied, I take over the cooking'),

-- Вопрос 19
(20, 'Всё делаем вместе: готовка, уборка, посуда', 'We do everything together: cooking, cleaning, dishes'),
(20, 'Чётко делим обязанности: кто-то готовит, кто-то убирает', 'We split duties clearly: one cooks, one cleans'),

-- Вопрос 20
(21, 'Обсуждаем спокойно и ищем решение вместе', 'We talk calmly and find a solution together'),
(21, 'Напоминаю, что договорённости надо соблюдать', 'I remind them that agreements should be respected'),
(21, 'Сделаю сам(а), если это редко — не проблема', 'I’ll do it myself — it’s no big deal if it’s rare')
