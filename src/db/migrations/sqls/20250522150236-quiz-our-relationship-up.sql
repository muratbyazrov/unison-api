-- Наши отношения

INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (14, 67, 'Какие знаки внимания вам нужны?', 'What kind of signs of affection do you need?'),
    (14, 68, 'Надо ли нам дарить друг другу подарки?', 'Should we give each other gifts?'),
    (14, 69, 'Какие подарки желательны?', 'What kind of gifts are preferable?'),
    (14, 70, 'Можно ли договариваться о подарке?', 'Is it okay to discuss and agree on gifts?'),

    (14, 71, 'Как себя вести, если у супруга плохое настроение?', 'How should we act if one partner is in a bad mood?'),
    (14, 72, 'Что делать, если у партнёра затяжной стресс?', 'What should we do if one partner is under prolonged stress?'),

    (14, 73, 'Как реагируем на опоздание?', 'How do we react to being late?'),
    (14, 74, 'Как реагируем на «забыл», «не успел» и подобные случаи?', 'How do we respond to "I forgot", "I didn''t have time", etc.?'),
    (14, 75, 'Как реагируем на обман?', 'How do we respond to lying?'),
    (14, 76, 'Что считаем непорядочным поведением?', 'What do we consider inappropriate behavior?'),
    (14, 77, 'Что считаем предательством?', 'What do we consider betrayal?'),

    (14, 78, 'Если трудно говорить, допустимо ли письменное общение при разборе конфликта?', 'If talking is difficult, is written communication acceptable during conflict resolution?'),

    (14, 79, 'Как просим друг друга о помощи?', 'How do we ask each other for help?'),
    (14, 80, 'Можно ли отказать в помощи? В какой форме?', 'Is it okay to refuse help? In what way?'),

    (14, 81, 'Можно ли торопить партнёра при выполнении договорённости?', 'Is it okay to hurry your partner when following through on an agreement?'),
    (14, 82, 'У каждого свой ритм — как это учитывать в отношениях?', 'Everyone has their own pace — how do we consider this in our relationship?'),
    (14, 83, 'Какими способами можно напомнить о договорённости?', 'What are acceptable ways to remind each other about an agreement?');

INSERT INTO quiz_answers (quiz_question_id, ru, en) VALUES
    -- Вопрос 67: Какие знаки внимания вам нужны?
    (67, 'Мне важно получать регулярные знаки внимания', 'It''s important for me to receive regular signs of affection'),
    (67, 'Мне достаточно слов поддержки и маленьких жестов', 'Words of support and small gestures are enough'),
    (67, 'Мне нужно физическое прикосновение, чтобы чувствовать любовь', 'I need physical touch to feel loved'),
    (67, 'Оцениваю мелочи повседневной заботы — улыбки, внимание', 'I appreciate everyday little gestures — smiles, attention'),

    -- Вопрос 68: Надо ли нам дарить друг другу подарки?
    (68, 'Да, подарки — важный способ проявить заботу', 'Yes, gifts are an important way to show care'),
    (68, 'Нет, лучше проявлять любовь словами и действиями', 'No, better to show love through words and actions'),
    (68, 'Только по особым случаям и по согласованию', 'Only on special occasions and by agreement'),

    -- Вопрос 69: Какие подарки желательны?
    (69, 'Практичные и полезные вещи', 'Practical and useful items'),
    (69, 'Подарки с личным смыслом и воспоминаниями', 'Gifts with personal meaning and memories'),
    (69, 'Подарки, сделанные своими руками', 'Handmade gifts'),
    (69, 'Дорогие подарки важны время от времени', 'Expensive gifts are important from time to time'),

    -- Вопрос 70: Можно ли договариваться о подарке?
    (70, 'Да, чтобы избежать недопониманий', 'Yes, to avoid misunderstandings'),
    (70, 'Лучше делать сюрпризы без обсуждения', 'Better to make surprises without discussing'),
    (70, 'Сюрприз хорошо, но нужно знать предпочтения партнёра', 'Surprises are good but knowing partner''s preferences is important'),

    -- Вопрос 71: Как себя вести, если у супруга плохое настроение?
    (71, 'Поддерживать и быть рядом, не давить', 'Support and be present without pressure'),
    (71, 'Дать время побыть одному, потом поговорить', 'Give space first, then talk'),
    (71, 'Предложить помощь мягко и без обид', 'Offer help gently without taking offense'),
    (71, 'Сохранять спокойствие и не принимать близко к сердцу', 'Stay calm and don''t take it personally'),

    -- Вопрос 72: Что делать, если у партнёра затяжной стресс?
    (72, 'Поддерживать и обсуждать чувства', 'Support and discuss feelings'),
    (72, 'Помогать искать пути решения вместе', 'Help find solutions together'),
    (72, 'Давать пространство для восстановления', 'Give space for recovery'),
    (72, 'Предложить обратиться к специалисту', 'Suggest seeking professional help'),

    -- Вопрос 73: Как реагируем на опоздание?
    (73, 'Обсуждаем причины спокойно', 'Discuss reasons calmly'),
    (73, 'Опоздание — повод для серьёзного разговора, если часто', 'Frequent lateness calls for a serious talk'),
    (73, 'Не принимаем опоздания как норму', 'Do not accept lateness as normal'),
    (73, 'Ничего страшного, если это редко', 'Not a big deal if it happens rarely'),

    -- Вопрос 74: Как реагируем на «забыл», «не успел» и подобные случаи?
    (74, 'Стараемся понять и помочь', 'Try to understand and help'),
    (74, 'Напоминаем о договорённостях', 'Remind about agreements'),
    (74, 'Обсуждаем причины и ищем компромиссы', 'Discuss reasons and seek compromises'),
    (74, 'Принимаем как нормальное явление', 'Accept as normal human behavior'),

    -- Вопрос 75: Как реагируем на обман?
    (75, 'Обман разрушает доверие и неприемлем', 'Lying destroys trust and is unacceptable'),
    (75, 'Обсуждаем причины, чтобы понять', 'Discuss reasons to understand'),
    (75, 'Обман — повод пересмотреть отношения', 'Lying is a reason to reconsider the relationship'),

    -- Вопрос 76: Что считаем непорядочным поведением?
    (76, 'Обман и скрытность', 'Lying and secrecy'),
    (76, 'Нарушение договорённостей', 'Breaking agreements'),
    (76, 'Невнимание к чувствам партнёра', 'Ignoring partner''s feelings'),
    (76, 'Эгоистичное поведение без учёта партнёра', 'Selfish behavior without considering partner'),

    -- Вопрос 77: Что считаем предательством?
    (77, 'Измена и ложь', 'Infidelity and lies'),
    (77, 'Нарушение важных договорённостей', 'Breaking important agreements'),
    (77, 'Игнорирование потребностей партнёра', 'Ignoring partner''s needs'),
    (77, 'Намеренное причинение эмоциональной боли', 'Deliberately causing emotional pain'),

    -- Вопрос 78: Если трудно говорить, допустимо ли письменное общение при разборе конфликта?
    (78, 'Да, помогает лучше выразить мысли', 'Yes, helps express thoughts better'),
    (78, 'Предпочитаем личные разговоры, если возможно', 'Prefer face-to-face talks if possible'),
    (78, 'Можно начать письменно, закончить лично', 'Can start in writing and finish in person'),

    -- Вопрос 79: Как просим друг друга о помощи?
    (79, 'Прямо и с уважением', 'Directly and respectfully'),
    (79, 'Через просьбу, а не требование', 'As a request, not a demand'),
    (79, 'Важно учитывать настроение партнёра', 'Important to consider partner''s mood'),

    -- Вопрос 80: Можно ли отказать в помощи? В какой форме?
    (80, 'Можно, если есть уважительная причина', 'Can refuse if there is a good reason'),
    (80, 'Отказ должен быть вежливым и честным', 'Refusal should be polite and honest'),
    (80, 'Важно не чувствовать вины за отказ', 'Important to feel no guilt about refusing'),
    (80, 'Нет, в отношениях нельзя отказывать в помощи', 'No, partners should never refuse help to each other'),

    -- Вопрос 81: Можно ли торопить партнёра при выполнении договорённости?
    (81, 'Иногда мягко напомнить можно', 'Sometimes gentle reminders are okay'),
    (81, 'Уважать ритм каждого важнее давления', 'Respecting each other''s pace is more important than pressure'),
    (81, 'Если сроки важны, нужно согласовывать заранее', 'If deadlines matter, agree on them in advance'),

    -- Вопрос 82: У каждого свой ритм — как это учитывать в отношениях?
    (82, 'Принимать и уважать различия', 'Accept and respect differences'),
    (82, 'Обсуждать ожидания и искать компромиссы', 'Discuss expectations and find compromises'),
    (82, 'Не торопить и не давить', 'Do not rush or pressure'),

    -- Вопрос 83: Какими способами можно напомнить о договорённости?
    (83, 'Мягко и с уважением', 'Gently and respectfully'),
    (83, 'Через разговор, а не обвинения', 'Through conversation, not accusations'),
    (83, 'Использовать шутки или юмор', 'Use jokes or humor'),
    (83, 'Писать сообщения или заметки', 'Write messages or notes');
