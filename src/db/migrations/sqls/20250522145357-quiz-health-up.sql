-- Health
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
     (7, 31, 'Как часто обращаемся к врачам для профилактики?', 'How often do we visit doctors for preventive care?'),
     (7, 32, 'Как реагируем на рекомендации врача?', 'How do we respond to doctor''s recommendations?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
     (31, 'Раз в год для профилактики', 'Once a year for preventive care'),
     (31, 'Раз в полгода для профилактики', 'Twice a year for preventive care'),
     (31, 'Только при необходимости', 'Only when necessary'),

     (32, 'Строго следуем рекомендациям', 'We strictly follow the recommendations'),
     (32, 'Обсуждаем и принимаем решение совместно', 'We discuss and make decisions together'),
     (32, 'Принимаем рекомендации в качестве совета', 'We take recommendations as advice');
