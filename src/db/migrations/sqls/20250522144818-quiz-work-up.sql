INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
(2, 13, 'Если у нас возникнет серьёзный конфликт между работой и семьёй — что для тебя важнее?',
     'If we face a serious conflict between work and family — what matters more to you?'),
(2, 14, 'Есть ли у тебя чёткие ожидания или запреты по поводу работы партнёра?',
     'Do you have clear expectations or deal-breakers regarding your partner’s job?'),
(2, 15, 'Готов(а) ли ты ради семьи сменить или даже уйти с работы? В каких ситуациях?',
     'Would you be willing to change or quit your job for the family? In what situations?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
-- Вопрос 13
(13, 'Семья — это главное, даже если придётся пожертвовать карьерой', 'Family is the top priority, even if it means sacrificing career'),
(13, 'Работа — это фундамент нашего благополучия', 'Work is the foundation of our wellbeing'),
(13, 'Постараемся найти золотую середину и компромиссы', 'We will try to find a middle ground and compromises'),
(13, 'Зависит от обстоятельств, нельзя заранее решить', 'It depends on the circumstances, can’t decide upfront'),

-- Вопрос 14
(14, 'Работа партнёра не должна отнимать слишком много времени от семьи', 'Partner’s work shouldn’t take too much time away from family'),
(14, 'Для меня важно, чтобы работа была стабильной и приносила достойный доход', 'It’s important that the job is stable and provides a decent income'),
(14, 'Не люблю, когда работа связана с частыми командировками и ночными сменами', 'I dislike frequent business trips and night shifts'),
(14, 'Уважение к выбору друг друга важнее любых ограничений', 'Respecting each other’s choices matters more than any limits'),

-- Вопрос 15
(15, 'Да, если это поможет сохранить нашу семью и сделать её счастливее', 'Yes, if it helps to keep our family and make it happier'),
(15, 'Только если появится действительно лучшее предложение или вариант', 'Only if a truly better opportunity arises'),
(15, 'Обсудим вместе, когда появится такая ситуация', 'We’ll discuss it together if that situation comes up'),
(15, 'Нет, работа — важная часть моей жизни и самовыражения', 'No, work is an important part of my life and self-expression');
