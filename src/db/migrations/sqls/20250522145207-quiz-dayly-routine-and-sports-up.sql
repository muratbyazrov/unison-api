INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
     (5, 26, 'Во сколько обычно каждый из нас просыпается и ложится спать? Кто ставит будильник и кого можно разбудить?',
          'What time does each of us usually wake up and go to bed? Who sets the alarm and who can wake whom up?'),
     (5, 27, 'Кто и как заботится о своём здоровье: зарядка, спорт? Занимаемся вместе или по отдельности?',
          'Who takes care of their health—morning workouts, sports? Do we do it together or separately?'),
     (5, 28, 'Насколько для нас важно проводить время вместе — утром или вечером?',
          'How important is it for us to spend time together—morning or evening?'),
     (5, 29, 'Что мы делаем, если кто-то из нас сбивается с привычного режима дня?',
          'What do we do if one of us falls out of the usual daily routine?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
     (26, 'Просыпаемся и ложимся спать вместе — так приятнее', 'We wake up and go to bed together—it feels nicer that way'),
     (26, 'У каждого свой ритм — и это нормально', 'Each of us has our own rhythm—and that’s totally fine'),
     (26, 'Будим друг друга, если нужно — без обид', 'We wake each other up when needed—no hard feelings'),

     (27, 'Любим заниматься спортом вместе — мотивируем друг друга', 'We enjoy working out together—it keeps us motivated'),
     (27, 'Каждый сам по себе — у нас разные подходы к здоровью', 'Each of us handles health in our own way'),
     (27, 'Зарядка вместе, спорт — когда как получится', 'Morning stretches together, sports—whenever it works out'),

     (28, 'Очень ценим время вместе — и утром, и вечером', 'We really value our time together—both in the morning and evening'),
     (28, 'Вечера — наше время, когда можно пообщаться и расслабиться', 'Evenings are our time to talk and relax'),
     (28, 'Главное — быть рядом, а не часы на часах', 'The most important thing is being together, not the time on the clock'),

     (29, 'Напоминаем друг другу с заботой и любовью', 'We gently remind each other with care and love'),
     (29, 'Садимся, обсуждаем и находим решение', 'We sit down, talk it through, and find a solution'),
     (29, 'Не заморачиваемся — гибкость тоже важна', 'We don’t stress about it—flexibility matters too');

