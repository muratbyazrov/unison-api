
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (14, 73, 'Какие знаки внимания для тебя важны?', 'What kind of signs of affection matter to you?'),
    (14, 74, 'Стоит ли дарить подарки в отношениях?', 'Should we give gifts in a relationship?'),
    (14, 75, 'Какие подарки тебе нравятся?', 'What kind of gifts do you like?'),
    (14, 76, 'Обсуждаем подарки или оставляем сюрпризами?', 'Do we discuss gifts or keep them as surprises?'),

    (14, 77, 'Что делать, если у партнёра плохое настроение?', 'What do we do if one of us is in a bad mood?'),
    (14, 78, 'Как поддерживать друг друга при стрессе?', 'How do we support each other under stress?'),

    (14, 79, 'Как относишься к обману в отношениях?', 'How do you feel about lying in a relationship?'),
    (14, 80, 'Что для тебя неприемлемо в поведении партнёра?', 'What behavior from a partner is unacceptable to you?'),
    (14, 81, 'Что считаешь предательством?', 'What do you consider betrayal?'),

    (14, 82, 'Если трудно говорить, можно ли писать при конфликте?', 'If talking is hard, is writing okay during conflicts?'),

    (14, 83, 'Как лучше просить друг друга о помощи?', 'What’s the best way to ask each other for help?'),
    (14, 84, 'Можно ли отказывать в помощи? Если да, то как?', 'Is it okay to refuse help? If yes, how?');

INSERT INTO quiz_answers (quiz_question_id, ru, en) VALUES
    (73, 'Нужны частые маленькие знаки внимания', 'I need frequent little signs of affection'),
    (73, 'Достаточно слов поддержки и простых жестов', 'Words of support and simple gestures are enough'),
    (73, 'Мне важны объятия и прикосновения', 'Physical touch like hugs matters to me'),

    (74, 'Да, подарки — классный способ показать заботу', 'Yes, gifts are a great way to show care'),
    (74, 'Не обязательно, главное — внимание и слова', 'Not necessary, attention and words are enough'),
    (74, 'Только по праздникам или важным поводам', 'Only on holidays or special occasions'),

    (75, 'Практичные подарки', 'Practical gifts'),
    (75, 'Подарки с личным смыслом', 'Gifts with personal meaning'),
    (75, 'Сделанные своими руками', 'Handmade gifts'),
    (75, 'Иногда дорогие вещи — приятно', 'Sometimes expensive gifts are nice'),

    (76, 'Обсуждаем, чтобы избежать недопониманий', 'We discuss to avoid misunderstandings'),
    (76, 'Лучше сюрпризы без обсуждений', 'Surprises are better without discussions'),
    (76, 'Сюрприз — хорошо, но знать предпочтения важно', 'Surprises are good but knowing preferences matters'),

    (77, 'Поддержать и не давить', 'Support and don’t pressure'),
    (77, 'Дать побыть одному, потом поговорить', 'Give space then talk'),
    (77, 'Предложить помощь аккуратно', 'Offer help gently'),

    (78, 'Поддерживать и вместе искать решения', 'Support and find solutions together'),
    (78, 'Давать время восстановиться', 'Give time to recover'),
    (78, 'Предложить обратиться к специалисту', 'Suggest seeing a professional'),

    (79, 'Обман — это серьёзно, разрушает доверие', 'Lying is serious and breaks trust'),
    (79, 'Лучше понять причины, обсудить', 'Better to understand reasons and discuss'),
    (79, 'Обман — повод пересмотреть отношения', 'Lying is a reason to rethink the relationship'),

    (80, 'Обман и скрытность', 'Lying and secrecy'),
    (80, 'Нарушение договорённостей', 'Breaking agreements'),
    (80, 'Игнорирование чувств партнёра', 'Ignoring partner’s feelings'),

    (81, 'Измена и ложь', 'Infidelity and lies'),
    (81, 'Нарушение важных договорённостей', 'Breaking important agreements'),
    (81, 'Намеренное причинение боли', 'Deliberately causing pain'),

    (82, 'Да, письменно проще выразить мысли', 'Yes, writing helps express thoughts'),
    (82, 'Лучше говорить лично, если возможно', 'Better to talk face-to-face if possible'),
    (82, 'Можно начать письменно, закончить лично', 'Can start writing, finish in person'),

    (83, 'Прямо и с уважением', 'Directly and respectfully'),
    (83, 'Просить, а не требовать', 'Ask, don’t demand'),
    (83, 'Учитывать настроение партнёра', 'Consider partner’s mood'),

    (84, 'Можно, если есть уважительная причина', 'Okay if there is a good reason'),
    (84, 'Отказ должен быть честным и вежливым', 'Refusal should be honest and polite'),
    (84, 'Важно не чувствовать вины за отказ', 'Important to not feel guilty about refusing');
