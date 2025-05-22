INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
(2, 15, 'Если у нас возникнет конфликт между работой и семьей — что важнее?',
         'If we face a conflict between work and family — what’s more important?'),
(2, 16, 'Есть ли у тебя требования или ограничения к работе партнёра?',
         'Do you have any expectations or limits regarding your partner’s job?'),
(2, 17, 'Готов(а) ли ты поменять или оставить свою работу ради семьи? В каких случаях?',
         'Would you be willing to change or leave your job for the family? Under what conditions?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
-- Вопрос 14
(15, 'Семья всегда на первом месте', 'Family always comes first'),
(15, 'Работа — это основа стабильности', 'Work is the foundation of stability'),
(15, 'Будем искать компромиссы', 'We will seek compromises'),
(15, 'Зависит от ситуации', 'It depends on the situation'),

-- Вопрос 15
(16, 'Работа не должна мешать личной жизни', 'Work should not interfere with personal life'),
(16, 'Важно, чтобы была стабильность и достойный доход', 'Stability and decent income are important'),
(16, 'Нежелательны командировки, ночные смены, переработки', 'No frequent business trips, night shifts or overwork'),
(16, 'Уважение к выбору партнёра важнее ограничений', 'Respect for partner’s choice matters more than limitations'),

-- Вопрос 16
(17, 'Да, при необходимости я сменю или оставлю работу', 'Yes, I would change or leave my job if needed'),
(17, 'Только если найдётся лучший вариант', 'Only if a better opportunity comes up'),
(17, 'Обсудим это вместе, если будет повод', 'We’ll discuss it together if there’s a reason'),
(17, 'Нет, моя работа — часть моей личности', 'No, my job is part of who I am');
