-- Манеры и привычки
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (12, 52, 'Какие манеры поведения вы хотели бы видеть у супруга и насколько для вас это важно?', 'What manners would you like your spouse to have, and how important is it to you?'),
    (12, 53, 'Голос: Можно ли повышать голос? В каких ситуациях? Какой голос по умолчанию?', 'Voice: Is raising your voice acceptable? In which situations? What should the default tone be?'),
    (12, 54, 'Чистота речи: Какая лексика и фразы допустимы и какие исключены? В каких ситуациях?', 'Speech cleanliness: What kind of language is acceptable and what is not? In what situations?'),
    (12, 55, 'Что делаем, когда кто-то раздражён / не в ресурсном состоянии? Предупреждаем? Как? Нужно ли оказывать поддержку или оставлять одного?', 'What do you do when someone is irritated or emotionally depleted? Do you give a warning? How? Should support be offered or space given?'),
    (12, 56, 'Можно ли быть неряшливо одетым, если в гостях друзья? А если дома вы одни?', 'Is it okay to be sloppily dressed when friends are visiting? What about when you’re home alone?'),
    (12, 57, 'Вы курите, пьете? Когда, сколько? Что будете позволять себе, супругу? Как будете реагировать, если супруг окажется пьяным?', 'Do you smoke or drink? When and how much? What will you allow yourself and your spouse? How will you react if your spouse gets drunk?'),
    (12, 58, 'Как вы относитесь к просмотру телевизора/стримингов в семье?', 'What is your attitude toward watching TV/streaming in the family?'),
    (12, 59, 'Ваше отношение к компьютерным/мобильным играм?', 'What is your opinion about computer/mobile games?'),
    (12, 60, 'Как вы относитесь к ночным клубам и вечеринкам?', 'What is your attitude toward nightclubs and parties?'),
    (12, 61, 'Ваше отношение к азартным играм и казино?', 'What is your opinion about gambling and casinos?'),
    (12, 62, 'Какой принцип в развлечениях для вас главный?', 'What is your main principle when it comes to entertainment?'),
    (12, 63, 'Если у супруга окажутся вредные или неприятные вам привычки (грызет ногти, шаркает ногами, не моет руки перед едой), как будете реагировать?', 'If your spouse has annoying or unpleasant habits (nail biting, dragging feet, not washing hands before meals), how would you respond?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (52, 'Ожидаю вежливости и уважения - это важно для меня', 'I expect politeness and respect – it’s important to me'),
    (52, 'Важно соблюдать культурные нормы и манеры в общественных местах', 'It’s important to follow cultural norms and manners in public'),
    (52, 'Предпочитаю, чтобы манеры были обсуждены и согласованы между нами', 'I prefer that manners are discussed and agreed between us'),
    (52, 'Не придаю особого значения манерам, главное - искренность', 'I don’t care much about manners, sincerity matters more'),
    (52, 'Важно, чтобы супруг умел вести себя в разных ситуациях (в гостях, на работе и т.д.)', 'It’s important that my spouse behaves appropriately in various situations (guests, work, etc.)'),

    (53, 'Повышать голос можно только в исключительных ситуациях (опасность, срочность)', 'Raising your voice is acceptable only in extreme cases (danger, urgency)'),
    (53, 'Голос должен быть спокойным в 99% случаев - это принципиально', 'A calm voice should be the default 99% of the time – that’s essential'),
    (53, 'Допускаю эмоциональные всплески, если они быстро угасают', 'I allow emotional outbursts as long as they fade quickly'),
    (53, 'Повышенный тон допустим в спорах, но не в ссорах', 'A raised tone is okay in debates, not in fights'),
    (53, 'Категорически против повышения голоса в любых ситуациях', 'I’m strongly against raising voices under any circumstances'),

    (54, 'Допустимы только корректные и уважительные выражения', 'Only polite and respectful language is acceptable'),
    (54, 'Нецензурная лексика полностью исключена в любом контексте', 'Profanity is completely unacceptable in any context'),
    (54, 'Разговорная лексика допустима в неформальной обстановке', 'Casual language is acceptable in informal settings'),
    (54, 'Матерные слова возможны только в крайне эмоциональных ситуациях', 'Swearing is only acceptable in extremely emotional situations'),
    (54, 'Чистота речи важна при детях и в официальных ситуациях', 'Clean speech is important around children and in formal settings'),

    (55, 'Обсуждаем проблему сразу, поддерживаем друг друга', 'We talk about the issue right away and support each other'),
    (55, 'Предупреждаем заранее о своем состоянии ("я не в духе")', 'We give a heads-up about our state ("I’m not in the mood")'),
    (55, 'Даем партнеру побыть одному, если он этого просит', 'We give each other space if asked'),
    (55, 'Пытаемся разрядить обстановку юмором или заботой', 'We try to lighten the mood with humor or care'),
    (55, 'Просто пережидаем сложный период, не концентрируясь на нем', 'We just wait out the tough time without focusing on it'),

    (56, 'Неряшливый вид неприемлем даже в кругу друзей', 'A sloppy appearance is unacceptable, even among friends'),
    (56, 'Дома можно одеваться как угодно, главное - гигиена', 'At home, you can dress however you like – hygiene is key'),
    (56, 'В гостях надо стараться выглядеть опрятно, дома - расслабляться', 'Look tidy for guests, relax at home'),
    (56, 'Важно, чтобы домашняя одежда была чистой, даже если неглаженная', 'Homewear must be clean, even if it’s wrinkled'),
    (56, 'Не обращаю внимания на внешний вид в неформальной обстановке', 'I don’t care about appearance in casual settings'),

    (57, 'Полностью исключаю алкоголь и курение для себя и партнера', 'I completely exclude alcohol and smoking for both myself and my partner'),
    (57, 'Умеренное потребление по праздникам допустимо', 'Moderate use on holidays is acceptable'),
    (57, 'Курение для меня неприемлемо в принципе', 'Smoking is completely unacceptable to me'),
    (57, 'Буду спокойно реагировать, если супруг(а) перебрал - бывает', 'I’ll stay calm if my partner overdrinks – it happens'),
    (57, 'Алкоголь в меру, но пьяное состояние недопустимо', 'Moderate alcohol is fine, but drunkenness is not'),

    (58, 'Полная свобода - каждый смотрит что хочет', 'Total freedom – everyone watches what they want'),
    (58, 'Совместный просмотр как семейная традиция', 'Watching together as a family tradition'),
    (58, 'Не более 2 часов в день после дел', 'No more than 2 hours a day after chores'),
    (58, 'Только образовательный контент и новости', 'Only educational content and news'),
    (58, 'Можно фоном, если не мешает общению', 'It’s okay in the background if it doesn’t disrupt conversation'),
    (58, 'Полный отказ в пользу живого общения', 'Complete rejection in favor of real communication'),

    (59, 'Игры - нормальное хобби без ограничений', 'Games are a normal hobby without restrictions'),
    (59, 'До 1 часа в будни, в выходные свободно', 'Up to 1 hour on weekdays, no limits on weekends'),
    (59, 'Только если не мешает семейным обязанностям', 'Only if it doesn’t interfere with family responsibilities'),
    (59, 'Только многопользовательские игры вместе', 'Only multiplayer games played together'),
    (59, 'Категорически против - пустая трата времени', 'Completely against – it’s a waste of time'),

    (60, 'Ходим только вместе или вообще не ходим', 'We go only together or not at all'),
    (60, 'Можно 1-2 раза в месяц с предупреждением', 'Allowed 1–2 times a month with notice'),
    (60, 'Только на особые мероприятия (дни рождения)', 'Only for special events (like birthdays)'),
    (60, 'Разрешено, если без перебора с алкоголем', 'Allowed if alcohol is consumed in moderation'),
    (60, 'Категорический запрет - не наши места', 'Strict ban – not our kind of place'),

    (61, 'Полный запрет - слишком рискованно', 'Total ban – too risky'),
    (61, 'Только лотереи до 500 руб в месяц', 'Only lotteries up to 500 rubles/month'),
    (61, 'В отпуске можно как культурный опыт', 'Allowed on vacation as a cultural experience'),
    (61, 'Покер с друзьями на мелкие ставки допустим', 'Poker with friends for small stakes is acceptable'),
    (61, 'Строгий лимит трат (не более N в месяц)', 'Strict spending limit (no more than N per month)'),

    (62, 'Главное - не вредить семейному бюджету', 'The main thing is not to harm the family budget'),
    (62, 'Развлечения не должны заменять время вдвоём', 'Entertainment shouldn’t replace time together'),
    (62, 'Полная свобода при полной открытости', 'Full freedom with full transparency'),
    (62, 'Всё должно обсуждаться заранее', 'Everything should be discussed in advance'),
    (62, 'Раздельные развлечения допустимы в меру', 'Separate entertainment is acceptable in moderation'),
    (62, 'Приоритет - совместным видам отдыха', 'Priority goes to shared activities'),

    (63, 'Буду мягко указывать на привычки, помогать избавиться', 'I’ll gently point out habits and help change them'),
    (63, 'Привычки партнера принимаю как часть его личности', 'I accept my partner’s habits as part of who they are'),
    (63, 'Обсудим открыто, если привычка действительно мешает', 'We’ll discuss it openly if the habit is truly disturbing'),
    (63, 'Попробуем вместе найти компромиссное решение', 'We’ll try to find a compromise together'),
    (63, 'Буду терпеть мелкие привычки, но гигиенические - исправлять', 'I’ll tolerate minor habits, but correct hygiene-related ones');
