INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
-- Лидерство
(1, 1, 'Кто из нас будет брать на себя финальное слово в непростых ситуациях?',
        'Who will have the final say in tough situations between us?'),

(1, 2, 'Нужен ли в паре лидер? Или нам комфортнее быть на равных?',
        'Do we need a leader in our relationship, or is equal partnership better for us?'),

-- Доход и финансы
(1, 3, 'Какие у нас ожидания по поводу заработков каждого?',
        'What are our expectations about each other’s income?'),

(1, 4, 'Если один из нас чувствует, что денег не хватает — что будем делать?',
        'If one of us feels money is tight, what will we do?'),

-- Помощь от родителей
(1, 5, 'Готовы ли мы принимать деньги от родителей, если они предложат?',
        'Would we be okay accepting money from our parents if they offer?'),

(1, 6, 'А если за помощь они захотят «подсказывать», как нам жить?',
        'What if they expect to “advise” us how to live in return for their help?'),

-- Поддержка родителей
(1, 7, 'Хотим ли мы помогать своим родителям деньгами?',
        'Do we want to support our parents financially?'),

-- Распоряжение деньгами
(1, 8, 'Как мы планируем управлять нашими деньгами вместе?',
        'How do we plan to manage our money together?'),

(1,9, 'У нас будут личные и общие деньги? Или всё в одном «котле»?',
        'Will we have separate and joint funds, or combine everything?'),

-- Траты и конфликты
(1,10, 'Что если кто-то начнёт слишком активно тратить?',
        'What if one of us starts spending too much?'),

-- Брачный контракт
(1,11, 'Стоит ли нам заранее обсудить тему брачного контракта?',
        'Should we talk about a prenuptial agreement beforehand?'),

(1,12, 'Если кто-то нечаянно испортит что-то ценное — как поступим?',
        'If one of us accidentally ruins something valuable, what will we do?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
-- 1
(1, 'Один из нас берёт на себя ответственность в нужный момент', 'One of us steps up when it’s needed'),
(1, 'Всегда обсуждаем и решаем вместе', 'We always talk things through and decide together'),
(1, 'Кто лучше разбирается — тот и ведёт', 'Whoever knows more about the issue takes the lead'),

-- 2
(2, 'Лидер нужен, особенно когда надо принимать важные решения', 'A leader is useful, especially for big decisions'),
(2, 'Равноправие важнее — всё решаем на равных', 'Equality matters more — we decide as equals'),
(2, 'В одном я лидер, в другом — ты', 'In some areas I lead, in others you do'),

-- 3
(3, 'Хорошо, если мужчина зарабатывает больше', 'It’s good if the man earns more'),
(3, 'Нормально, если женщина зарабатывает больше', 'It’s okay if the woman earns more'),
(3, 'Кто сколько может — так и вносим вклад', 'We contribute according to our abilities'),

-- 4
(4, 'Сядем, обсудим и найдём выход', 'We’ll sit down, talk, and find a solution'),
(4, 'Ожидаем, что один из нас поднажмёт и заработает больше', 'We’d expect one of us to step up and earn more'),
(4, 'Лучше заранее всё распланировать, чтобы не было нехватки', 'Let’s plan ahead to avoid shortages'),

-- 5
(5, 'Принимаем помощь с благодарностью, без условий', 'We accept help with gratitude and no strings'),
(5, 'Окей, но ставим чёткие рамки', 'Okay, but with clear boundaries'),
(5, 'Лучше не брать — независимость важнее', 'Better not to — independence is important'),

-- 6
(6, 'Можем потерпеть, если помощь важнее', 'We might tolerate it if the help is really needed'),
(6, 'Мягко скажем, что это наша жизнь', 'We’ll gently explain it’s our life'),
(6, 'Если вмешательство сильное — откажемся от помощи', 'If it’s too much interference, we’ll decline the help'),

-- 7
(7, 'Да, будем помогать регулярно', 'Yes, we’ll support them regularly'),
(7, 'Поможем, если возникнет реальная нужда', 'We’ll help when there’s a real need'),
(7, 'Выделим разумный лимит', 'We’ll set a reasonable limit'),
(7, 'Только по праздникам и в особых случаях', 'Only on holidays or special occasions'),
(7, 'Наши родители справляются сами', 'Our parents are doing fine on their own'),

-- 8
(8, 'Один из нас возьмёт финансы под контроль', 'One of us will handle the finances'),
(8, 'Каждый управляет своими, важное — вместе', 'Each manages their own, we decide big things together'),
(8, 'Всё общее — планируем и тратим сообща', 'Everything’s shared — we plan and spend as a team'),

-- 9
(9, 'Один общий счёт на двоих', 'A single joint account'),
(9, 'Отдельные бюджеты и один общий', 'Separate personal and one shared budget'),
(9, 'Всё отдельно, но тратим поровну', 'Separate money, equal spending'),

-- 10
(10, 'Следим за расходами вместе', 'We track expenses together'),
(10, 'Устанавливаем лимиты и придерживаемся их', 'We set and follow spending limits'),
(10, 'Доверие важнее контроля', 'Trust matters more than control'),
(10, 'Если что — обратимся к специалисту', 'We’ll talk to an advisor if needed'),

-- 11
(11, 'Да, обсудим и подпишем заранее', 'Yes, we’ll talk and sign it beforehand'),
(11, 'Только если есть крупное имущество', 'Only if there’s major property involved'),
(11, 'Подумаем, если появится необходимость', 'We’ll decide if the need arises'),
(11, 'Считаем, что нам это не нужно', 'We don’t think we need it'),

-- 12
(12, 'Спокойно обсудим и решим', 'We’ll talk calmly and sort it out'),
(12, 'Кто испортил — тот и возмещает', 'Whoever broke it, replaces it'),
(12, 'Просто сделаем выводы и забудем', 'We’ll learn from it and move on');
