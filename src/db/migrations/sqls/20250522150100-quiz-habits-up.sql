-- Манеры и привычки (переработанные вопросы и ответы)
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (12, 57, 'Какие манеры поведения для вас важны в отношениях?', 'What manners matter most to you in a relationship?'),
    (12, 58, 'Как вы относитесь к повышению голоса в споре или конфликте?', 'How do you feel about raising your voice during disagreements?'),
    (12, 59, 'Какой язык и стиль общения вы считаете приемлемыми в семье?', 'What language and communication style do you consider acceptable in the family?'),
    (12, 60, 'Что вы делаете, если партнер раздражён или эмоционально истощён?', 'What do you do if your partner is irritated or emotionally drained?'),
    (12, 61, 'Как вы относитесь к внешнему виду дома и в гостях?', 'How do you feel about appearance at home and when guests are visiting?'),
    (12, 62, 'Как вы относитесь к курению и алкоголю в семье?', 'What is your attitude toward smoking and alcohol in the family?'),
    (12, 63, 'Какой баланс просмотра ТВ/стримингов вы считаете комфортным для семьи?', 'What balance of TV/streaming do you find comfortable for the family?'),
    (12, 64, 'Как вы относитесь к компьютерным и мобильным играм?', 'What is your attitude toward computer and mobile games?'),
    (12, 65, 'Как вы относитесь к ночным клубам, вечеринкам и другим развлечениям вне дома?', 'What is your attitude toward nightclubs, parties, and other out-of-home entertainment?'),
    (12, 66, 'Как вы относитесь к азартным играм и казино?', 'What is your attitude toward gambling and casinos?'),
    (12, 67, 'Как вы реагируете на вредные или неприятные привычки партнера?', 'How do you respond to your partner’s annoying or unpleasant habits?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (57, 'Взаимное уважение и вежливость — обязательно', 'Mutual respect and politeness are a must'),
    (57, 'Манеры важны в гостях и на людях, дома можно быть проще', 'Manners matter in public and with guests, but at home it can be relaxed'),
    (57, 'Главное — искренность, а не формальные правила', 'Sincerity matters more than formal rules'),
    (57, 'Ожидаю, что партнер будет уметь адаптироваться к разным ситуациям', 'I expect my partner to adapt to different situations'),

    (58, 'Голос можно повышать только при крайней необходимости (опасность, срочность)', 'Raising voice only in extreme cases (danger, urgency)'),
    (58, 'Предпочитаю всегда сохранять спокойствие и контролировать эмоции', 'I prefer to stay calm and control emotions always'),
    (58, 'Иногда допускаю повышенный тон, если это быстро проходит', 'I allow raised tone sometimes if it fades quickly'),
    (58, 'Споры могут быть эмоциональными, но криков быть не должно', 'Disagreements can be emotional but no shouting allowed'),
    (58, 'Повышение голоса недопустимо ни при каких обстоятельствах', 'Raising voice is unacceptable under any circumstances'),

    (59, 'Только уважительный и вежливый язык', 'Only respectful and polite language'),
    (59, 'Нецензурная лексика не приемлема в семье', 'Swearing is unacceptable in the family'),
    (59, 'Разговорная речь допустима в неформальной обстановке', 'Casual speech is allowed in informal settings'),
    (59, 'Можно выражать эмоции, но без оскорблений', 'Expressing emotions is OK, but no insults'),
    (59, 'Особое внимание чистоте речи при детях', 'Special care for clean speech around children'),

    (60, 'Обсуждаем проблему и поддерживаем друг друга', 'We discuss the issue and support each other'),
    (60, 'Предупреждаем партнера о состоянии заранее', 'We warn partner about our state in advance'),
    (60, 'Даем пространство, если нужно побыть одному', 'We give space if partner wants to be alone'),
    (60, 'Стараемся помочь юмором или заботой', 'We try to help with humor or care'),
    (60, 'Не концентрируемся на плохом, пережидаем вместе', 'We don’t focus on problems and wait it out together'),

    (61, 'В гостях стараюсь выглядеть опрятно, дома комфортно', 'I try to look tidy when guests visit, but comfortable at home'),
    (61, 'Дома можно расслабиться, но следить за гигиеной', 'At home, relax but keep hygiene'),
    (61, 'Неряшливость неприемлема даже с друзьями', 'Sloppiness is unacceptable even with friends'),
    (61, 'Домашняя одежда должна быть чистой и аккуратной', 'Home clothes must be clean and neat'),
    (61, 'Не обращаю внимания на одежду в неформальной обстановке', 'I don’t mind casual clothes in informal settings'),

    (62, 'Курение и алкоголь не приемлемы для нас', 'Smoking and alcohol are not acceptable for us'),
    (62, 'Умеренное употребление алкоголя по праздникам — нормально', 'Moderate drinking on holidays is OK'),
    (62, 'Курение категорически запрещено', 'Smoking is strictly forbidden'),
    (62, 'Если партнер выпьет — стараюсь отнестись спокойно', 'If partner drinks, I try to stay calm'),
    (62, 'Алкоголь в меру, пьяное состояние недопустимо', 'Moderate alcohol only, drunkenness not allowed'),

    (63, 'Совместный просмотр как семейная традиция', 'Watching together as a family tradition'),
    (63, 'Не более 2 часов в день после дел', 'No more than 2 hours a day after chores'),
    (63, 'Каждый смотрит что хочет без ограничений', 'Everyone watches what they want, no limits'),
    (63, 'Предпочитаю минимизировать экранное время', 'I prefer to minimize screen time'),
    (63, 'Телевизор можно включать фоном, если не мешает общению', 'TV can be background noise if it doesn’t disturb'),

    (64, 'Игры — нормальное хобби без ограничений', 'Games are a normal hobby with no limits'),
    (64, 'До часа в будни, больше в выходные', 'Up to 1 hour on weekdays, more on weekends'),
    (64, 'Только если не мешают обязанностям', 'Only if it doesn’t interfere with duties'),
    (64, 'Люблю играть вместе с партнером', 'I like playing games together with partner'),
    (64, 'Не приемлю игры — считаю пустой тратой времени', 'I don’t accept gaming — it’s a waste of time'),

    (65, 'Ходим вместе или не ходим вовсе', 'We go together or not at all'),
    (65, 'Можно 1-2 раза в месяц с предупреждением', 'Allowed 1-2 times a month with notice'),
    (65, 'Только на особые события', 'Only for special events'),
    (65, 'Разрешаю, если без излишков с алкоголем', 'Allowed if alcohol consumption is moderate'),
    (65, 'Категорически против ночных клубов и вечеринок', 'Strictly against nightclubs and parties'),

    (66, 'Азартные игры категорически запрещены', 'Gambling is strictly forbidden'),
    (66, 'Только небольшие лотереи/розыгрыши для развлечения', 'Only small lotteries or draws for fun'),
    (66, 'Можно играть в отпуске ради опыта', 'Gambling allowed during vacation for experience'),
    (66, 'Покер с друзьями на мелкие ставки допускается', 'Poker with friends for small stakes is okay'),
    (66, 'Устанавливаю лимит расходов на азартные игры', 'I set spending limits on gambling'),

    (67, 'Мягко указываю на привычки и помогаю изменить', 'Gently point out habits and help change them'),
    (67, 'Принимаю привычки партнера как часть личности', 'Accept partner’s habits as part of who they are'),
    (67, 'Обсуждаем, если привычка мешает', 'Discuss if habit is disturbing'),
    (67, 'Ищем компромисс вместе', 'Find compromises together'),
    (67, 'Терплю мелкие привычки, исправляю гигиенические', 'Tolerate small habits, correct hygiene-related ones');
