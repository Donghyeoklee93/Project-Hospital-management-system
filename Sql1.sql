DROP DATABASE IF EXISTS HMS;

CREATE DATABASE HMS;


USE HMS;
DROP TABLE IF EXISTS room_price;
create table room_price (
	room_type VARCHAR(1) not null,
	room_price INT,
	PRIMARY KEY (room_type)
);

INSERT INTO room_price (room_type, room_price) VALUES ('A',10000);
INSERT INTO room_price (room_type, room_price) VALUES ('B',8000);
INSERT INTO room_price (room_type, room_price) VALUES ('C',6000);
INSERT INTO room_price (room_type, room_price) VALUES ('D',4000);
INSERT INTO room_price (room_type, room_price) VALUES ('E',2000);


DROP TABLE IF EXISTS room;
create table room (
	room_id INT not null,
	room_type VARCHAR(1),
	room_assigned_date DATE,
    PRIMARY KEY (room_id)
);
Alter table room Add foreign key (room_type) references room_price (room_type);

INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (1,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (2,'C','2022-04-28');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (3,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (4,'E','2022-06-10');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (5,'B','2022-12-07');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (6,'C','2022-11-20');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (7,'E','2022-07-25');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (8,'A','2022-01-27');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (9,'A','2022-10-30');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (10,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (11,'A','2022-02-13');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (12,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (13,'D','2022-04-28');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (14,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (15,'B','2022-08-07');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (16,'B','2022-03-12');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (17,'C','2022-04-01');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (18,'B','2022-06-07');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (19,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (20,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (21,'D','2022-03-16');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (22,'B','2022-07-06');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (23,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (24,'A','2022-08-03');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (25,'B','2022-08-31');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (26,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (27,'E',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (28,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (29,'D','2022-04-16');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (30,'B',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (31,'D','2022-02-04');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (32,'C','2022-11-19');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (33,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (34,'B',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (35,'D','2022-11-28');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (36,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (37,'D','2022-07-29');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (38,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (39,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (40,'B','2022-06-14');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (41,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (42,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (43,'B','2022-07-25');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (44,'E','2022-08-20');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (45,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (46,'A','2022-12-04');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (47,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (48,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (49,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (50,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (51,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (52,'B','2022-09-11');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (53,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (54,'E',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (55,'C','2022-10-05');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (56,'C','2022-02-18');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (57,'B',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (58,'A','2022-05-14');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (59,'A','2022-08-01');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (60,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (61,'A','2022-03-03');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (62,'B','2022-07-21');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (63,'A','2022-07-18');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (64,'E','2022-03-15');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (65,'B',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (66,'A','2022-10-27');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (67,'A','2022-07-20');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (68,'A','2022-09-17');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (69,'B',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (70,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (71,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (72,'A','2022-11-12');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (73,'A','2022-01-28');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (74,'B',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (75,'E','2022-09-23');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (76,'A','2022-12-25');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (77,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (78,'E','2022-07-19');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (79,'C','2022-10-06');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (80,'A','2022-09-12');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (81,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (82,'A','2022-05-01');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (83,'A','2022-06-06');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (84,'A','2022-11-24');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (85,'E','2022-02-24');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (86,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (87,'D','2022-04-28');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (88,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (89,'D','2022-07-12');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (90,'C','2022-11-18');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (91,'E',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (92,'A','2022-05-17');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (93,'C','2022-08-03');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (94,'D','2022-07-27');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (95,'D','2022-07-18');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (96,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (97,'A','2022-05-10');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (98,'A','2022-06-12');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (99,'B','2022-11-15');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (100,'B','2022-01-27');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (101,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (102,'C','2022-11-19');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (103,'C','2022-01-15');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (104,'E','2022-07-22');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (105,'B','2022-11-28');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (106,'C','2022-07-19');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (107,'E','2022-07-29');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (108,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (109,'A','2022-05-23');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (110,'D','2022-06-14');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (111,'A','2022-06-30');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (112,'A','2022-11-21');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (113,'D','2022-07-25');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (114,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (115,'B','2022-06-14');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (116,'B','2022-12-04');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (117,'C','2022-06-17');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (118,'B','2022-01-30');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (119,'A','2022-07-15');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (120,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (121,'D','2022-02-21');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (122,'B','2022-09-11');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (123,'D','2022-03-17');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (124,'A','2022-05-13');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (125,'B','2022-10-05');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (126,'C','2022-02-18');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (127,'E',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (128,'A','2022-05-14');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (129,'D','2022-08-01');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (130,'B','2022-01-24');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (131,'D','2022-03-03');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (132,'C','2022-07-21');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (133,'D',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (134,'B','2022-03-15');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (135,'D','2022-06-18');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (136,'D','2022-10-27');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (137,'D','2022-07-20');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (138,'A',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (139,'C','2022-11-04');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (140,'B','2022-10-29');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (141,'D','2022-12-23');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (142,'D','2022-11-12');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (143,'B',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (144,'E','2022-03-31');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (145,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (146,'A','2022-12-25');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (147,'D','2022-12-21');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (148,'D','2022-07-19');
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (149,'C',NULL);
INSERT INTO room (`room_id`,`room_type`,`room_assigned_date`) VALUES (150,'A','2022-09-12');





DROP TABLE IF EXISTS guardian;
create table guardian (
	guardian_name VARCHAR(50) not null,
	guardian_phone VARCHAR(50),
	guardian_address VARCHAR(50),
	PRIMARY KEY (guardian_name)
);
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Maura Muddle', '513-996-7560', '53 Raven Alley');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Cyndy Houseman', '281-444-5948', '75 Stang Avenue');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Keir Graver', '784-267-4125', '73 Veith Street');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Eddie Annable', '826-703-9472', '2927 Almo Alley');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Walden Seamon', '985-387-1969', '50 Hoffman Court');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Nicolai Bartoszewski', '205-822-0792', '4 Westerfield Crossing');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Bell Hollyar', '219-616-9606', '771 Iowa Trail');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Jean Brennans', '426-861-6010', '0 Badeau Park');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Ignacius Flintoffe', '582-475-0466', '355 Jenna Court');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Rachel Tousey', '483-729-5190', '1 Raven Center');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Tann Augie', '794-434-7303', '4709 Menomonie Place');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Stefa Lathey', '326-803-4070', '797 Duke Junction');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Crin Aguilar', '180-624-6632', '932 Sherman Avenue');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Raine McMurthy', '876-632-7657', '69 North Crossing');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Janot Suttill', '915-621-7040', '39545 Park Meadow Drive');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Hill Kimmings', '871-744-1508', '0934 Oriole Street');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Agnella Puleque', '764-248-1954', '598 Killdeer Drive');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Tybi Burrow', '979-371-9695', '141 Mccormick Road');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Milicent Skuce', '472-144-4587', '146 Charing Cross Plaza');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Arlene Daborne', '219-224-1381', '31755 Graedel Place');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Krysta Brass', '719-753-1487', '4 Emmet Lane');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Jenine Prettejohns', '439-648-0053', '88521 8th Road');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Bibby Hesbrook', '992-659-3158', '233 Jenna Circle');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Esta Massy', '957-452-8333', '44 Monica Road');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Dana Rudolfer', '120-115-7676', '8769 Troy Circle');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Porter Bulmer', '702-706-4046', '9087 Glacier Hill Avenue');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Jackelyn Conradsen', '447-865-3704', '4 Prairie Rose Pass');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Ruttger Roggieri', '520-304-9701', '35118 Mcguire Center');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Vance Riccardi', '922-787-5330', '486 Hansons Drive');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Herbie Kerwin', '466-551-5315', '18 Oxford Drive');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Brooks Walkling', '818-680-4329', '87 Glacier Hill Avenue');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Adrian Carrick', '863-811-1148', '008 Miller Lane');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Elizabet Mussetti', '567-984-1068', '0692 Melody Court');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Bob Layson', '946-156-9108', '13931 Longview Place');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Townie Larcombe', '790-774-1700', '3 Killdeer Hill');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Manuel Borgnol', '787-370-1383', '84768 Anniversary Crossing');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Ranee Cordrey', '485-675-4082', '6709 Southridge Road');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Zulema Ateridge', '851-498-3886', '57 South Street');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Ralph Chidley', '144-135-1227', '0 4th Plaza');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Melody Larraway', '769-286-7576', '217 Ryan Junction');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Melodee Hudless', '802-316-6196', '65253 Nevada Circle');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Jud Worrell', '273-279-5478', '32095 Donald Lane');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Gerome Bendixen', '364-791-1583', '5 Waywood Crossing');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Langsdon Lennie', '664-721-2328', '9 Anthes Road');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Inesita Loreit', '811-149-4852', '2064 Westridge Way');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Aguie Popplewell', '273-871-0215', '679 Gulseth Way');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Carey Patillo', '829-127-0380', '07216 Donald Circle');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Arlee Rubertelli', '541-323-0979', '74488 Veith Way');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Rogerio Brinded', '376-424-3950', '0 Graedel Pass');
insert into guardian (guardian_name, guardian_phone, guardian_address) values ('Nikolas Lawlor', '149-372-8119', '1141 Pepper Wood Point');


DROP TABLE IF EXISTS patient;
create table patient (
	patient_id INT not null,
	patient_name VARCHAR(50),
	patient_address VARCHAR(50),
	patient_phone VARCHAR(50),
	patient_age INT,
	room_id INT,
	guardian_name VARCHAR(50),
	PRIMARY KEY (patient_id)
);
Alter table patient Add foreign key (room_id) references room (room_id);
Alter table patient Add foreign key (guardian_name) references guardian (guardian_name);

INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1001,'Sigismund Luppitt','6502 Rowland Circle','963-277-8367',36,'1',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1002,'Jacynth Raubenheimer','1 Pleasure Avenue','394-616-7509',47,'2','Cyndy Houseman');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1003,'Dominic Shutte','9 Columbus Trail','912-371-2412',31,'3','Keir Graver');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1004,'Kerry Caw','516 Carberry Lane','137-628-5869',26,'4','Eddie Annable');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1005,'Zea Marchington','29 Lakewood Gardens Hill','764-440-2976',14,'5','Walden Seamon');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1006,'Giuditta McLenaghan','34 Charing Cross Terrace','202-476-9429',10,'6','Nicolai Bartoszewski');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1007,'Gladi Averill','24405 Rigney Pass','596-848-0516',36,'7','Bell Hollyar');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1008,'Jeannette Tuft','0 Grasskamp Hill','865-284-5483',36,'8',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1009,'Idalina Calken','12493 Lindbergh Trail','357-574-5759',32,'9','Ignacius Flintoffe');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1010,'Flossi Jacob','45286 Heffernan Drive','668-727-5640',28,'10','Rachel Tousey');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1011,'Isidor Wills','8 Bowman Center','982-510-4361',15,'11','Tann Augie');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1012,'Guillema Danzelman','01562 Rusk Lane','622-561-0714',29,'12','Stefa Lathey');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1013,'Claus Gumley','70 Lakewood Avenue','893-340-7088',10,'13','Crin Aguilar');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1014,'Geneva Dillimore','6777 Golf Alley','733-801-5087',40,'14','Raine McMurthy');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1015,'Katheryn Sabathier','48634 Mcguire Lane','656-965-8398',24,'15','Janot Suttill');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1016,'Winni Canto','5 Lakewood Gardens Place','120-285-3161',44,'16',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1017,'Schuyler Daymont','3 Fieldstone Crossing','698-678-6960',32,'17','Agnella Puleque');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1018,'Brice Rastall','0100 Kim Park','589-797-4510',21,'18','Tybi Burrow');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1019,'Arthur Windybank','908 Carey Circle','967-358-5098',24,'19','Milicent Skuce');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1020,'Terrie Winthrop','32948 Hollow Ridge Place','923-572-6025',26,'20','Arlene Daborne');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1021,'Cori McSperrin','50 Trailsway Parkway','368-396-7827',32,'21','Krysta Brass');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1022,'Annalise Bleiman','475 Del Mar Terrace','659-899-2541',40,'22','Jenine Prettejohns');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1023,'Lorrin Heinschke','7833 Old Shore Avenue','982-530-6141',21,'23','Bibby Hesbrook');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1024,'Rollins Borley','51284 Bunker Hill Trail','502-318-5001',23,'24','Esta Massy');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1025,'Teresita McHenry','41743 Spenser Park','423-397-3545',34,'25','Dana Rudolfer');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1026,'Rudd Maycey','84880 Dayton Junction','170-819-2899',25,'26','Porter Bulmer');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1027,'Renae Balaison','2 Anzinger Crossing','257-130-2668',35,'27',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1028,'Phillie Amiranda','2713 Dixon Crossing','945-110-4662',48,'28','Ruttger Roggieri');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1029,'Ambros Awmack','8 Del Mar Avenue','686-552-0622',16,'29',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1030,'Elianore Crowcher','29 Prairieview Drive','822-283-0704',47,'30','Herbie Kerwin');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1031,'Bette-ann Razzell','48561 Schurz Lane','558-358-0271',45,'31','Brooks Walkling');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1032,'Adore Soppitt','768 Ridgeview Parkway','198-866-4498',10,'32','Adrian Carrick');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1033,'Burt Slarke','4 Montana Alley','144-125-8768',30,'33',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1034,'Dom Dupree','6 Dexter Hill','658-555-8329',25,'34','Bob Layson');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1035,'Trude Chalke','51 Badeau Lane','363-325-6876',20,'35','Townie Larcombe');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1036,'Lissy Shakelady','5746 Knutson Alley','414-699-2474',47,'36','Manuel Borgnol');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1037,'Tobey Larkworthy','56 Acker Place','877-242-4082',10,'37','Ranee Cordrey');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1038,'Any Killford','76 Barby Terrace','658-977-8691',14,'38','Zulema Ateridge');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1039,'Herbie Royds','947 Dwight Terrace','323-729-7493',37,'39','Ralph Chidley');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1040,'Tull Paddick','88 Oakridge Terrace','339-760-2283',26,'40','Melody Larraway');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1041,'Barn Pyner','9785 Twin Pines Avenue','704-371-8062',47,'41','Melodee Hudless');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1042,'Janith Kemetz','46979 Shopko Drive','119-723-2811',22,'42','Jud Worrell');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1043,'Maybelle Serrier','44597 Steensland Point','562-247-1730',27,'43','Gerome Bendixen');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1044,'Falito Eke','87 Transport Circle','501-920-9592',36,'44','Langsdon Lennie');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1045,'Eloisa Phippin','87 Algoma Circle','972-143-9239',18,'45','Inesita Loreit');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1046,'Lynelle Wardale','6125 Waubesa Center','820-541-6883',20,'46','Aguie Popplewell');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1047,'Cal Guillon','67964 Brown Hill','566-496-0807',50,'47','Carey Patillo');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1048,'Stephenie Torra','243 Meadow Valley Court','372-920-1389',43,'48','Arlee Rubertelli');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1049,'Dayle Zamudio','8 Sauthoff Terrace','138-567-7180',34,'49','Rogerio Brinded');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1050,'Ethelind Cess','8 Express Terrace','808-345-5494',40,'50',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1051,'Johnathon Drummond','752 Anthes Hill','525-582-1098',24,'51','Maura Muddle');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1052,'Asa O\'Gaven','6858 Luster Drive','263-543-9841',44,'52','Cyndy Houseman');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1053,'Marne Bard','02308 Arkansas Crossing','809-781-5150',18,'53','Keir Graver');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1054,'Adena O\'Sheeryne','738 Lakewood Gardens Terrace','736-230-4912',38,'54','Eddie Annable');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1055,'Annette Streatley','1 Prentice Point','609-458-2938',37,'55','Walden Seamon');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1056,'Carmelita Burdess','0607 Montana Way','486-992-2527',39,'56','Nicolai Bartoszewski');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1057,'Addy Chiddy','3367 Gulseth Park','487-389-2417',29,'57',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1058,'Pieter Wright','61178 Wayridge Plaza','371-518-5727',34,'58','Jean Brennans');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1059,'Byrann Lynnitt','19 Swallow Avenue','794-410-6768',43,'59','Ignacius Flintoffe');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1060,'Finlay Guitton','566 Bunting Crossing','849-630-6142',13,'60','Rachel Tousey');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1061,'Kingsly Veeler','0428 Valley Edge Crossing','780-170-8990',49,'61','Tann Augie');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1062,'Geoffry Van den Hof','4 Dwight Junction','385-258-9808',23,'62','Stefa Lathey');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1063,'Tudor Polet','220 Victoria Parkway','146-533-3676',10,'63',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1064,'Rhodie Lanfear','9 Vera Road','692-668-1289',45,'64','Raine McMurthy');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1065,'Hatty Melluish','554 Hintze Alley','131-934-6680',27,'65','Janot Suttill');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1066,'Emmy Blackburne','472 Westerfield Way','486-146-5757',12,'66','Hill Kimmings');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1067,'Nessi Konrad','68154 Helena Place','639-741-9036',28,'67','Agnella Puleque');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1068,'Lind Pandie','15 Veith Terrace','881-459-2959',46,'68','Tybi Burrow');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1069,'Torrey McDade','43159 Clarendon Hill','522-839-4880',39,'69','Milicent Skuce');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1070,'Gabie Bissell','2 Corben Circle','965-768-9311',25,'70',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1071,'Robbert Fairholme','831 Memorial Court','125-300-7074',35,'71','Krysta Brass');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1072,'Ciro Imlaw','764 Hoffman Place','501-810-7203',14,'72','Jenine Prettejohns');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1073,'Bettina Sollner','18 Hollow Ridge Crossing','259-770-3634',45,'73','Bibby Hesbrook');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1074,'Antonie Godfree','9 Lawn Avenue','553-850-3902',40,'74','Esta Massy');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1075,'Aymer Woollard','82 Hoepker Place','434-561-6854',33,'75','Dana Rudolfer');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1076,'Florance Purse','28185 Judy Center','890-271-0490',15,'76','Porter Bulmer');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1077,'Joachim Mattock','3 Stephen Court','311-724-0360',15,'77','Jackelyn Conradsen');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1078,'Ab Aven','949 Namekagon Pass','319-898-4681',31,'78','Ruttger Roggieri');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1079,'Darrin Ciccerale','545 Dexter Street','196-854-5488',46,'79','Vance Riccardi');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1080,'Ginevra Ellson','001 Lillian Center','265-796-9690',10,'80','Herbie Kerwin');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1081,'Alysa Culpin','87594 Talmadge Point','656-873-3129',18,'81','Brooks Walkling');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1082,'Walther Learman','322 Burrows Pass','986-215-0021',34,'82','Adrian Carrick');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1083,'Sydney Le Grand','10 Granby Alley','972-959-5768',16,'83','Elizabet Mussetti');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1084,'Moises Lombardo','6 Drewry Street','914-892-3899',42,'84','Bob Layson');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1085,'Edithe Swinerd','62 Crest Line Place','472-246-2160',26,'85','Townie Larcombe');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1086,'Tami McAreavey','83346 Gerald Way','548-175-8178',22,'86','Manuel Borgnol');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1087,'Johnnie Chantler','5 Memorial Center','940-664-0541',18,'87','Ranee Cordrey');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1088,'Lazarus Ringsell','45452 Melody Street','619-684-7079',39,'88','Zulema Ateridge');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1089,'Jennee Odd','23 Twin Pines Drive','866-792-3030',26,'89','Ralph Chidley');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1090,'Ric Housbey','6378 Ohio Trail','143-970-9172',18,'90','Melody Larraway');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1091,'Larina Karleman','7 Ilene Alley','321-710-1915',25,'91','Melodee Hudless');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1092,'Aldric Ygoe','35 6th Avenue','327-659-4263',10,'92','Jud Worrell');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1093,'Yasmeen Lardner','641 South Junction','764-591-4209',20,'93','Gerome Bendixen');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1094,'Aldon McKenzie','2 Grasskamp Drive','414-765-2860',14,'94','Langsdon Lennie');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1095,'Cirillo Redhouse','4403 Pleasure Plaza','139-709-9229',41,'95',null);
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1096,'Winna Hinkley','94390 Maywood Parkway','105-860-7556',19,'96','Aguie Popplewell');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1097,'Anthe Surmon','45 Maryland Point','795-804-8079',42,'97','Carey Patillo');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1098,'Kimberli Posselow','691 Farmco Crossing','112-875-6646',34,'98','Arlee Rubertelli');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1099,'Tallou Garlee','848 Rockefeller Center','122-499-9306',11,'99','Rogerio Brinded');
INSERT INTO patient (`patient_id`,`patient_name`,`patient_address`,`patient_phone`,`patient_age`,`room_id`,`guardian_name`) VALUES (1100,'Gottfried Arzu','417 Westport Center','969-279-8909',48,'100','Nikolas Lawlor');


DROP TABLE IF EXISTS doctor_department_salary;
create table doctor_department_salary (
	doctor_name VARCHAR(50) not null,
	doctor_department VARCHAR(23),
	doctor_salary INT,
	PRIMARY KEY (doctor_name)
);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Agnola Tansley','Emergency medicine',106200);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Aldon Baggelley','Occupational medicine',117390);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Arley Brownjohn','Obstetrics',91270);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Bartie Spires','Radiologists',88030);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Berkeley Rattenbury','Anaesthetists',92840);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Bert Sieghart','Intensive care medicine',106870);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Beverie Vouls','Pathology',100730);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Britni Gabby','Intensive care medicine',101190);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Cher Logesdale','Pathology',98810);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Delcine Spilstead','Obstetrics',105000);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Domeniga Rivers','Obstetrics',98690);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Emogene Foakes','Emergency medicine',110350);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Garvy Orwin','Occupational medicine',92990);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Gifford Kemmons','Physicians',99130);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Ginnie Langhorn','General Practitioners',104180);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Gisele Osmund','Intensive care medicine',114380);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Gregor Bannell','Intensive care medicine',112370);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Jan Ridoutt','Radiologists',113750);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Jenelle Volker','Emergency medicine',101480);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Karry Sprionghall','Oncologists',107940);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Kayley Tummasutti','Pathology',100380);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Leesa Wheal','Occupational medicine',95430);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Lisetta Babbs','Oncologists',84950);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Lucie Sheircliffe','Intensive care medicine',107310);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Marie-jeanne Linnell','Pathology',104660);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Marthena Lober','Radiologists',88530);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Micky Woolnough','Emergency medicine',102910);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Mignonne Thebe','Anaesthetists',118660);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Noby Tingly','Anaesthetists',92110);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Othelia Ferrar','Physicians',92230);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Ozzy Creane','Physicians',110520);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Randa Witz','Physicians',86760);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Rhody Lillyman','Oncologists',91640);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Rorke Reeson','Radiologists',93920);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Sallyann Aisbett','General Practitioners',85140);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Saunderson Badcock','Oncologists',84900);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Sella Barnfield','Anaesthetists',92220);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Sena Trenbey','Anaesthetists',83450);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Sibyl Briamo','Obstetrics',87160);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Thorstein Easterbrook','Occupational medicine',110080);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Timi Corr','Emergency medicine',103640);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Urson Dorken','General Practitioners',88020);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Vidovic Arnli','Obstetrics',97410);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Wallis Mitkin','Radiologists',89430);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Walsh Reimer','Physicians',89760);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Whit Pigden','General Practitioners',116240);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Yancey Turbat','Oncologists',87860);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Yvette Gariff','Pathology',112810);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Zachary Mandre','Occupational medicine',111160);
INSERT INTO doctor_department_salary (`doctor_name`,`doctor_department`,`doctor_salary`) VALUES ('Zuzana Hubach','General Practitioners',104810);



DROP TABLE IF EXISTS doctor;
create table doctor (
	doctor_id INT not null,
	doctor_name VARCHAR(50),
	doctor_address VARCHAR(50),
	doctor_phone VARCHAR(50),
	PRIMARY KEY (doctor_id)
);
Alter table doctor Add foreign key (doctor_name) references doctor_department_salary (doctor_name);

INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1501,'Noby Tingly','161 Shopko Way','416-342-5204');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1502,'Micky Woolnough','9164 Mcguire Way','841-381-1220');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1503,'Urson Dorken','74378 Erie Hill','598-316-4564');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1504,'Gisele Osmund','95 David Hill','928-216-4008');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1505,'Domeniga Rivers','1 Derek Hill','273-361-3756');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1506,'Zachary Mandre','15745 Anzinger Way','920-468-1934');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1507,'Lisetta Babbs','4 6th Center','563-455-3543');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1508,'Marie-jeanne Linnell','195 Pierstorff Parkway','762-420-7382');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1509,'Othelia Ferrar','081 Reindahl Alley','920-780-6393');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1510,'Wallis Mitkin','63 Nova Park','944-221-9795');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1511,'Sella Barnfield','16 Washington Alley','363-311-1986');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1512,'Timi Corr','072 Basil Circle','867-425-1219');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1513,'Whit Pigden','02474 Heath Crossing','174-754-7378');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1514,'Gregor Bannell','12 Blaine Pass','906-807-4971');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1515,'Arley Brownjohn','2660 Village Pass','674-840-0495');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1516,'Garvy Orwin','097 Marquette Crossing','199-917-9771');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1517,'Rhody Lillyman','45 Oakridge Place','875-218-5202');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1518,'Kayley Tummasutti','46178 Longview Center','724-128-4570');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1519,'Randa Witz','3136 Killdeer Circle','418-652-7567');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1520,'Marthena Lober','371 Cambridge Court','373-949-7342');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1521,'Mignonne Thebe','453 Reindahl Parkway','332-525-4179');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1522,'Agnola Tansley','2463 Forest Park','755-344-8084');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1523,'Sallyann Aisbett','63057 Anzinger Center','308-487-8605');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1524,'Britni Gabby','1 Thierer Circle','809-733-0853');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1525,'Vidovic Arnli','2 Briar Crest Avenue','321-713-8481');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1526,'Aldon Baggelley','31 Stone Corner Avenue','720-702-7232');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1527,'Yancey Turbat','53606 Cascade Crossing','716-648-3195');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1528,'Beverie Vouls','8 Meadow Ridge Pass','993-777-7478');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1529,'Gifford Kemmons','07 Packers Parkway','256-232-7452');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1530,'Bartie Spires','4498 South Pass','903-128-3062');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1531,'Sena Trenbey','0 Longview Alley','752-425-2824');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1532,'Jenelle Volker','73 Clarendon Terrace','811-901-5731');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1533,'Ginnie Langhorn','2 Miller Junction','371-148-2550');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1534,'Lucie Sheircliffe','681 Mallory Crossing','776-715-1549');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1535,'Delcine Spilstead','58 Graceland Street','216-185-7459');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1536,'Thorstein Easterbrook','47578 Superior Plaza','432-414-4058');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1537,'Karry Sprionghall','65 Atwood Junction','632-770-1492');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1538,'Cher Logesdale','88708 Elka Alley','455-918-2315');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1539,'Walsh Reimer','259 Florence Pass','877-120-2738');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1540,'Jan Ridoutt','057 Artisan Hill','366-648-7574');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1541,'Berkeley Rattenbury','9481 Huxley Pass','930-720-9162');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1542,'Emogene Foakes','8 Toban Crossing','513-920-5663');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1543,'Zuzana Hubach','3 Sherman Circle','328-183-4200');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1544,'Bert Sieghart','007 Huxley Junction','646-925-5307');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1545,'Sibyl Briamo','14627 Lindbergh Park','878-923-1122');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1546,'Leesa Wheal','6 Redwing Avenue','604-804-5717');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1547,'Saunderson Badcock','1 Canary Court','883-194-3754');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1548,'Yvette Gariff','03 Fair Oaks Avenue','766-567-8446');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1549,'Ozzy Creane','69417 Algoma Junction','857-252-3173');
INSERT INTO doctor (`doctor_id`,`doctor_name`,`doctor_address`,`doctor_phone`) VALUES (1550,'Rorke Reeson','6279 8th Court','468-455-2191');




DROP TABLE IF EXISTS test_price;
create table test_price (
	test_name VARCHAR(50) not null,
	test_price INT,
	PRIMARY KEY (test_name)
);

INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Cefazolin',863);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Fluoride',517);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Mercurialis Calendula Healing',876);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Mango Blossom',402);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Docusate Sodium and Sennosides',364);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('megesterol acetate',816);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Graphites',969);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('oxygen',678);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('IBUPROFEN',955);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Dextromethorphan HBr, Guaifenesin',221);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('nadolol',737);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('FLUDARABINE PHOSPHATE',324);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('idursulfase',465);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Yellow Pine',549);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('METFORMIN HYDROCHLORIDE',639);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Sucralfate',621);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('betamethasone valerate',455);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Glycerin',340);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Lisinopril',925);
INSERT INTO test_price (`test_name`,`test_price`) VALUES ('Testosterone Cypionate',837);



DROP TABLE IF EXISTS test;
create table test (
	test_id INT not null,
	test_name VARCHAR(50),
	test_description  VARCHAR(50),
	PRIMARY KEY (test_id)
);
Alter table test Add foreign key (test_name) references test_price (test_name);

INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2001,'Cefazolin','CA-NT');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2002,'Fluoride','US-AK');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2003,'Mercurialis Calendula Healing','CD-NK');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2004,'Mango Blossom','NL-NH');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2005,'Docusate Sodium and Sennosides','US-AK');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2006,'megesterol acetate','DE-BY');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2007,'Graphites','RU-VLG');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2008,'oxygen','US-FL');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2009,'IBUPROFEN','VE-G');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2010,'Dextromethorphan HBr, Guaifenesin','ET-SN');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2011,'nadolol','US-WI');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2012,'FLUDARABINE PHOSPHATE','EG-SIN');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2013,'idursulfase','RU-AST');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2014,'Yellow Pine','SD-25');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2015,'METFORMIN HYDROCHLORIDE','US-MI');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2016,'Sucralfate','US-NM');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2017,'betamethasone valerate','AU-WA');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2018,'Glycerin','MV-01');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2019,'Lisinopril','AU-QLD');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2020,'Testosterone Cypionate','CN-53');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2021,'Cefazolin','MZ-I');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2022,'Fluoride','JP-28');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2023,'Mercurialis Calendula Healing','AU-QLD');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2024,'Mango Blossom','BR-PR');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2025,'Docusate Sodium and Sennosides','CA-ON');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2026,'megesterol acetate','SE-BD');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2027,'Graphites','PK-NW');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2028,'oxygen','PK-NA');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2029,'IBUPROFEN','GY-UT');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2030,'Dextromethorphan HBr, Guaifenesin','US-TX');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2031,'nadolol','CG-14');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2032,'FLUDARABINE PHOSPHATE','RU-TA');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2033,'idursulfase','US-PA');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2034,'Yellow Pine','BR-MG');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2035,'METFORMIN HYDROCHLORIDE','IN-PB');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2036,'Sucralfate','CA-BC');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2037,'betamethasone valerate','IN-GJ');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2038,'Glycerin','AU-WA');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2039,'Lisinopril','MH-UTI');
INSERT INTO test (`test_id`,`test_name`,`test_description`) VALUES (2040,'Testosterone Cypionate','ZM-06');




DROP TABLE IF EXISTS perform;
create table perform (
	patient_id INT not null,
	doctor_id INT not null,
	test_id INT not null,
	perform_date DATE,
	PRIMARY KEY (patient_id, doctor_id, test_id)
);

Alter table perform Add foreign key (patient_id) references patient (patient_id);
Alter table perform Add foreign key (doctor_id) references doctor (doctor_id);
Alter table perform Add foreign key (test_id) references test (test_id);

INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1001,1501,2001,'2023-01-02');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1001,1550,2026,'2023-03-30');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1002,1502,2002,'2023-05-31');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1002,1549,2027,'2023-05-28');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1003,1503,2003,'2023-02-16');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1003,1548,2028,'2023-02-21');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1004,1504,2004,'2023-04-27');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1004,1547,2029,'2023-09-27');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1005,1505,2005,'2023-10-04');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1005,1546,2030,'2023-12-05');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1006,1506,2006,'2023-06-06');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1006,1545,2031,'2023-12-10');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1007,1507,2007,'2023-12-29');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1007,1544,2032,'2023-04-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1008,1508,2008,'2023-01-15');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1008,1543,2033,'2023-06-20');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1009,1509,2009,'2023-12-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1009,1542,2034,'2023-06-20');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1010,1510,2010,'2023-12-21');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1010,1541,2035,'2023-03-13');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1011,1511,2011,'2023-07-10');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1011,1540,2036,'2023-12-25');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1012,1512,2012,'2023-05-11');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1012,1539,2037,'2023-10-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1013,1513,2013,'2023-08-11');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1013,1538,2038,'2023-04-21');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1014,1514,2014,'2023-06-28');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1014,1537,2039,'2023-09-03');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1015,1515,2015,'2023-10-31');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1015,1536,2040,'2023-12-27');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1016,1516,2016,'2023-04-14');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1016,1535,2001,'2023-02-17');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1017,1517,2017,'2023-12-02');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1017,1534,2002,'2023-12-05');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1018,1518,2018,'2023-11-28');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1018,1533,2003,'2023-03-31');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1019,1519,2019,'2023-06-23');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1019,1532,2004,'2023-05-10');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1020,1520,2020,'2023-08-20');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1020,1531,2005,'2023-11-17');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1021,1521,2021,'2023-01-27');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1021,1530,2006,'2023-05-23');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1022,1522,2022,'2023-12-13');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1022,1529,2007,'2023-11-23');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1023,1523,2023,'2023-10-22');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1023,1528,2008,'2023-05-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1024,1524,2024,'2023-05-25');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1024,1527,2009,'2023-03-02');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1025,1525,2025,'2023-04-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1025,1526,2010,'2023-04-08');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1026,1525,2011,'2023-05-05');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1026,1526,2026,'2023-03-30');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1027,1524,2012,'2023-07-03');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1027,1527,2027,'2023-05-28');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1028,1523,2013,'2023-05-12');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1028,1528,2028,'2023-02-21');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1029,1522,2014,'2023-11-18');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1029,1529,2029,'2023-09-27');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1030,1521,2015,'2023-06-02');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1030,1530,2030,'2023-12-05');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1031,1520,2016,'2023-05-18');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1031,1531,2031,'2023-12-10');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1032,1519,2017,'2023-08-13');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1032,1532,2032,'2023-04-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1033,1518,2018,'2023-06-29');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1033,1533,2033,'2023-06-20');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1034,1517,2019,'2023-02-16');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1034,1534,2034,'2023-06-20');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1035,1516,2020,'2023-09-09');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1035,1535,2035,'2023-03-13');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1036,1515,2021,'2023-11-21');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1036,1536,2036,'2023-12-25');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1037,1514,2022,'2023-11-27');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1037,1537,2037,'2023-10-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1038,1513,2023,'2023-06-12');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1038,1538,2038,'2023-04-21');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1039,1512,2024,'2023-08-25');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1039,1539,2039,'2023-09-03');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1040,1511,2025,'2023-10-02');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1040,1540,2040,'2023-12-27');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1041,1510,2026,'2023-03-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1041,1541,2001,'2023-02-17');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1042,1509,2027,'2023-09-04');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1042,1542,2002,'2023-12-05');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1043,1508,2028,'2023-06-26');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1043,1543,2003,'2023-03-31');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1044,1507,2029,'2023-07-15');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1044,1544,2004,'2023-05-10');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1045,1506,2030,'2023-12-05');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1045,1545,2005,'2023-11-17');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1046,1505,2031,'2023-05-26');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1046,1546,2006,'2023-05-23');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1047,1504,2032,'2023-02-08');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1047,1547,2007,'2023-11-23');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1048,1503,2033,'2023-12-07');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1048,1548,2008,'2023-05-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1049,1502,2034,'2023-12-09');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1049,1549,2009,'2023-03-02');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1050,1501,2035,'2023-10-21');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1050,1550,2010,'2023-04-08');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1051,1501,2011,'2023-05-05');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1052,1502,2012,'2023-07-03');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1053,1503,2013,'2023-05-12');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1054,1504,2014,'2023-11-18');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1055,1505,2015,'2023-06-02');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1056,1506,2016,'2023-05-18');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1057,1507,2017,'2023-08-13');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1058,1508,2018,'2023-06-29');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1059,1509,2019,'2023-02-16');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1060,1510,2020,'2023-09-09');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1061,1511,2021,'2023-11-21');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1062,1512,2022,'2023-11-27');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1063,1513,2023,'2023-06-12');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1064,1514,2024,'2023-08-25');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1065,1515,2025,'2023-10-02');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1066,1516,2026,'2023-03-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1067,1517,2027,'2023-09-04');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1068,1518,2028,'2023-06-26');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1069,1519,2029,'2023-07-15');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1070,1520,2030,'2023-12-05');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1071,1521,2031,'2023-05-26');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1072,1522,2032,'2023-02-08');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1073,1523,2033,'2023-12-07');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1074,1524,2034,'2023-12-09');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1075,1525,2035,'2023-10-21');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1076,1526,2036,'2023-09-07');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1077,1527,2037,'2023-02-23');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1078,1528,2038,'2023-12-18');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1079,1529,2039,'2023-11-04');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1080,1530,2040,'2023-04-16');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1081,1531,2001,'2023-06-16');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1082,1532,2002,'2023-03-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1083,1533,2003,'2023-02-07');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1084,1534,2004,'2023-07-29');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1085,1535,2005,'2023-10-05');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1086,1536,2006,'2023-04-16');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1087,1537,2007,'2023-03-25');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1088,1538,2008,'2023-02-24');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1089,1539,2009,'2023-02-08');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1090,1540,2010,'2023-01-06');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1091,1541,2011,'2023-02-11');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1092,1542,2012,'2023-02-27');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1093,1543,2013,'2023-08-13');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1094,1544,2014,'2023-02-16');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1095,1545,2015,'2023-10-09');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1096,1546,2016,'2023-04-08');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1097,1547,2017,'2023-01-11');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1098,1548,2018,'2023-07-03');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1099,1549,2019,'2023-02-07');
INSERT INTO perform (`patient_id`,`doctor_id`,`test_id`,`perform_date`) VALUES (1100,1550,2020,'2023-08-01');

