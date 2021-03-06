INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES
("How to make beer", "technology", 100000, '11/10/1993', '11/10/2100'),
("How to be a child", "drama", 10000, '12/23/1988', '12/23/2100'),
("How to get over a chick", "technology", 100, '05/22/1990', '05/22/2100'),
("How to be the next Martha", "home goods", 200000, '03/04/1992', '03/04/2100'),
("How to be smart", "healthcare", 300000, '04/12/1995', '04/12/2100'),
("How to drop out of college", "art", 10300, '04/19/2000', '04/19/2100'),
("How to not use a law degree", "sales", 400, '09/23/1993', '09/23/2100'),
("How to stretch the truth", "story telling", 300, '12/06/1992', '12/06/2100'),
("How to be a father", "parenthood", 200, '01/29/1993', '01/29/2100'),
("How to run really well", "graphic design", 1, '05/16/1993', '05/16/2100');

INSERT INTO users (name, age) VALUES
("Thomas", 26),
("Ray", 30),
("Amanda", 31),
("Jenna", 28),
("Kateri", 25),
("Mikey", 20),
("Niall", 26),
("Jimmy", 27),
("Craig", 27),
("Puma", 27),
("Chris", 27),
("Mark", 27),
("Greg", 25),
("Kristina", 26),
("Shannon", 25),
("Casey", 26),
("Courtney", 26),
("Jen", 28),
("Mike", 27),
("Tim", 26);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);
