-- Customer
insert into Customer values("Bhavna", 6127971240, "bhavna234@gmail.com", DATE '1981-12-16');
insert into Customer values('Borghildr', 7887224005, 'borgh09@gmail.com', DATE '1987-06-19');
insert into Customer values('Igino', 8917287724, 'iginort45@gmail.com', DATE '1993-02-15');
insert into Customer values('Lorna', 6127965088, 'lornared@gmail.com', DATE '1994-03-30');
insert into Customer values('Gaelle', 6127913902, 'gaellen@gmail.com', DATE '2002-01-28');
insert into Customer values('Tali', 8707268817, 'tali098712@gmail.com', DATE '1980-04-18');
insert into Customer values('Senan', 7230358423, 'senan.senj@gmail.com', DATE '1985-01-17');
insert into Customer values('Erik', 8079045757, 'erikgranthi@gmail.com', DATE '1986-11-18');
insert into Customer values('Sergejs', 8167204229, 'serge@gmail.com', DATE '1990-04-17');
insert into Customer values('Antal', 6127999258, 'antaliana234@gmail.com', DATE '1992-09-22');

-- Product

insert into Product values ('Levis', 'clothing', 'T-Shirt');
insert into Product values ('Loreal', 'beauty', 'Lipstick');
insert into Product values ('Loreal', 'beauty', 'Makeup Brush');
insert into Product values ('Loreal', 'beauty', 'Contour Foundation');
insert into Product values ('CK', 'others', 'Razor');
insert into Product values ('Aventura', 'others', 'Nail Cutter');
insert into Product values ('Deanna', 'others', 'Eraser');
insert into Product values ('Levis', 'accessories', 'Bag');
insert into Product values ('CK', 'accessories', 'Watch');
insert into Product values ('Serenity', 'accessories', 'Swiss Knife');

-- Orders

insert into Orders values (46361, DATE '2022-03-03', 5, 'completed');
insert into Orders values (74051, DATE '2022-03-10', 6, 'ongoing');
insert into Orders values (29598, DATE '2022-03-21', 1, 'completed');
insert into Orders values (69685, DATE '2022-07-15', 2, 'completed');
insert into Orders values (74201, DATE '2022-09-26', 7, 'ongoing');
insert into Orders values (40439, DATE '2022-03-16', 1, 'ongoing');
insert into Orders values (85924, DATE '2022-05-23', 1, 'cancelled');
insert into Orders values (79312, DATE '2022-07-25', 8, 'cancelled');
insert into Orders values (63235, DATE '2022-10-27', 9, 'completed');
insert into Orders values (28947, DATE '2022-11-29', 2, 'cancelled');

-- OrdersList

insert into OrdersList values (46361 ,'bhavna234@gmail.com', 'Levis', 'Bag');
insert into OrdersList values (74051 ,'erikgranthi@gmail.com', 'Loreal', 'Contour Foundation');
insert into OrdersList values (29598 ,'lornared@gmail.com', 'Loreal', 'Lipstick');
insert into OrdersList values (69685 ,'bhavna234@gmail.com', 'Levis', 'T-Shirt');
insert into OrdersList values (74201 ,'iginort45@gmail.com', 'Loreal', 'Makeup Brush');
insert into OrdersList values (40439 ,'gaellen@gmail.com', 'CK', 'Razor');
insert into OrdersList values (85924 ,'serge@gmail.com', 'CK', 'Watch');
insert into OrdersList values (79312 ,'bhavna234@gmail.com', 'Aventura', 'Nail Cutter');
insert into OrdersList values (63235 ,'antaliana234@gmail.com', 'Deanna', 'Eraser');
insert into OrdersList values (28947 ,'gaellen@gmail.com', 'Serenity', 'Swiss Knife');