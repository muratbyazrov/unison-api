-- Ревность
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (16, 88, 'Как лучше реагировать, если твой партнер общается с кем-то, кто тебе не нравится?', 'How to best react if your partner interacts with someone you dislike?'),
    (16, 89, 'Как относиться к ревности: считать её признаком любви или неуверенности?', 'How to perceive jealousy: as a sign of love or insecurity?'),
    (16, 90, 'Как поступить, если партнер ревнует без явного повода?', 'What to do if your partner gets jealous without a clear reason?'),
    (16, 91, 'Как относиться к тому, что партнер скрывает общение с другими людьми?', 'How to react if your partner hides communication with others?'),
    (16, 92, 'Как определить "красные линии" в общении партнера с противоположным полом?', 'How to set "red lines" in your partner’s communication with the opposite sex?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (88, 'Открыто сказать о своих чувствах, но не запрещать общение', 'Express your feelings openly but don’t forbid communication'),
    (88, 'Постараться скрыть дискомфорт, но разобраться в своих эмоциях', 'Try to hide discomfort but analyze your emotions'),
    (88, 'Попросить ограничить контакт, если это вызывает ревность', 'Ask to limit contact if it triggers jealousy'),
    (88, 'Не обращать внимания и полностью доверять партнеру', 'Ignore it and trust your partner completely'),

    (89, 'Принять её как проявление чувств, но в разумных пределах', 'Accept it as a sign of affection, but in moderation'),
    (89, 'Рассмотреть как сигнал о неуверенности в себе или отношениях', 'View it as a sign of personal or relational insecurity'),
    (89, 'Оценивать ситуативно: иногда это норма, иногда — тревога', 'Judge case by case: sometimes normal, sometimes concerning'),
    (89, 'Избегать ревности в любых проявлениях как токсичного поведения', 'Avoid jealousy in any form as toxic behavior'),

    (90, 'Попытаться понять причины и успокоить партнера', 'Try to understand the reasons and reassure your partner'),
    (90, 'Потребовать объяснений, почему нет доверия', 'Demand an explanation for the lack of trust'),
    (90, 'Начать скрывать свои контакты, чтобы избежать конфликтов', 'Start hiding your contacts to avoid conflicts'),
    (90, 'Предложить совместно проработать проблему, возможно с психологом', 'Suggest working on the issue together, maybe with a therapist'),

    (91, 'Настаивать на честности, если скрывать нечего', 'Insist on honesty if there’s nothing to hide'),
    (91, 'Разрешить дружеское общение, но без тайн', 'Allow friendly communication but without secrecy'),
    (91, 'Проверить, случайность это или система', 'Check if it’s a one-time thing or a pattern'),
    (91, 'Уважать личное пространство партнера', 'Respect your partner’s privacy'),

    (92, 'Запретить флирт и романтические намёки', 'Forbid flirting and romantic hints'),
    (92, 'Пресекать тайные встречи', 'Stop secret meetings'),
    (92, 'Не допускать обсуждения отношений с посторонними', 'Prevent discussing the relationship with outsiders'),
    (92, 'Требовать прозрачности в любом скрытом общении', 'Demand transparency in any hidden communication');
