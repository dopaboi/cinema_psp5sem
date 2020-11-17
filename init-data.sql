insert into Film (name, genre, producers, main_roles) values ('Vladislav', 'action', 'ya', 'ne ya'); 
insert into Film (name, genre, producers, main_roles) values ('Andrey', 'comedy', 'Vova', 'Sasha'); 
insert into Film (name, genre, producers, main_roles) values ('Leonardo', 'action', 'Charlie', 'Chappi'); 
insert into Film (name, genre, producers, main_roles) values ('sos', 'comedy', 'genry', 'shavel'); 
insert into Film (name, genre, producers, main_roles) values ('id', 'comedy', 'Gamaliel Knight', 'Lin Beneyto'); 
insert into Film (name, genre, producers, main_roles) values ('vladosik', 'comedy', 'lana del rey', 'bobi marlye'); 
insert into Film (name, genre, producers, main_roles) values ('lil pump', 'thriller', 'Chris Travis', 'Dopplerg'); 
insert into Film (name, genre, producers, main_roles) values ('CS GO', 'thriller', 'Valve', 'Blizzard'); 
insert into Film (name, genre, producers, main_roles) values ('happy three friends', 'fantasy', 'Vilnys', 'Maks Grizkevich'); 
insert into Film (name, genre, producers, main_roles) values ('kolya', 'comedy', 'Chaplin', 'Charlie'); 
 
insert into Session (film_id, date_time, price) values (27, '2019-12-20 20:00:00', '400');
insert into Session (film_id, date_time, price) values (27, '2019-12-20 20:00:00', '500');
insert into Session (film_id, date_time, price) values (19, '2019-12-20 20:00:00', '450');
insert into Session (film_id, date_time, price) values (19, '2019-12-20 20:00:00', '430');
insert into Session (film_id, date_time, price) values (20, '2019-12-20 20:00:00', '412');
insert into Session (film_id, date_time, price) values (27, '2019-12-20 20:00:00', '413');
insert into Session (film_id, date_time, price) values (17, '2019-12-20 20:00:00', '414');
insert into Session (film_id, date_time, price) values (21, '2019-12-20 20:00:00', '415.5');
insert into Session (film_id, date_time, price) values (16, '2019-12-20 20:00:00', '428');
insert into Session (film_id, date_time, price) values (7, '2019-12-20 20:00:00', '453');
insert into Session (film_id, date_time, price) values (11, '2019-12-20 20:00:00', '232');

insert into Ticket (user_id, session_id) values (4, 1);
insert into Ticket (user_id, session_id) values (3, 2);
insert into Ticket (user_id, session_id) values (3, 3);
insert into Ticket (user_id, session_id) values (5, 4);
insert into Ticket (user_id, session_id) values (3, 5);
insert into Ticket (user_id, session_id) values (2, 6);
insert into Ticket (user_id, session_id) values (2, 7);
insert into Ticket (user_id, session_id) values (5, 8);
insert into Ticket (user_id, session_id) values (5, 9);
insert into Ticket (user_id, session_id) values (2, 10);

insert into Basket (user_id, session_id) values (1, 5);
insert into Basket (user_id, session_id) values (2, 2);
insert into Basket (user_id, session_id) values (3, 3);
insert into Basket (user_id, session_id) values (4, 4);
insert into Basket (user_id, session_id) values (5, 5);
insert into Basket (user_id, session_id) values (6, 6);
insert into Basket (user_id, session_id) values (7, 7);
insert into Basket (user_id, session_id) values (8, 8);
insert into Basket (user_id, session_id) values (9, 9);
insert into Basket (user_id, session_id) values (10, 10);




