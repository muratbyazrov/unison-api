INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
-- Лидерство
(1, 1, 'Кто в нашей паре будет принимать финальные решения в сложных ситуациях?',
        'Who will make the final decisions in difficult situations in our relationship?'),

(1, 2, 'Должен ли один из нас быть лидером в паре? В каких сферах это уместно?',
        'Should one of us be the leader in the relationship? In which areas is that appropriate?'),

-- Доход и финансы
(1, 3, 'Какие у нас ожидания по поводу того, сколько каждый из нас должен зарабатывать?',
        'What are our expectations about how much each of us should earn?'),

(1, 4, 'Что делать, если один из нас считает, что денег недостаточно? Как мы это обсуждаем?',
        'What if one of us feels that we don’t have enough money? How do we talk about it?'),

-- Помощь от родителей
(1, 5, 'Готовы ли мы принимать финансовую помощь от родителей?',
        'Are we open to receiving financial help from our parents?'),

(1, 6, 'Что если родители захотят вмешиваться в наши дела в обмен на помощь?',
        'What if our parents want to interfere in exchange for their financial help?'),

-- Поддержка родителей
(1, 7, 'Планируем ли мы помогать нашим родителям финансово?',
        'Do we plan to support our parents financially?'),

(1, 8, 'Если мы помогаем родителям, каковы границы и формы этой помощи?',
        'If we support our parents, what are the limits and forms of that support?'),

-- Распоряжение деньгами
(1, 9, 'Как мы будем управлять деньгами в паре?',
        'How will we manage money in our relationship?'),

(1,10, 'Будут ли у нас личные и общие деньги? Как это организовать?',
        'Will we have personal and shared money? How will we organize that?'),

-- Траты и конфликты
(1,11, 'Что если кто-то из нас будет тратить слишком много?',
        'What if one of us starts spending too much?'),

-- Брачный контракт
(1,12, 'Нужно ли нам обсудить возможность заключения брачного контракта?',
        'Should we consider discussing a prenuptial agreement?'),

-- Имущество и дом
(1,13, 'Какие вещи дома для нас особенно ценные и требуют бережного отношения?',
        'What things at home are especially valuable to us and should be treated with care?'),

(1,14, 'Что если кто-то случайно испортит или сломает что-то важное? Как мы с этим справимся?',
        'What if one of us accidentally breaks or damages something important? How will we handle it?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
-- 1. Кто принимает решения
(1, 'Один из нас должен принимать финальные решения', 'One of us should make final decisions'),
(1, 'Будем принимать решения вместе', 'We will make decisions together'),
(1, 'В зависимости от темы, лидер может меняться', 'The leader can change depending on the topic'),

-- 2. Кто лидер
(2, 'Лидер нужен, особенно в ключевых вопросах', 'A leader is needed, especially in important matters'),
(2, 'Равноправие и партнёрство без лидера', 'Equality and partnership without a leader'),
(2, 'В быту один, в работе — другой', 'One leads in home life, the other in work-related matters'),

-- 3. Кто сколько зарабатывает
(3, 'Муж должен зарабатывать больше', 'The man should earn more'),
(3, 'Жена должна зарабатывать больше', 'The woman should earn more'),
(3, 'Оба вносят вклад, насколько могут', 'Both contribute as much as they can'),
(3, 'Главное — общий финансовый результат', 'The most important thing is the shared financial outcome'),

-- 4. Когда денег не хватает
(4, 'Открыто обсуждаем и ищем решение вместе', 'We openly discuss and find a solution together'),
(4, 'Ожидаем, что партнёр найдёт способ заработать больше', 'Expect the partner to find a way to earn more'),
(4, 'Планируем бюджет, чтобы избежать нехватки', 'We plan the budget to avoid shortages'),
(4, 'Считаем, что это временно и поддержим друг друга', 'We believe it’s temporary and will support each other'),

-- 5. Помощь от родителей
(5, 'Готовы принимать помощь без условий', 'We’re open to help with no conditions'),
(5, 'Принимаем помощь, но оговариваем границы', 'We accept help but set boundaries'),
(5, 'Предпочтём не принимать помощь, чтобы сохранить независимость', 'We prefer not to accept help to stay independent'),

-- 6. Вмешательство родителей
(6, 'Готовы терпеть вмешательство ради помощи', 'We can tolerate interference in exchange for help'),
(6, 'Поставим границы и мягко объясним', 'We will set boundaries and explain gently'),
(6, 'Прекратим помощь, если вмешательство слишком сильное', 'We’ll stop accepting help if interference is too much'),

-- 7. Помощь родителям
(7, 'Будем помогать регулярно', 'We’ll help regularly'),
(7, 'Поможем, когда будет реальная нужда', 'We’ll help when there’s a real need'),
(7, 'Ограничим помощь разумным бюджетом', 'We’ll limit help to a reasonable budget'),
(7, 'Финансово только по праздникам и событиям', 'Financial support only for holidays or events'),
(7, 'Родители самостоятельны, помощь не требуется', 'Our parents are self-sufficient, no help needed'),

-- 8. Границы помощи родителям
(8, 'Фиксированная сумма в месяц', 'Fixed monthly amount'),
(8, 'По запросу, когда смогут объяснить нужду', 'Upon request with clear explanation'),
(8, 'Разово при экстренных ситуациях', 'One-time help in emergencies'),
(8, 'Только не финансовая помощь — забота, поддержка', 'Only non-financial support like care and attention'),

-- 9. Управление деньгами
(9, 'Один отвечает за финансы', 'One partner manages finances'),
(9, 'Каждый управляет своими, крупные решения — вместе', 'Each manages their own, big decisions together'),
(9, 'Все деньги общие, обсуждаем всё', 'All money is shared and discussed together'),

-- 10. Личные и общие деньги
(10, 'Только общий счёт', 'Only a joint account'),
(10, 'Личный и общий бюджет отдельно', 'Separate personal and joint budgets'),
(10, 'Каждый со своими деньгами, всё поровну', 'Each with their own money, we split things equally'),

-- 11. Кто-то транжира
(11, 'Ведём учёт и обсуждаем вместе', 'We track spending and talk about it together'),
(11, 'Устанавливаем лимиты на траты', 'We set spending limits'),
(11, 'Доверяем друг другу и не контролируем', 'We trust each other and don’t control spending'),
(11, 'Обращаемся к финансовому консультанту', 'We consult a financial advisor if needed'),

-- 12. Брачный контракт
(12, 'Да, обсудим заранее и подпишем', 'Yes, we’ll discuss and sign it beforehand'),
(12, 'Обсудим только крупные активы', 'Only major assets will be discussed'),
(12, 'Решим по ситуации в будущем', 'We’ll decide as situations arise'),
(12, 'Не видим в этом необходимости', 'We don’t see the need for it'),

-- 13. Что важно дома
(13, 'Техника и мебель — важно беречь', 'Electronics and furniture should be handled with care'),
(13, 'Личные вещи — главное табу', 'Personal belongings are off-limits'),
(13, 'Всё общее — относиться бережно ко всему', 'Everything is shared — care is essential'),
(13, 'Мелочи не важны — главное отношения', 'Small things don’t matter — relationship comes first'),

-- 14. Порча имущества
(14, 'Обсудим спокойно и решим', 'We’ll talk calmly and resolve it'),
(14, 'Тот, кто испортил — компенсирует', 'Whoever caused the damage will pay for it'),
(14, 'Сделаем выводы и забудем', 'We’ll learn and move on'),
(14, 'Может вызвать конфликт, если это повторяется', 'Might cause conflict if it happens repeatedly');
