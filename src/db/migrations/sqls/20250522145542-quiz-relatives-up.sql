-- Relatives
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
     (8, 37, 'Как часто общаемся с родителями и родственниками?', 'How often do we communicate with parents and relatives?'),
     (8, 38, 'Как реагируем на критику со стороны родственников?', 'How do we react to criticism from relatives?'),
     (8, 39, 'Как решаем семейные конфликты, если они возникают?', 'How do we resolve family conflicts when they arise?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
     (37, 'Еженедельно', 'Weekly'),
     (37, 'Ежемесячно', 'Monthly'),
     (37, 'По необходимости', 'As needed'),

     (38, 'Принимаем критику и обсуждаем', 'We accept criticism and discuss it'),
     (38, 'Отстаиваем свою точку зрения', 'We defend our point of view'),
     (38, 'Избегаем конфликтов', 'We avoid conflicts'),

     (39, 'Обсуждаем проблемы и находим компромисс', 'We discuss problems and find a compromise'),
     (39, 'Привлекаем посредника для решения конфликта', 'We involve a mediator to resolve the conflict'),
     (39, 'Решаем конфликты мирным путем', 'We resolve conflicts peacefully');
