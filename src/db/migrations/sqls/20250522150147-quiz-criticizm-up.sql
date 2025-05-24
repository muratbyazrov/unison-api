-- Критика
INSERT INTO quiz_questions (quiz_category_id, quiz_question_id, ru, en)
VALUES
     (13, 64, 'Будем ли замечать особенности/недостатки партнера? В какой форме и в каких ситуациях?', 'Will we notice the partner’s traits or flaws? In what form and in which situations?'),
     (13, 65, 'При чьём присутствии критика разрешена, а при чьём запрещена?', 'In whose presence is criticism allowed or forbidden?'),
     (13, 66, 'Есть ли запрещенные темы для критики? Например, можно ли критиковать внешний вид?', 'Are there any forbidden topics for criticism? For example, is it okay to criticize appearance?');

INSERT INTO quiz_answers (quiz_question_id, ru, en)
VALUES
     (64, 'Особенности замечаем, но в конструктивной форме', 'We notice traits but express them constructively'),
     (64, 'Критика допускается в приватной обстановке', 'Criticism is allowed in a private setting'),
     (64, 'Запрещены критические замечания по поводу внешности', 'Critical comments about appearance are forbidden'),

     (65, 'Разрешено критиковать при отсутствии посторонних', 'Criticism is allowed only when no outsiders are present'),
     (65, 'Не допускается критика при присутствии близких родственников', 'Criticism is not allowed in the presence of close relatives'),
     (65, 'Критика возможна только в личных беседах', 'Criticism is only acceptable in private conversations'),

     (66, 'Запрещены темы, касающиеся личных комплексов и внешности', 'Topics related to insecurities and appearance are forbidden'),
     (66, 'Можно обсуждать поведенческие моменты, но деликатно', 'Behavioral issues can be discussed, but delicately');
