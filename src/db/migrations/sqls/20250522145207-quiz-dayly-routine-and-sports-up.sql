-- Вставка вопросов с английским переводом
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
     (5, 27, 'Во сколько кто встает и ложится спать? Кому когда будильник ставить? Кто кого может разбудить?',
          'What time does each of us get up and go to bed? Who sets the alarm and when? Who can wake whom?'),
     (5, 28, 'Кто и как следит за физическим здоровьем, зарядка, спорт? Делаем ли вместе?',
          'Who and how takes care of physical health, exercise, sports? Do we do it together?'),
     (5, 29, 'Насколько важно для вас время вместе? Вечером? Утром?',
          'How important is time together for you? In the evening? In the morning?'),
     (5, 30, 'Как реагируем, если кто-то из нас не придерживается установленного режима дня?',
          'How do we react if someone doesn’t stick to the established daily routine?');

-- Вставка ответов с английским переводом
INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
     (27, 'Встаем и ложимся вместе', 'We get up and go to bed together'),
     (27, 'Каждый по своему графику', 'Each follows their own schedule'),
     (27, 'Будим друг друга по необходимости', 'We wake each other up as needed'),

     (28, 'Следим за здоровьем и занимаемся спортом вместе', 'We take care of health and exercise together'),
     (28, 'Каждый следит за своим здоровьем индивидуально', 'Each takes care of their own health individually'),
     (28, 'Зарядка утром вместе, спорт по возможности', 'Morning exercises together, sports when possible'),

     (29, 'Очень важно проводить время вместе утром и вечером', 'It is very important to spend time together morning and evening'),
     (29, 'Предпочитаем проводить время вместе вечером', 'We prefer to spend time together in the evening'),
     (29, 'Не важно, главное — быть рядом', 'It doesn’t matter, the main thing is to be close'),

     (30, 'Напоминаем друг другу о режиме', 'We remind each other about the routine'),
     (30, 'Обсуждаем и находим компромисс', 'We discuss and find a compromise'),
     (30, 'Не придаем значения отклонениям от режима', 'We don’t pay attention to deviations from the routine');
