-- Children
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (10, 44, 'Сколько хотим детей?', 'How many children do we want?'),
    (10, 45, 'Как планируем воспитывать детей?', 'How do we plan to raise children?'),
    (10, 46, 'Как распределяем обязанности по уходу за детьми?', 'How do we divide childcare responsibilities?'),
    (10, 47, 'Как реагируем на воспитательные проблемы и конфликты?', 'How do we handle parenting challenges and conflicts?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (44, 'Один ребенок', 'One child'),
    (44, 'Двое детей', 'Two children'),
    (44, 'Трое и более детей', 'Three or more children'),
    (44, 'Не планируем детей', 'We don''t plan to have children'),
    (44, 'Пока не решили', 'Haven''t decided yet'),
    (44, 'Рассматриваем возможность усыновления', 'Considering adoption'),

    (45, 'Используем современные методики воспитания', 'We use modern parenting methods'),
    (45, 'Придерживаемся традиционного воспитания', 'We follow traditional parenting'),
    (45, 'Нанимаем профессиональную няню', 'We hire a professional nanny'),
    (45, 'Сочетаем разные подходы', 'We combine different approaches'),
    (45, 'Ориентируемся на характер ребенка', 'We adapt to each child''s personality'),

    (46, 'Распределяем обязанности поровну', 'We split responsibilities equally'),
    (46, 'Жена берет на себя основные обязанности', 'Wife takes primary responsibility'),
    (46, 'Муж берет на себя основные обязанности', 'Husband takes primary responsibility'),
    (46, 'Распределяем по зонам ответственности', 'We divide by areas of responsibility'),
    (46, 'Меняемся обязанностями по очереди', 'We take turns with responsibilities'),
    (46, 'Привлекаем помощников по уходу', 'We involve childcare helpers'),
    (46, 'Каждый занимается тем, что лучше получается', 'Each does what they''re best at'),

    (47, 'Обсуждаем и находим компромисс', 'We discuss and compromise'),
    (47, 'Привлекаем специалистов по воспитанию', 'We consult parenting specialists'),
    (47, 'Советуемся с более опытными родителями', 'We seek advice from experienced parents'),
    (47, 'Обращаемся к детской психологии', 'We use child psychology principles'),
    (47, 'Ищем индивидуальный подход к каждому ребенку', 'We find individual approaches for each child'),
    (47, 'Анализируем причины и работаем над профилактикой', 'We analyze causes and work on prevention');
