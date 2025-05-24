-- Free Time and Hobbies
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (9, 40, 'Как проводим свободное время?', 'How do we spend our free time?'),
    (9, 41, 'Какие у нас общие увлечения?', 'What are our shared hobbies?'),
    (9, 42, 'Как относимся к отдельным увлечениям?', 'How do we feel about individual hobbies?'),
    (9, 43, 'Как распределяем время между общими и личными увлечениями?', 'How do we balance shared and personal hobbies?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (40, 'Проводим время вместе', 'We spend time together'),
    (40, 'Каждый занимается своим делом', 'We each do our own thing'),
    (40, 'Чередуем общие и личные занятия', 'We alternate between shared and personal activities'),

    (41, 'Любим путешествовать', 'We love traveling'),
    (41, 'Любим заниматься спортом вместе', 'We enjoy doing sports together'),
    (41, 'Любим проводить время дома', 'We enjoy spending time at home'),
    (41, 'Любим ходить в кино/театры/на концерты', 'We like going to movies/theaters/concerts'),
    (41, 'Занимаемся творчеством (рисование, музыка)', 'We do creative activities (drawing, music)'),
    (41, 'Играем в настольные или компьютерные игры', 'We play board or computer games'),
    (41, 'Читаем и обсуждаем книги', 'We read and discuss books'),
    (41, 'Участвуем в волонтерской деятельности', 'We volunteer together'),
    (41, 'Посещаем культурные мероприятия', 'We attend cultural events'),
    (41, 'Изучаем что-то новое вместе (курсы, языки)', 'We learn new things together (courses, languages)'),

    (42, 'Поддерживаем друг друга в увлечениях', 'We support each other''s hobbies'),
    (42, 'Уважительно относимся к увлечениям друг друга', 'We respect each other''s hobbies'),
    (42, 'Не вмешиваемся в личные увлечения', 'We don''t interfere with personal hobbies'),

    (43, 'Распределяем время поровну', 'We divide time equally'),
    (43, 'Отдаем предпочтение общим увлечениям', 'We prioritize shared hobbies'),
    (43, 'Уделяем время личным увлечениям, когда возможно', 'We make time for personal hobbies when possible');
