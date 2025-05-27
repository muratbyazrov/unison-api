INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (7, 30, 'Как часто мы ходим к врачу просто для профилактики, а не по болезни?',
            'How often do we go to the doctor just for a check-up, not because something hurts?'),
    (7, 31, 'Что мы обычно делаем, когда врач даёт нам рекомендации?',
            'What do we usually do when the doctor gives us recommendations?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (30, 'Раз в год — на всякий случай проверяемся',
          'Once a year — just to stay on the safe side'),
    (30, 'Два раза в год — любим быть в курсе своего здоровья',
          'Twice a year — we like to stay informed about our health'),
    (30, 'Только когда что-то беспокоит',
          'Only when something feels off'),
    (30, 'Вообще редко — надеемся, что пронесёт',
          'Hardly ever — we just hope for the best'),

    (31, 'Стараемся выполнять всё, что сказал врач',
          'We try to follow everything the doctor said'),
    (31, 'Обсуждаем это вместе и решаем, что делать',
          'We talk it through and decide what to do together'),
    (31, 'Слушаем, но делаем по-своему',
          'We listen, but usually do it our way'),
    (31, 'Иногда игнорируем — особенно если кажется, что это перебор',
          'Sometimes we ignore it — especially if it sounds like too much');

