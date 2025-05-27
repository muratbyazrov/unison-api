INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (9, 43, 'Как мы обычно проводим свободное время вместе?', 'How do we usually spend our free time together?'),
    (9, 44, 'Насколько важно, чтобы у нас были общие хобби?', 'How important is it that we share common hobbies?'),
    (9, 45, 'Как ты относишься к тому, что у каждого из нас могут быть свои увлечения?', 'How do you feel about each of us having our own individual hobbies?'),
    (9, 46, 'Что тебе ближе в свободное время: активный отдых или расслабление?', 'What do you prefer in your free time: active recreation or relaxation?'),
    (9, 47, 'Как ты реагируешь, если у партнера увлечения сильно отличаются от твоих?', 'How do you react if your partner’s hobbies are very different from yours?'),
    (9, 48, 'Готов ли ты обсуждать и искать компромиссы в вопросах досуга?', 'Are you willing to discuss and find compromises regarding leisure time?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (43, 'Любим проводить время активно — спорт, прогулки, путешествия', 'We like spending time actively — sports, walks, traveling'),
    (43, 'Предпочитаем уютные вечера дома — фильмы, игры, творчество', 'We prefer cozy evenings at home — movies, games, creativity'),
    (43, 'Чередуем активный отдых и расслабление', 'We alternate between active recreation and relaxation'),

    (44, 'Очень важно иметь общие увлечения, чтобы сближаться', 'It’s very important to have shared hobbies to get closer'),
    (44, 'Полезно иметь и общие, и личные интересы', 'It’s good to have both shared and personal interests'),
    (44, 'Для меня не критично, чтобы хобби совпадали', 'It’s not critical for me that our hobbies match'),

    (45, 'Поддерживаю и уважаю личные увлечения партнера', 'I support and respect my partner’s personal hobbies'),
    (45, 'Считаю, что у каждого должно быть своё пространство для увлечений', 'I believe everyone should have their own space for hobbies'),
    (45, 'Мне важна вовлечённость партнера в мои увлечения', 'It’s important for me that my partner is involved in my hobbies'),

    (46, 'Предпочитаю активный отдых — спорт, походы, встречи', 'I prefer active recreation — sports, hiking, socializing'),
    (46, 'Люблю расслабляться дома — читать, смотреть фильмы, отдыхать', 'I like to relax at home — reading, watching movies, chilling'),
    (46, 'В зависимости от настроения, могу и то, и другое', 'Depending on my mood, I enjoy both'),

    (47, 'Принимаю и уважаю, если увлечения разные', 'I accept and respect it if hobbies differ'),
    (47, 'Интересуюсь и стараюсь понять увлечения партнера', 'I’m curious and try to understand my partner’s hobbies'),
    (47, 'Мне сложно, если наши интересы совсем не совпадают', 'It’s hard for me if our interests don’t match at all'),

    (48, 'Готов обсуждать и находить компромиссы', 'I’m willing to discuss and find compromises'),
    (48, 'Предпочитаю, чтобы досуг был по-разному, без споров', 'I prefer to keep leisure separate without conflicts'),
    (48, 'Важно, чтобы оба чувствовали себя комфортно с планами', 'It’s important that both feel comfortable with the plans');
