-- Друзья
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
     (11, 48, 'Зачем вам друзья и что вы с ними делаете?', 'Why do you need friends and what do you do with them?'),
     (11, 49, 'В условиях семейной жизни вы планируете встречи с друзьями: насколько часто, где, в какой форме, когда вместе с супругом, когда отдельно?', 'In family life, how do you plan meetings with friends: how often, where, in what format, with your spouse or separately?'),
     (11, 50, 'Могут ли друзья оставаться у вас ночевать? Что за друзья? Как часто?', 'Can friends stay overnight at your place? What kind of friends? How often?'),
     (11, 51, 'Ваше отношение к прошлым связям и влюбленностям?', 'What is your attitude toward past relationships and infatuations?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
     (48, 'Друзья важны для общения и поддержки', 'Friends are important for communication and support'),
     (48, 'Друзья нужны для совместного проведения времени', 'Friends are for spending time together'),
     (48, 'Друзья помогают отвлечься от повседневных проблем', 'Friends help to escape from everyday problems'),
     (48, 'Друзья - это семья, которую мы выбираем сами', 'Friends are the family we choose'),
     (48, 'Друзья помогают развиваться и узнавать новое', 'Friends help us grow and learn new things'),
     (48, 'С друзьями мы занимаемся общими хобби', 'We share hobbies with friends'),
     (48, 'Друзья дают чувство принадлежности к группе', 'Friends give a sense of belonging'),

     (49, 'Встречаемся часто, вместе с супругом', 'We meet often, together with my spouse'),
     (49, 'Встречаемся время от времени, отдельно', 'We meet occasionally, separately'),
     (49, 'Встречи происходят по мере возможности, иногда вместе', 'Meetings happen as possible, sometimes together'),
     (49, 'Раз в неделю устраиваем дружеские ужины', 'We host friendly dinners once a week'),
     (49, 'Встречаемся с друзьями пару раз в месяц', 'We meet friends a couple of times a month'),
     (49, 'Каждый сам общается со своими друзьями', 'Each of us communicates with our own friends'),
     (49, 'Совместные встречи только по особым случаям', 'Joint meetings only on special occasions'),
     (49, 'Регулярные активности (спорт, игры) с друзьями', 'Regular activities (sports, games) with friends'),
     (49, 'Чаще общаемся онлайн, чем лично', 'We communicate more online than in person'),

     (50, 'Друзья могут оставаться у нас ночевать часто', 'Friends can stay overnight often'),
     (50, 'Только близкие друзья могут остаться на ночь', 'Only close friends can stay overnight'),
     (50, 'Реже, чем хотелось бы, и только проверенные друзья', 'Less often than we’d like, and only trusted friends'),
     (50, 'Готовы приютить друзей в любое время', 'We’re ready to host friends at any time'),
     (50, 'Ночуют только друзья из другого города', 'Only friends from another city stay overnight'),
     (50, 'Только после предварительного обсуждения', 'Only after prior discussion'),
     (50, 'Не практикуем ночевки друзей', 'We don’t allow friends to stay overnight'),

     (51, 'Отношение к прошлым связям нейтральное', 'Neutral attitude toward past relationships'),
     (51, 'К прошлым связям отношусь как к опыту', 'I view past relationships as experience'),
     (51, 'Не люблю вспоминать прошлые влюбленности', 'I don’t like to remember past infatuations'),
     (51, 'Все прошлые отношения остались в прошлом', 'All past relationships are left in the past'),
     (51, 'Поддерживаю дружеские отношения с бывшими', 'I maintain friendly relations with exes'),
     (51, 'Прошлые отношения - закрытая тема для обсуждения', 'Past relationships are a closed topic'),
     (51, 'Ценю опыт прошлых отношений, но не возвращаюсь к ним', 'I value past relationship experience but don’t go back to it');
