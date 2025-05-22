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
-- Вопрос 17
VALUES
(18, 'Я вегетарианец / веган и это важно соблюдать', 'I’m vegetarian/vegan and it’s important for me to stick to it'),
(18, 'Я соблюдаю диету или режим (по медицинским или личным причинам)', 'I follow a diet or schedule (medical or personal reasons)'),
(18, 'Люблю сладкое, жареное, не думаю о здоровом питании', 'I love sweets, fried food, and don’t worry much about healthy eating'),
(18, 'Питаюсь разнообразно, без жёстких ограничений', 'I eat a variety of foods, no strict rules'),
(18, 'Готов(а) подстраиваться под партнёра, если нужно', 'I’m flexible and can adapt to my partner’s preferences'),

-- Вопрос 18
(19, 'Молчу, чтобы не обидеть, но стараюсь избегать повторений', 'I stay silent not to hurt feelings, but try to avoid repeats'),
(19, 'Аккуратно скажу, что хотелось бы что-то другое', 'I’ll gently say I’d like something different'),
(19, 'Если невкусно — скажу прямо, чтобы было лучше', 'If it’s not tasty, I’ll say it directly so it can improve'),
(19, 'Готов(а) взять на себя готовку, если недоволен(а)', 'I’ll take over the cooking if I’m not satisfied'),
(19, 'Не важно, вкусно ли — главное, что с любовью', 'Taste doesn’t matter much — love is more important'),

-- Вопрос 19
(20, 'Готовим и убираем вместе', 'We cook and clean together'),
(20, 'Делим обязанности по очереди', 'We alternate duties'),
(20, 'Я готовлю, партнёр убирает и моет посуду', 'I cook, my partner cleans and washes dishes'),
(20, 'Партнёр готовит, я убираю и мою посуду', 'My partner cooks, I clean and wash dishes'),
(20, 'Я беру на себя почти всё в кухне', 'I take care of almost everything in the kitchen'),
(20, 'Партнёр берёт на себя почти всё в кухне', 'My partner takes care of almost everything in the kitchen'),
(20, 'Гибко договариваемся в зависимости от обстоятельств', 'We agree flexibly depending on the situation'),

-- Вопрос 20
(21, 'Обсудим и решим, что делать дальше', 'We’ll talk and decide what to do next'),
(21, 'Напомню и попрошу исправить', 'I’ll remind and ask to fix it'),
(21, 'Разозлюсь — договор есть договор', 'I’ll get angry — an agreement is an agreement'),
(21, 'Сделаю сам(а), но подскажу, что это не ок', 'I’ll do it myself but let them know it’s not okay'),
(21, 'Если это нечасто — не буду придираться', 'If it’s rare, I won’t make a big deal about it');
