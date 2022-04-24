set search_path = workspace;

insert into Customer
	values (1, 'Алексеев Николай', '2002-08-01 19:30:00');
	
insert into Customer
	values (2, 'Федотова Анастасия', '1999-04-28 14:30:00');
	
insert into Customer
	values (3, 'Фалькенштерн Вероника', '2002-11-01 12:00:00');

insert into Customer
	values (4, 'Лобова Дарья', '2002-10-23 22:30:00');

insert into Customer
	values (5, 'Викулин Сергей', '2002-07-18 05:30:00');

insert into Customer
	values (6, 'Наниз Пщимаф', '2002-08-27 14:00:00');

insert into Customer
	values (7, 'Зерцалов Алексей', '2001-10-18 19:00:00');

insert into Customer
	values (8, 'Голубев Лев', '2000-01-28 11:30:00');

insert into Customer
	values (9, 'Юманов Михаил', '2000-01-18 12:00:00');

insert into Customer
	values (10, 'Кириллова Лера', '2001-04-28 22:30:00');

insert into Customer
	values (11, 'Яновская Анастасия', '1999-08-08 23:30:00');

insert into Customer
	values (12, 'Алексеева Полина', '2004-06-09 15:30:00');
	
insert into Customer
	values (13, 'Петров Никита', '1998-03-02 20:00:00');

insert into Customer
	values (14, 'Никулов Сергей', '1999-03-07 16:30:00');


insert into Restaurants
    values(1, 'KFC');
insert into Restaurants
    values(2, 'Burger King');
insert into Restaurants
    values(3, 'McDonald’s');
insert into Restaurants
    values(4, 'MILTI');
insert into Restaurants
    values(5, 'EL SUSHI');
insert into Restaurants
    values(6, 'SUBWAY');
insert into Restaurants
    values(7, 'Dodopizza');
	

insert into Shops
    values(1, 'Пятёрочка');
insert into Shops
    values(2, 'Мираторг');
insert into Shops
    values(3, 'ВкусВилл');
insert into Shops
    values(4, 'Близнецы');
insert into Shops
    values(5, 'АРДИС');
	

insert into Products
    values(1, 'Sprite', 80, 500, 2, 1);
insert into Products
    values(2, 'Fanta', 85, 500, 2, 1);
insert into Products
    values(3, 'Соус Кетчуп', 47, 30, 1, 1);
insert into Products
    values(4, 'Соус сырный', 47, 30, 1, 1);
insert into Products
    values(5, 'Пивной сет', 150, 200, 3, 5);
insert into Products
    values(6, 'FuseTea', 140, 1000, 6, 5);
insert into Products
    values(7, 'Бельгийские вафли ', 130, 100, 4, 4);
insert into Products
    values(8, 'LAYS', 185, 225, 6, 4);
insert into Products
    values(9, 'Морс', 220, 500, 6, 3);
insert into Products
    values(10, 'Ritter sport', 109, 100, 1, 2);
insert into Products
    values(11, 'Ritter sport', 109, 100, 6, 2);
insert into Products
    values(12, 'ORBIT', 40, 14, 2, 1);
insert into Products
    values(13, 'TWIX', 76, 82, 7, 1);

insert into Dishes
    values(1, 'Пицца Пепперони', 703, 560, 7);
insert into Dishes
    values(2, 'Пицца Карамельный ананас', 751, 550, 7);
insert into Dishes
    values(3, 'Пицца 4 сыра', 847, 540, 7);
insert into Dishes
    values(4, 'Пицца Сырная с ветчиной', 527, 560, 7);
insert into Dishes
    values(5, 'Пицца Гавайская', 615, 535, 7);
insert into Dishes
    values(6, 'Пицца Мясная', 895, 580, 7);
insert into Dishes
    values(7, 'Саб Тунец', 280, 291, 6);
insert into Dishes
    values(8, 'Саб курица Терияки', 285, 305, 6);
insert into Dishes
    values(9, 'Саб Альпийский', 280, 311, 6);
insert into Dishes
    values(10, 'Саб Грибной', 265, 291, 6);
insert into Dishes
    values(11, 'Саб овощной', 330, 462, 6);
insert into Dishes
    values(12, 'Саб индейка и ветчина', 455, 566, 6);
insert into Dishes
    values(13, 'Саб морепродукты', 445, 588, 6);
insert into Dishes
    values(14, 'Суши Филадельфия', 549, 240, 5);
insert into Dishes
    values(15, 'Суши Мичиган', 449, 240, 5);
insert into Dishes
    values(16, 'Суши Калифорния дрим', 559, 240, 5);
insert into Dishes
    values(17, 'Суши Море море', 549, 240, 5);
insert into Dishes
    values(18, 'Сельдь под шубой', 140, 250, 4);
insert into Dishes
    values(19, 'Паста со шпинатом', 230, 390, 4);
insert into Dishes
    values(20, 'Шницель с картофельным пюре', 230, 400, 4);
insert into Dishes
    values(21, 'Ассорти сырников', 140, 160, 4);
insert into Dishes
    values(22, 'Кукурузные блинчики', 120, 240, 4);
insert into Dishes
    values(23, 'Салат Цезарь', 140, 200, 4);
insert into Dishes
    values(24, 'Тыквенный крем-суп', 120, 330, 4);
insert into Dishes
    values(25, 'Спагетти карбонара', 200, 360, 4);
insert into Dishes
    values(26, 'Цезарь Ролл', 183, 217, 3);
insert into Dishes
    values(27, 'Чизкейк карамельный', 150, 125, 3);
insert into Dishes
    values(28, 'Двойной Роял', 219, 278, 3);
insert into Dishes
    values(29, 'Наггетс Бокс', 114, 147, 3);	
insert into Dishes
    values(30, 'ВОППЕР', 189, 273, 2);
insert into Dishes
    values(31, 'Чизбургер', 59, 112, 2);
insert into Dishes
    values(32, 'БЕКОНАЙЗЕР', 299, 335, 2);
insert into Dishes
    values(33, 'ВОППЕР РОЛЛ', 189, 221, 2);
insert into Dishes
    values(34, 'Цезарь Ролл', 183, 217, 2);
insert into Dishes
    values(35, 'ЛОНГ ЧИКЕН', 189, 207, 2);
insert into Dishes
    values(36, 'ЧИКЕН КИНГ', 139, 234, 2);
insert into Dishes
    values(37, 'СТРИПС КИНГ', 99, 201, 2);
insert into Dishes
    values(38, 'КАРТОФЕЛЬ ФРИ СТАНДАРТНЫЙ', 89, 100, 1);
insert into Dishes
    values(39, 'ЧИЗБУРГЕР ДЕ ЛЮКС', 149, 205, 1);
insert into Dishes
    values(40, 'ТВИСТЕР ДЕ ЛЮКС ОСТРЫЙ', 219, 178, 1);
insert into Dishes
    values(41, 'ТВИСТЕР ДЖУНИОР', 109, 132, 1);
insert into Dishes
    values(42, 'САНДЕРС БАСКЕТ ОРИГИНАЛЬНЫЙ', 269, 252, 1);
insert into Dishes
    values(43, 'ПИРОЖОК С ВИШНЕЙ', 65, 82, 1);
insert into Dishes
    values(44, '6 ЧИКЕН НАГГЕТСОВ', 69, 78, 1);
insert into Dishes
    values(45, 'БАЙТС СРЕДНИЕ', 149, 135, 1);


insert into Favourite_dish_list
    values(1, 25);
insert into Favourite_dish_list
    values(2, 6);
insert into Favourite_dish_list
    values(6, 8);
insert into Favourite_dish_list
    values(3, 21);
insert into Favourite_dish_list
    values(12, 27);
insert into Favourite_dish_list
    values(10, 23);
insert into Favourite_dish_list
    values(4, 14);
insert into Favourite_dish_list
    values(5, 30);
insert into Favourite_dish_list
    values(7, 1);
insert into Favourite_dish_list
    values(14, 25);
	
insert into Delivery_man
    values(1, 'Панарин Алексей', '1996-03-13 15:30:00', 1);
insert into Delivery_man
    values(2, 'Смирнов Николай', '1995-04-12 05:30:00', 3);
insert into Delivery_man
    values(3, 'Губин Никита', '1997-05-29 12:00:00', 2);
insert into Delivery_man
    values(4, 'Дадонов Ярослав', '1991-06-18 14:30:00', 4);
insert into Delivery_man
    values(5, 'Варнаев Андрей', '1993-02-08 15:30:00', 1);
insert into Delivery_man
    values(6, 'Полозова Юлия', '1994-10-09 23:00:00', 2);
insert into Delivery_man
    values(7, 'Печенкина Екатерина', '1989-11-01 20:30:00', 7);
insert into Delivery_man
    values(8, 'Кетов Алексей', '1988-12-23 19:30:00', 6);
insert into Delivery_man
    values(9, 'Голыбин Даша', '1989-10-26 18:00:00', 7);
insert into Delivery_man
    values(10, 'Струкова Анна', '1996-12-21 15:00:00', 5);
insert into Delivery_man
    values(11, 'Кожевников Данил', '1999-06-20 22:00:00', 2);
insert into Delivery_man
    values(12, 'Мельников Петр', '1989-07-15 16:00:00', 5);
insert into Delivery_man
    values(13, 'Краснов Никита', '1988-03-02 07:30:00', 6);
insert into Delivery_man
    values(14, 'Удельных Артем', '1995-02-15 03:30:00', 2);
insert into Delivery_man
    values(15, 'Потапенко Анастасия', '1993-01-09 02:00:00', 4);
insert into Delivery_man
    values(16, 'Осипов Владимир', '1997-07-07 09:00:00', 1);
insert into Delivery_man
    values(17, 'Бочков Василий', '1992-09-02 23:30:00', 4);
insert into Delivery_man
    values(18, 'Тебеньков Андрей', '1991-08-13 14:30:00', 6);
insert into Delivery_man
    values(19, 'Михеев Николай', '1996-03-18 01:00:00', 6);
insert into Delivery_man
    values(20, 'Панкратов Дмитрий', '1994-02-12 23:00:00', 5);
insert into Delivery_man
    values(21, 'Панарин Александр', '1998-11-11 08:00:00', 7);
insert into Delivery_man
    values(22, 'Воропаев Александр', '1991-11-14 05:00:00', 3);
insert into Delivery_man
    values(23, 'Солодов Николай', '1993-01-05 05:30:00', 3);
	
insert into Restaurant_ban_list
    values(1, 9, 5, '2020-10-01 16:00:00');
insert into Restaurant_ban_list
    values(2, 13, 2, '2019-08-07 18:00:00');
insert into Restaurant_ban_list
    values(3, 8, 6, '2020-05-25 14:30:00');
insert into Restaurant_ban_list
    values(4, 14, 2, '2022-09-19 15:30:00');
insert into Restaurant_ban_list
    values(5, 13, 1, '2021-02-11 16:00:00');
	
insert into Operations
    values(1, 1, 4, 25, null, 17);
insert into Operations
    values(2, 12, 2, 32, 1, 3);
insert into Operations
    values(3, 13, 3, 27, null, 22);
insert into Operations
    values(4, 3, 1, 41, null, 5);
insert into Operations
    values(5, 4, 7, 4, 13, 9);
insert into Operations
    values(6, 1, 6, 9, null, 18);
insert into Operations
    values(7, 2, 4, 24, null, 15);
insert into Operations
    values(8, 7, 7, 1, 13, 7);
insert into Operations
    values(9, 8, 1, 44, 3, 16);
insert into Operations
    values(10, 7, 5, 15, null, 20);
insert into Operations
    values(11, 9, 3, 28, null, 2);
insert into Operations
    values(12, 10, 5, 14, null, 10);
insert into Operations
    values(13, 10, 6, 11, 9, 18);
insert into Operations
    values(14, 12, 1, 40, null, 1);
insert into Operations
    values(15, 13, 4, 22, 7, 17);
insert into Operations
    values(16, 14, 6, 9, 6, 19);
insert into Operations
    values(17, 1, 1, 42, null, 1);
insert into Operations
    values(18, 2, 2, 35, 12, 11);
insert into Operations
    values(19, 4, 4, 18, 7, 4);
insert into Operations
    values(20, 5, 6, 7, null, 8);
insert into Operations
    values(21, 7, 7, 5, 13, 12);
insert into Operations
    values(22, 9, 3, 26, 5, 23);
insert into Operations
    values(23, 11, 7, 4, null, 9);
insert into Operations
    values(24, 12, 1, 39, 4, 16);
insert into Operations
    values(25, 14, 3, 27, 2, 22);
insert into Operations
    values(26, 11, 5, 14, null, 12);
insert into Operations
    values(27, 9, 4, 21, 7, 15);
insert into Operations
    values(28, 10, 7, 3, 13, 7);
insert into Operations
    values(29, 13, 6, 12, 8, 18);
insert into Operations
    values(30, 3, 5, 17, null, 20);
insert into Operations
    values(31, 6, 3, 29, 5, 2);
