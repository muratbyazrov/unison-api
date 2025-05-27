-- Вопросы и ответы для категории "Друзья" с упором на совместимость в паре

INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (11, 53, 'Насколько для вас важно, чтобы ваш партнёр хорошо общался с вашими друзьями?', 'How important is it for you that your partner gets along well with your friends?'),
    (11, 54, 'Как вы предпочитаете проводить время с друзьями: вместе с партнёром, отдельно или редко встречаетесь?', 'How do you prefer to spend time with friends: together with your partner, separately, or rarely?'),
    (11, 55, 'Допускаете ли вы, чтобы друзья вашего партнёра часто приходили к вам в гости или оставались ночевать?', 'Do you allow your partner’s friends to visit often or stay overnight?'),
    (11, 56, 'Как вы относитесь к общению партнёра с его/её бывшими друзьями или знакомыми?', 'How do you feel about your partner communicating with their ex-friends or acquaintances?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (53, 'Очень важно, чтобы партнёр легко находил общий язык с моими друзьями', 'It’s very important that my partner gets along well with my friends'),
    (53, 'Это не принципиально, главное — наше взаимопонимание', 'It’s not crucial, our understanding matters most'),
    (53, 'Предпочитаю, чтобы у партнёра были свои друзья, отдельные от моих', 'I prefer my partner to have their own friends, separate from mine'),
    (53, 'Важно, чтобы наши круги друзей пересекались и мы общались вместе', 'It’s important that our friend circles overlap and we socialize together'),

    (54, 'Чаще всего встречаемся с друзьями вместе, как пара', 'We usually meet friends together, as a couple'),
    (54, 'Предпочитаю отдельные встречи с друзьями без партнёра', 'I prefer to meet friends separately without my partner'),
    (54, 'С друзьями общаемся редко и больше времени проводим вдвоём', 'We rarely meet friends and spend more time alone together'),
    (54, 'Разные ситуации: иногда вместе, иногда отдельно', 'It varies: sometimes together, sometimes separately'),

    (55, 'Партнёрские друзья — всегда желанные гости, и ночёвки не проблема', 'Partner’s friends are always welcome, overnight stays are fine'),
    (55, 'Ночёвки возможны только с моим согласия и у проверенных людей', 'Overnight stays only with my consent and trusted people'),
    (55, 'Не люблю частые визиты и ночёвки друзей партнёра', 'I don’t like frequent visits or overnight stays of partner’s friends'),
    (55, 'Не против, если гости приходят, но ночевать остаются редко', 'I don’t mind visits, but overnight stays are rare'),

    (56, 'Общение партнёра с бывшими друзьями для меня нормально, если это честно', 'Partner’s communication with ex-friends is okay if it’s honest'),
    (56, 'Предпочитаю, чтобы партнёр не поддерживал связь с бывшими', 'I prefer my partner not to maintain contact with exes'),
    (56, 'Если общение с бывшими существует, важно обсуждать это вместе', 'If communication with exes exists, it’s important to discuss it together'),
    (56, 'Прошлые отношения и друзья — это личное, не мешаю', 'Past relationships and friends are personal and don’t bother me');
