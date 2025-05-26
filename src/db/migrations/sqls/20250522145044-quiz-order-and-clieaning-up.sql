INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
    (4, 20, 'Насколько для вас важен порядок и чистота в доме?', 'How important is order and cleanliness at home to you?'),
    (4, 21, 'Кто у вас обычно подметает, моет полы, пылесосит и стирает пыль?', 'Who usually sweeps, mops, vacuums, and dusts at home?'),
    (4, 22, 'Убираете ли вы постель сразу после сна?', 'Do you make the bed right after waking up?'),
    (4, 23, 'Всегда ли вы кладёте вещи на место и вешаете одежду?', 'Do you always put things away and hang up your clothes?'),
    (4, 24, 'Как вы реагируете, если кто-то не моет, не вытирает пыль, не убирает или не кладет вещи на место?', 'How do you react if someone doesn’t clean, dust, tidy up, or put things away?'),
    (4, 25, 'Можно ли делать вам замечания? В каком тоне или форме это неприемлемо?', 'Is it okay to make remarks to you? In what tone or form is it not acceptable?');


INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
    (20, 'Очень важно — люблю, когда всё чисто и аккуратно', 'Very important — I love when everything is clean and tidy'),
    (20, 'Предпочитаю порядок, но один день бардака не страшен', 'I prefer order, but one messy day won’t hurt anyone'),
    (20, 'Не парюсь, если вокруг немного беспорядка', 'I don’t stress over a bit of mess'),

    (21, 'Вся уборка — на жене', 'My wife takes care of all cleaning'),
    (21, 'Уборка — это дело мужа', 'My husband takes care of cleaning'),
    (21, 'Делим домашние дела поровну и делаем вместе', 'We share household chores equally and do them together'),
    (21, 'Каждый отвечает за свои задачи', 'Each person is responsible for their own tasks'),
    (21, 'Расписали обязанности по дням недели', 'We scheduled chores by days of the week'),

    (22, 'Всегда убираю постель сразу', 'I always make the bed right away'),
    (22, 'В основном убираю сразу, но иногда могу забыть — не считаю это большой проблемой', 'I usually make it right away, but sometimes I forget — it’s not a big deal'),
    (22, 'Не считаю это важным и редко убираю', 'I don’t consider it important and rarely make the bed'),

    (23, 'Да, всегда стараюсь всё аккуратно убирать', 'Yes, I always try to keep things tidy'),
    (23, 'Чаще всего, но иногда бывает лень', 'Most of the time, but sometimes I’m too lazy'),
    (23, 'Часто оставляю вещи где попало', 'I often leave things lying around'),
    (23, 'Не обращаю на это внимания', 'I don’t pay attention to that'),

    (24, 'Не обращаем внимания и делаем сами — для меня это не проблема', 'We ignore it and do it ourselves — it’s not a problem for me'),
    (24, 'Обсуждаем ситуацию и вежливо напоминаем ещё раз', 'We discuss the situation and politely remind again'),
    (24, 'Злюсь, потому что боюсь, что так будет только хуже', 'I get upset because I fear it will only get worse'),

    (25, 'Открыт(а) к любым замечаниям, если они помогают стать лучше', 'I’m open to any remarks if they help me improve'),
    (25, 'Предпочитаю, чтобы замечания были деликатными и без обвинений', 'I prefer remarks to be delicate and without accusations'),
    (25, 'Вообще не люблю замечания и не делаю их сам(а)', 'I don’t like remarks at all and don’t make them myself');
