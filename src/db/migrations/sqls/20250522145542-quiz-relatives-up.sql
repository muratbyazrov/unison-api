INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (8, 36, 'Насколько важно для нас регулярное общение с родителями и родственниками?', 'How important is regular communication with parents and relatives to us?'),
    (8, 37, 'Какое влияние мнение родственников оказывает на наши решения?', 'How much influence do relatives'' opinions have on our decisions?'),
    (8, 38, 'Как мы предпочитаем решать конфликты с родственниками партнёра?', 'How do we prefer to resolve conflicts with our partner''s relatives?'),
    (8, 39, 'Готовы ли мы проводить праздники с родителями партнёра?', 'Are we willing to spend holidays with our partner''s parents?'),
    (8, 40, 'Как мы относимся к идее жить рядом с родственниками?', 'How do we feel about living close to relatives?'),
    (8, 41, 'Какую роль родственники должны играть в нашей паре?', 'What role should relatives play in our relationship?'),
    (8, 42, 'Насколько важна для нас поддержка семьи в трудные периоды?', 'How important is family support during difficult times?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (36, 'Это неотъемлемая часть нашей жизни', 'It''s an essential part of our life'),
    (36, 'Важно, но в меру', 'Important, but in moderation'),
    (36, 'По необходимости, без регулярности', 'As needed, no regular schedule'),
    (36, 'Предпочитаем минимальное общение', 'Prefer minimal contact'),

    (37, 'Стараемся учитывать мнение семьи', 'We try to take their opinion into account'),
    (37, 'Слушаем, но принимаем решения сами', 'We listen, but decide on our own'),
    (37, 'Мнение семьи редко влияет на нас', 'Family''s opinion rarely affects us'),
    (37, 'Мы придерживаемся независимости', 'We maintain full independence'),

    (38, 'Открыто обсуждаем вместе с партнёром', 'Openly discuss together with partner'),
    (38, 'Даем партнёру решать со своей стороной', 'Let the partner handle their side'),
    (38, 'Стараемся избегать вовлечения в конфликты', 'Try to avoid involvement'),
    (38, 'Привлекаем третью сторону, если нужно', 'Involve a third party if needed'),

    (39, 'С удовольствием, это семейная традиция', 'Gladly, it''s a family tradition'),
    (39, 'Иногда, если это удобно', 'Sometimes, if it''s convenient'),
    (39, 'Предпочитаю отмечать праздники отдельно', 'I prefer celebrating separately'),
    (39, 'Только со своей семьёй', 'Only with my own family'),

    (40, 'Отлично, это удобно и приятно', 'Great, it''s convenient and nice'),
    (40, 'Нормально, если есть личные границы', 'Okay, as long as we have boundaries'),
    (40, 'Предпочитаю жить на расстоянии', 'Prefer to live at a distance'),
    (40, 'Важно быть подальше для независимости', 'It''s important to keep distance for independence'),

    (41, 'Они — часть нашей команды', 'They''re part of our team'),
    (41, 'Они могут советовать, но не вмешиваться', 'They can advise, but not interfere'),
    (41, 'Лучше, чтобы они не влияли на наши дела', 'Better if they don''t influence our relationship'),
    (41, 'Мы предпочитаем дистанцию', 'We prefer to keep a distance'),

    (42, 'Очень важна, мы семья', 'Very important, we are family'),
    (42, 'Желательна, но не критична', 'Desirable, but not essential'),
    (42, 'Мы рассчитываем только на себя', 'We rely only on ourselves'),
    (42, 'Семья не должна вмешиваться даже в трудные моменты', 'Family shouldn''t interfere even during hard times');
