INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (13, 68, 'Как вы предпочитаете получать критику от партнера?', 'How do you prefer to receive criticism from your partner?'),
    (13, 69, 'Как часто и в каких ситуациях вы считаете критику полезной?', 'How often and in which situations do you find criticism helpful?'),
    (13, 70, 'Какие темы для критики считаются табу в ваших отношениях?', 'Which topics are taboo for criticism in your relationship?'),
    (13, 71, 'Как вы реагируете, если партнер критикует вас публично?', 'How do you react if your partner criticizes you in public?'),
    (13, 72, 'Готовы ли вы сами принимать критику и менять свое поведение?', 'Are you willing to accept criticism and change your behavior?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (68, 'Только когда партнер сначала проявляет понимание и поддержку, без обвинений и упреков.', 'Only when my partner shows understanding and support first, without blame or reproach.'),
    (68, 'Лучше сразу и прямо, чтобы не накапливалось, даже если это неприятно.', 'Prefer direct and immediate feedback, even if it feels uncomfortable, to avoid buildup.'),
    (68, 'В форме совета или предложения, чтобы сохранить уважение и не задеть чувства.', 'As advice or suggestions, to maintain respect and avoid hurting feelings.'),
    (68, 'Критику принимаю только по важным вопросам и очень аккуратно.', 'I accept criticism only on important matters and very gently.'),

    (69, 'Критика полезна, когда помогает решать конкретные проблемы.', 'Criticism is helpful when it helps solve specific problems.'),
    (69, 'Принимаю критику только если она конструктивна и не задевает чувства.', 'I accept criticism only if it is constructive and doesn’t hurt feelings.'),
    (69, 'Не люблю критику и считаю её редкой и нежелательной.', 'I dislike criticism and think it should be rare and unwanted.'),

    (70, 'Внешность и личные комплексы — табу.', 'Appearance and personal insecurities are taboo topics.'),
    (70, 'Семья и близкие — деликатная тема, не для критики.', 'Family and close ones are delicate topics, not for criticism.'),
    (70, 'Можно обсуждать любые темы, если делать это уважительно.', 'Any topic can be discussed if done respectfully.'),

    (71, 'Публичная критика расстраивает и вызывает обиду.', 'Public criticism upsets me and makes me feel hurt.'),
    (71, 'Предпочитаю понять причину, но обсуждать наедине.', 'I try to understand the reason but prefer to discuss privately.'),
    (71, 'Не обращаю внимания и считаю это приемлемым.', 'I don’t mind and consider it acceptable.'),

    (72, 'Да, считаю критику важным инструментом для роста.', 'Yes, I believe criticism is an important tool for growth.'),
    (72, 'Иногда принимаю, но сложно менять привычки.', 'Sometimes I accept it, but find it hard to change habits.'),
    (72, 'Нет, воспринимаю критику как ограничение свободы.', 'No, I see criticism as a restriction on my freedom.');
