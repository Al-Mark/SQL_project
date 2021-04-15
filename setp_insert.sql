-- Курсовой проект Марковский А.А.


-- Generation time: Sat, 06 Jun 2020 09:35:19 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_24
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

USE setp;

INSERT INTO `bidding_types` VALUES

	('1','Аукцион'),
	('2','Запрос предложений'),
	('3','Конкурс'),
	('4','Запрос котировок');

	
INSERT INTO `biddings` VALUES

('1','1','1','1','natus','242978495.00','165 Kautzer Forest\nTimmothychester, GA 37137','1995-02-26 06:33:02','2015-01-25 18:01:49'),
('2','2','2','2','rerum','0.00','59127 Sipes Corners\nPort Nasir, TX 09181','1973-03-22 22:57:09','1994-11-23 09:37:39'),
('3','3','3','3','et','185980.00','580 Pfannerstill Stream\nCarriefort, KS 22250-1910','2009-10-23 11:08:08','1978-08-24 19:07:02'),
('4','4','4','4','aut','5349.00','45983 Cole Causeway\nJaleelland, HI 46435','1997-01-31 19:34:13','2013-06-11 18:46:51'),
('5','1','5','1','earum','536502.00','50520 Jaylen Locks\nWest Glenna, IN 27303-1017','2010-12-08 06:12:51','2006-07-16 04:12:22'),
('6','2','6','2','sunt','7538.00','2159 Margie Harbor\nRueckerport, GA 31324','1986-09-03 16:21:47','1985-08-27 03:36:35'),
('7','3','7','3','asperiores','21.00','319 Hagenes Centers\nLake Hiltonview, RI 10235-2849','1998-09-27 19:08:40','1994-11-30 01:14:41'),
('8','4','8','4','ea','82.00','13210 Jess Dam\nHettingerchester, OK 12954-4879','1974-03-16 19:30:23','1970-12-11 09:29:07'),
('9','1','9','1','culpa','9703252.00','2012 Schaden Spur\nSouth Dixieborough, RI 72007','1976-04-15 19:52:03','1986-04-02 07:41:50'),
('10','2','10','2','ut','21.00','985 Glover Wells\nEast William, DC 50798','1990-01-02 16:12:03','2017-05-26 09:49:34'),
('11','3','11','3','quia','82750.00','5445 Walter Lane Suite 488\nPort Alexandretown, IN 99270-9455','1972-08-13 19:21:06','1990-10-29 13:59:45'),
('12','4','12','4','aspernatur','60.00','433 Ankunding Road Suite 777\nFriedabury, MN 94028','2006-07-26 08:42:44','1974-05-14 19:31:41'),
('13','1','13','1','facilis','1759.00','7518 Ettie Island\nJalynhaven, MT 37780','1976-06-12 01:22:45','1987-09-27 04:58:57'),
('14','2','14','2','vel','452775.00','301 Funk Cliffs Suite 616\nNew Serenity, UT 63250-4827','2002-03-09 10:29:23','2008-03-30 08:52:32'),
('15','3','15','3','illo','896.00','5330 Schumm Rapid Suite 116\nWest Bart, OH 13043-9378','1991-09-19 22:14:46','1998-09-08 22:30:41'),
('16','4','16','4','inventore','146339.00','003 Cordia Parkways Suite 281\nKleinfurt, CA 98348','1985-10-26 22:32:16','1972-10-27 18:58:25'),
('17','1','1','1','quod','88496817.00','23821 Dessie Overpass Suite 305\nBarrowsview, OR 24798','2011-11-24 11:55:32','2004-07-19 04:08:08'),
('18','2','2','2','excepturi','78978.00','04399 Danyka Motorway\nNorth Amina, NC 23727-7748','2011-02-11 19:52:52','1973-07-21 05:36:51'),
('19','3','3','3','voluptatem','79924.00','22407 Kian Lights\nWest Lea, LA 63006-0980','1979-04-08 12:32:32','1992-07-01 19:00:58'),
('20','4','4','4','animi','13610260.00','89897 Rolfson Tunnel\nPort Carolfort, AR 31186','2003-08-09 14:34:46','2010-06-06 14:53:30'),
('21','1','5','1','tempore','0.00','589 Maximo Fords Apt. 907\nLake Abigayleview, OK 92703','1974-10-15 15:17:37','1970-10-16 11:28:50'),
('22','2','6','2','iste','6490065.00','331 Conroy Center Apt. 668\nAnahimouth, KS 50398','1978-06-30 18:00:58','2001-08-04 22:35:40'),
('23','3','7','3','similique','8521.00','228 Boehm Meadows Apt. 696\nMinaport, TX 31918-0711','1974-11-20 20:01:12','2011-02-01 17:33:05'),
('24','4','8','4','eum','60257.00','11325 Monty Extension Apt. 697\nLake Blaise, WV 92959','1979-02-11 09:21:57','1972-06-07 22:55:02'),
('25','1','9','1','porro','50683.00','11168 Durward Keys Suite 211\nSouth Chasity, KS 25279','2006-05-06 07:10:00','1996-06-02 16:27:26'),
('26','2','10','2','itaque','47.00','781 Tillman Circles Apt. 381\nNorth Revahaven, OH 24359-5306','1986-10-27 12:59:25','1970-05-21 00:14:16'),
('27','3','11','3','est','77.00','70322 Torphy Motorway\nStehrview, AZ 24351-2911','1998-10-17 18:23:29','1971-08-22 11:08:08'),
('28','4','12','4','aliquam','1.00','9831 Hildegard Mountain Suite 552\nSouth Ambrose, CO 88426','2000-02-06 05:34:44','1984-12-01 11:08:26'),
('29','1','13','1','eos','996778513.00','3100 Waelchi Square\nWest Sadye, PA 13901','1990-03-28 16:10:53','1977-05-13 07:35:33'),
('30','2','14','2','quas','9.00','6542 Wilkinson Light Suite 083\nNew Bethanyberg, OH 14552','1990-11-16 03:19:45','1976-08-07 22:52:33'),
('31','3','15','3','assumenda','110.00','110 Brice Canyon Apt. 930\nPort Kylee, AL 17478','2018-01-31 20:05:58','1995-09-06 15:53:44'),
('32','4','16','4','illum','2723.00','29595 Upton Lakes\nNorth Mackenzieborough, DE 96446-6566','1997-05-11 07:51:54','2018-07-24 10:20:53'),
('33','1','1','1','accusamus','2.00','871 Luettgen Circle Suite 364\nAricborough, AZ 87270-8231','1973-03-15 13:33:50','1998-07-23 02:32:30'),
('34','2','2','2','ipsa','0.00','0113 Elody Circle Suite 033\nJuddmouth, CO 74327-1599','1994-09-08 00:30:29','1977-01-01 22:40:07'),
('35','3','3','3','reprehenderit','152.00','9636 Feeney Junctions Suite 580\nNorth Margaretburgh, DE 68691-3933','2008-01-31 04:34:40','2001-04-23 15:36:46'),
('36','4','4','4','velit','67.00','968 Schinner Park Apt. 961\nHaleyfort, NH 71739','2001-03-08 09:21:31','1996-04-16 17:43:09'),
('37','1','5','1','placeat','1204653.00','429 Jacey Crossroad Apt. 341\nBoehmhaven, SC 08692','1980-09-03 03:46:48','1989-08-13 03:00:40'),
('38','2','6','2','recusandae','62502841.00','10613 Breitenberg Mountains Suite 482\nNorth Kaleighburgh, VT 28038-6904','2012-07-17 13:19:05','1991-02-20 10:23:52'),
('39','3','7','3','iusto','6836.00','22600 Schuster Plains\nNew Caleighfort, MS 45774','2002-08-02 09:05:28','2001-10-20 18:16:57'),
('40','4','8','4','consequatur','0.00','34904 Judah Club\nBogisichmouth, MO 47825','1998-07-05 15:18:14','1989-06-24 15:47:13'); 


INSERT INTO `contracts` VALUES

('1','1','1','1','1','et','63632654.97','1974-11-25 19:42:40','2006-04-01 09:28:51'),
('2','2','2','2','2','mollitia','1392.12','2000-11-27 02:11:39','1994-05-05 03:11:20'),
('3','3','3','3','3','minima','1641.26','1997-06-22 18:06:13','1985-05-01 02:42:13'),
('4','4','4','4','4','ea','0.00','2015-10-29 08:09:55','2006-10-09 05:41:38'),
('5','5','5','5','1','ea','0.00','1973-07-14 06:45:57','1991-08-14 00:36:47'),
('6','6','6','6','2','voluptas','673144.01','1976-10-28 14:37:08','1993-11-24 04:46:46'),
('7','7','7','7','3','qui','4776261.59','1984-01-24 06:34:59','2006-05-29 15:24:59'),
('8','8','8','8','4','eveniet','75391342.74','2017-08-02 19:50:17','1998-05-28 16:22:24'),
('9','9','9','9','1','sit','15095540.63','1981-11-11 02:16:29','1976-06-13 17:28:08'),
('10','10','10','10','2','magni','3361549.00','2003-01-25 14:20:10','1979-09-05 01:36:57'),
('11','11','11','11','3','repellendus','3.40','1975-12-12 20:10:25','2008-12-01 21:07:32'),
('12','12','12','12','4','neque','6380.35','2017-01-19 09:36:29','2010-07-17 12:55:54'),
('13','13','13','13','1','impedit','1.71','1999-06-29 10:02:56','2015-11-25 00:24:17'),
('14','14','14','14','2','odit','32.28','1971-08-05 23:39:40','2011-10-08 13:07:41'),
('15','15','15','15','3','quidem','3293785.64','2007-11-09 06:44:57','2009-11-28 06:51:07'),
('16','16','16','16','4','magni','2736381.04','1977-04-16 08:44:52','1985-06-05 22:56:18'),
('17','1','17','17','1','perferendis','3673.90','1970-08-30 02:29:40','1978-03-26 13:46:27'),
('18','2','18','18','2','quas','666422.80','1988-10-07 15:13:17','2013-04-14 03:52:38'),
('19','3','19','19','3','voluptatibus','0.43','2019-05-10 04:11:13','2016-12-08 17:45:10'),
('20','4','20','20','4','est','73.42','1997-12-08 10:47:42','2016-02-05 10:40:00'),
('21','5','21','21','1','delectus','0.00','1998-09-27 10:35:52','1994-12-12 19:07:24'),
('22','6','22','22','2','qui','2.20','1977-10-01 03:05:40','2006-11-17 05:29:52'),
('23','7','23','23','3','earum','15.90','1993-01-14 06:32:31','1994-05-02 02:55:57'),
('24','8','24','24','4','ut','37.30','1976-02-01 14:10:31','2016-07-17 22:35:01'),
('25','9','25','25','1','natus','23.04','1998-08-06 23:41:55','2018-09-21 21:27:43'),
('26','10','26','26','2','maiores','2170.20','1992-05-26 11:58:11','1982-02-18 02:04:04'),
('27','11','27','27','3','non','1183607.16','1985-06-08 08:14:17','2008-10-15 12:16:47'),
('28','12','28','28','4','fugiat','3941426.85','1989-03-21 03:35:34','1974-01-26 23:55:27'),
('29','13','29','29','1','nam','0.00','2005-01-26 08:10:22','1997-07-23 08:13:24'),
('30','14','30','30','2','ut','0.00','2003-03-23 13:13:37','2012-11-12 19:40:55'),
('31','15','31','31','3','dolore','185358.22','1988-10-20 19:24:29','1993-08-12 21:47:04'),
('32','16','32','32','4','minus','36.97','2016-08-29 15:09:58','1988-03-20 21:34:44'),
('33','1','33','33','1','eum','77.88','1990-05-17 20:57:31','2011-01-06 09:46:29'),
('34','2','34','34','2','numquam','351528.00','2000-04-05 09:45:17','2019-01-18 03:48:37'),
('35','3','35','35','3','ut','0.00','1973-12-22 19:46:56','1988-02-13 06:14:11'),
('36','4','36','36','4','quis','55009.96','2004-10-10 16:10:15','2003-01-06 03:22:51'),
('37','5','37','37','1','dolorem','23987733.93','1971-11-25 07:42:37','1978-10-13 19:04:25'),
('38','6','38','38','2','veritatis','53404.48','2011-02-19 13:30:10','1997-05-22 04:19:14'),
('39','7','39','39','3','nemo','331.78','2018-09-29 09:48:47','1974-04-05 07:13:59'),
('40','8','40','40','4','quo','52409.00','2012-03-30 02:26:15','2009-06-11 04:00:49'); 


INSERT INTO `customers` VALUES 

('1','1','Schaefer-Graham','Mr. Verner Graham Sr.','myrtle.schimmel@example.net','975145926','5940874540','297468918','6047908137552','1940 Reed Hill Apt. 164\nFeestport, PA 08029-7410','Illo nulla sunt impedit voluptate possimus. Quia facilis rerum quod nobis. Quo hic et occaecati nesciunt eligendi excepturi. Eos numquam velit atque sit culpa ut ratione nihil.','1993-06-27 20:41:48'),
('2','2','Goldner Inc','Dr. Adolfo Keebler','nconnelly@example.net','921968302','7885699818','250560338','5642081858590','3333 Wolf Squares Suite 732\nBrianastad, KY 26588-2449','Minima itaque pariatur et accusamus. Aperiam exercitationem aut quam sapiente ut. Minima nihil sit est atque alias qui. Enim porro dolor perspiciatis.','1977-06-24 23:18:48'),
('3','3','Boyle, Jacobs and Maggio','Earnest Lakin PhD','kuhic.carmella@example.org','924203973','4450901259','579818443','3660575532354','8533 Brennon Gateway Suite 147\nMarianohaven, AR 50692-3782','Ad et omnis eius voluptatum. Eius ut adipisci est. Magni voluptates vel sed tempore asperiores debitis.','1976-08-04 16:14:49'),
('4','4','Schaden and Sons','Minnie Howell','aron.bogan@example.org','914600392','3171084620','616823631','7017752584535','37899 Watsica Ridges\nHansenmouth, NV 18143','Error rerum totam laborum ut. Deleniti et nihil omnis eos. Odio quia neque cum aut sunt animi voluptatum.','1982-03-18 19:55:35'),
('5','1','Collier-Lakin','Alexandro Hartmann Jr.','ullrich.jamil@example.com','919002323','4370712543','883625061','2377044867724','4134 West Spring Suite 256\nWilliamsonton, AK 32884-1924','Qui perferendis dignissimos rem. Labore nisi quo similique qui necessitatibus. Veniam voluptas dolor expedita saepe quo. Molestias voluptas adipisci aliquam.','1981-01-05 15:11:51'),
('6','2','Dicki PLC','Prof. Assunta Runte I','upton.garrison@example.com','927070998','8238584580','955530461','2751882102340','094 Casper Trace Suite 449\nChristland, NV 69992-9176','Non facere quia et cupiditate sint est perspiciatis. Eum odio tempora rerum quidem. Doloribus soluta necessitatibus vel id eius.','1980-06-18 11:42:29'),
('7','3','Koelpin-Johnston','Hillary Metz','joshuah.jenkins@example.org','935293381','7984562690','162032192','3939436928834','04451 Sarah Points\nLake Conorhaven, WA 46931-1675','Eligendi libero quae unde. Rerum ex in aliquam dolor alias et. Assumenda voluptatibus earum omnis possimus sunt voluptatibus assumenda.','2002-09-23 10:47:13'),
('8','4','Reinger, Effertz and Gerlach','Rashawn West','aswaniawski@example.net','916225624','5317917868','441332584','9559840024914','541 Bartoletti Fork\nWest Angel, ID 13541','Dicta debitis amet tempore voluptas magni ut. Voluptas doloremque a et perspiciatis. Est adipisci dicta id commodi ea illum. Adipisci voluptatum recusandae omnis aspernatur.','1983-08-06 00:31:42'),
('9','1','Jerde Group','Lydia Bogisich','jaleel31@example.org','911199896','3657883491','759920451','5781080844812','71701 Rosalee Stravenue Apt. 967\nLake Godfrey, NV 31162','Consequatur illo qui hic illo optio qui. Alias eos aut corrupti.\nExcepturi velit nam ratione sit enim praesentium aut. Aperiam ut molestiae nam porro delectus eos. Qui quos rerum nemo et unde beatae.','2005-08-12 14:04:15'),
('10','2','Jerde, Olson and Price','Dr. Ada Roob','lhalvorson@example.com','959997537','1299213265','942331135','5644876339007','307 Reinger Throughway\nNew Loy, OK 63698','Aut voluptatum debitis iure ipsa adipisci delectus enim. Magni quia vel et rerum est harum. Optio quos et ut corrupti minus.','1972-11-21 20:52:47'),
('11','3','Okuneva-O\'Keefe','Jacklyn Green IV','eschoen@example.net','983612703','7439264430','127865991','2952466321643','90973 Gregorio Squares\nSouth Gardnerside, OH 40649','Recusandae repellat ut architecto est incidunt omnis. Earum nulla ut quia culpa sit atque omnis et. Asperiores et quibusdam quae porro. Corrupti recusandae ab eos.','1988-07-16 20:41:23'),
('12','4','Murphy-Mann','Adrianna McLaughlin','mvandervort@example.net','993416144','6675792099','755450398','1148975525517','97545 Destini Courts Apt. 674\nKubbury, MT 41611-2011','Eum praesentium porro voluptas aliquam. Eum soluta quos nihil commodi ipsum at consectetur. Qui alias et vitae autem.','2015-11-26 07:58:50'),
('13','1','Bailey, Oberbrunner and Thompson','Monserrate Kohler','schuster.orion@example.net','932525449','1966707628','200180017','1420114536304','04175 Saige Mills Apt. 433\nRockyton, OK 68026','Animi atque iure maiores voluptas tempore et voluptas. Ab qui voluptatem sit quibusdam et ad atque. Expedita error sint dolores temporibus.','2001-12-04 18:04:16'),
('14','2','Cruickshank-Crist','Dr. Marian Becker','ima.pagac@example.com','999126304','3923154319','810282937','2724763112608','557 Retta Unions\nNew Wilhelmineport, FL 57678-3910','Provident perspiciatis quos eos sed libero. Animi eos adipisci eum aliquam in in non id.','1986-02-02 18:19:15'),
('15','3','Yundt and Sons','Yvonne Schumm Sr.','ratke.letitia@example.com','942636464','1762736496','966656505','4467006336431','9710 Bogan Passage\nNorth Antoinette, GA 16016','Nobis expedita labore quis assumenda dolore repellendus delectus. Et sed perspiciatis eius dolorem porro.','2017-01-05 21:51:55'),
('16','4','Schamberger, Morissette and Haley','Deven Hodkiewicz','zsawayn@example.net','910280486','4858583723','868339021','2504858103580','4220 Keith Pines\nAdanberg, MI 46338-2471','Iste ab dolor temporibus recusandae ad totam. Tempora optio cumque minima. Molestiae in natus sed voluptatem. Laboriosam doloremque quo iure.','2007-10-22 18:48:30'); 


INSERT INTO `finance` VALUES 

('1','12549.17','praesentium','548637183','776627963145224192','776627963145224192','1994-11-26 01:54:52','1999-10-03 13:49:52'),
('2','0.00','quasi','857252075','776627963145224192','0','1982-05-07 05:24:33','2014-08-15 23:27:39'),
('3','84.41','corporis','988406767','776627963145224192','776627963145224192','1991-12-01 15:28:48','1992-11-22 19:40:15'),
('4','16314884.45','dolores','635997250','0','0','1978-09-04 06:49:41','1979-08-23 09:14:41'),
('5','38525.84','et','876388974','0','776627963145224192','1981-06-20 22:48:50','2019-06-12 13:45:57'),
('6','42503152.00','et','478123772','776627963145224192','776627963145224192','2015-12-16 16:21:05','1970-06-17 08:01:13'),
('7','133946015.83','velit','751600149','776627963145224192','776627963145224192','2015-04-27 01:24:00','1997-06-14 12:18:40'),
('8','0.00','quis','530503904','0','776627963145224192','2004-01-25 16:20:02','1994-09-19 05:16:16'),
('9','10.00','maiores','460663042','0','776627963145224192','1993-07-30 05:25:33','2010-09-11 22:59:57'),
('10','169.74','repudiandae','329586453','776627963145224192','0','2003-09-19 12:36:44','2003-08-25 12:49:30'),
('11','5957594.71','necessitatibus','373150690','0','776627963145224192','2006-06-07 15:16:51','2018-06-13 20:11:35'),
('12','0.65','vel','343197908','776627963145224192','334967708587348992','2012-12-27 21:09:37','2002-10-16 13:22:55'),
('13','45344977.37','est','777564849','0','0','2000-01-10 04:36:42','1994-10-13 08:10:34'),
('14','0.00','perferendis','527340820','776627963145224192','0','1993-04-16 01:49:50','1991-06-10 19:31:12'),
('15','41986.00','consequatur','461382756','776627963145224192','0','2007-07-06 17:45:37','1999-06-27 01:57:25'),
('16','0.00','possimus','452408822','776627963145224192','0','1997-12-24 00:12:12','1971-08-20 19:38:11'),
('17','0.00','aut','989213533','776627963145224192','0','2012-10-22 20:59:28','2001-04-03 06:20:50'),
('18','3.30','ut','801289819','776627963145224192','0','1997-04-16 04:59:04','2001-09-01 18:38:31'),
('19','9729.34','et','371669845','0','0','1993-07-15 10:22:13','1999-05-20 02:07:17'),
('20','514495.18','quisquam','907300721','0','776627963145224192','2007-09-17 23:20:21','2011-12-11 18:06:03'),
('21','19159981.52','saepe','237091574','0','776627963145224192','1994-05-04 06:47:13','2009-05-11 16:08:57'),
('22','4658913.62','voluptas','116359943','776627963145224192','0','1999-01-25 22:00:40','1997-02-12 03:42:10'),
('23','1228.50','reprehenderit','142278884','0','776627963145224192','2008-05-06 06:55:28','2014-03-22 13:35:12'),
('24','2.21','est','573883982','776627963145224192','0','1979-03-28 21:21:11','1975-02-14 17:39:00'),
('25','27981094.00','possimus','250350026','776627963145224192','776627963145224192','1991-03-03 14:27:50','2010-12-13 05:49:38'),
('26','10692.91','qui','472150236','0','0','2010-05-28 20:34:15','1987-02-07 06:34:59'),
('27','94.00','tenetur','408253956','0','776627963145224192','1999-02-13 02:40:34','2010-08-05 15:34:10'),
('28','47250577.33','nemo','471087553','776627963145224192','776627963145224192','1972-10-03 01:20:44','1980-05-08 22:11:49'),
('29','1915668.47','consequatur','272417570','0','0','1970-09-02 09:07:30','2015-12-17 22:25:25'),
('30','20253.55','reiciendis','610875501','0','0','1991-08-12 05:25:31','2012-02-09 08:55:26'),
('31','564196.89','iusto','303002259','776627963145224192','776627963145224192','2008-02-11 13:15:48','2005-03-08 14:20:59'),
('32','0.00','sed','781645563','0','776627963145224192','2006-02-16 19:54:14','2005-07-26 10:21:08'),
('33','0.75','molestiae','787294976','0','0','2008-08-30 09:52:12','2020-04-10 01:02:28'),
('34','5566358.33','sunt','589044031','776627963145224192','0','1987-10-01 14:01:42','2014-09-18 10:59:43'),
('35','13.14','et','510204790','451903569703137280','776627963145224192','1989-08-01 09:57:08','1990-03-30 18:17:33'),
('36','6550178.81','quidem','166962353','0','0','2010-04-22 13:48:48','1998-10-20 10:32:18'),
('37','26226.98','eaque','480998064','0','0','1971-09-22 07:04:59','1970-11-24 07:35:46'),
('38','19774.20','modi','657063596','0','0','1994-07-11 02:33:07','2019-07-29 07:58:38'),
('39','255516193.39','sequi','515114190','0','0','1981-10-11 12:41:26','2005-05-13 00:38:01'),
('40','136025882.40','officia','819456984','0','776627963145224192','2004-02-04 13:10:26','1973-02-27 15:12:14'); 


INSERT INTO frame_of_reference VALUES -- не смог вставить

	('1','Здравоохранение'),
	('2','Связь, информационные и коммуникационные технологии'),
	('3','Архитектура, проектирование, геодезия, топография и дизайн'),
	('4','Средства массовой информации, издательство и полиграфия'),
	('5','Обеспечение безопасности'),
	('6','Сельское хозяйство'),
	('7','Строительство и жилищно-коммунальное хозяйство'),
	('8','Транспорт'),
	('9','Добыча, переработка угля, руд и других полезных ископаемых'),
	('10','Добыча, переработка, транспортировка нефти и газа'),
	('11','Электроэнергетика'),
	('12','Легкая и текстильная промышленность'),
	('13','Пищевая промышленность, включая производство напитков и табака'),
	('14','Деревообрабатывающая и целлюлозно-бумажная промышленность, мебельное производство'),
	('15','Химическое, химико-технологическое производство'),
	('16','Металлургическое производство'),
	('17','Производство машин и оборудования'),
	('18','Производство электрооборудования, электронного и оптического оборудования'),
	('19','Автомобилестроение'),
	('20','Авиастроение');

INSERT INTO `providers` VALUES 

('1','1','1','Waelchi, Schinner and Funk','Mrs. Lorine Ruecker MD','annabelle.becker@example.org','9826282475','Подрядчик','8192781843','734667377','9129130645655','4632 Daniel Underpass\nTannerfort, MI 55663','Rerum vel pariatur et dolorem sit veritatis. Rerum quia ut aut omnis aspernatur tenetur. Qui id labore dolorem hic. Error impedit asperiores temporibus eum dolor eos.','2011-05-06 16:28:22'),
('2','2','2','Shields LLC','Ms. Elody Corwin','gabriel17@example.com','9747031219','Подрядчик','9633641913','592582381','6344426708761','863 Manuel Freeway Apt. 768\nWest Casandrastad, MT 05243','Enim quis ratione natus et nesciunt. Perspiciatis reiciendis sit amet cumque eum dolor sed.','1983-01-29 19:39:50'),
('3','3','3','Paucek Inc','Nat Fisher','aditya75@example.org','9860275302','Поставщик','3664176724','814967952','2909419993404','112 Elody Corners Apt. 314\nLake Antwonside, IN 49701-2611','Impedit ipsum porro dicta tempora facere consequatur minima. Est et nam alias reprehenderit est. Sed consequuntur dolore et vero non omnis.','1975-03-03 23:39:16'),
('4','4','4','Schultz and Sons','Norma Rodriguez','qschuppe@example.com','9680654646','Исполнитель услуг','2388720073','377961106','5348751084413','7570 Walter Inlet\nHeathcoteton, HI 39602','Possimus aliquam iste voluptatem maxime qui sit. Dolorem facere doloribus voluptas alias minima occaecati. Dolore similique eum minus recusandae voluptatem.','1993-11-06 10:09:07'),
('5','1','5','Jerde-Howell','Stanton Daugherty','ona.kshlerin@example.com','9219040698','Исполнитель услуг','3319566282','747686337','1572482255753','7761 Vicky Ford\nNew Manuela, WI 02648','Quis sit consectetur voluptas in. Totam autem voluptate similique fuga nihil dolores illum. Voluptate cumque corrupti neque eum libero.','1979-10-20 17:19:12'),
('6','2','6','Effertz-Kunze','Miss Lynn Conroy','lharber@example.org','9084905988','Исполнитель услуг','1917270103','776897970','9569653335027','0496 Everette Rapids Suite 124\nPort Keshawn, OK 99033','Autem odit deleniti repellat enim earum ipsam. Explicabo vitae dicta veritatis corrupti delectus voluptas molestias. Inventore maiores voluptatem rem voluptas tenetur tempore quisquam nobis.','1989-06-24 15:26:28'),
('7','3','7','Muller Inc','Lyric Pagac','frami.fiona@example.org','9034097067','Подрядчик','1360728103','796907345','4816996911074','813 Michelle Shoals\nPort Madgeside, SD 91211','Voluptas animi qui nemo quasi voluptatem illo repellat. Perferendis quis non consectetur consequatur consectetur voluptatum nulla necessitatibus. Hic atque inventore dolores magnam deserunt.','2016-11-12 10:32:01'),
('8','4','8','Paucek, Ferry and Farrell','Janis Kihn','savannah.botsford@example.org','9190732521','Подрядчик','4194637876','440572279','6449293281883','08499 Gladyce Overpass\nLubowitztown, TN 25643','Nihil aliquam eos eius et. Qui similique minus est porro soluta voluptas. Fugiat facere corporis ut hic ea.','1982-11-04 01:22:21'),
('9','1','9','Connelly Inc','Bill Kozey','rrussel@example.net','9819429470','Поставщик','5781052298','889260771','1236874888651','6227 Stanford Village Apt. 948\nSkilesfort, KY 51651','Non tenetur ipsam aspernatur voluptatibus ab. Officia et at quidem incidunt necessitatibus numquam quae rerum.','1989-04-09 22:21:31'),
('10','2','10','Heidenreich-Gutmann','Mr. Adan Satterfield','reva36@example.com','9238911760','Исполнитель услуг','2174214294','723070402','6216998110059','9905 Heathcote Fork Suite 359\nKuphalland, NC 70482-2433','Voluptate dicta architecto quo qui. Reiciendis quibusdam ipsam excepturi suscipit aut nulla et. Tempore blanditiis nihil explicabo eligendi enim aliquam.','2005-09-13 05:14:44'),
('11','3','11','Rutherford-Leffler','Ubaldo Stroman I','schimmel.myrtie@example.net','9671019544','Подрядчик','4730568362','574089582','8350133513100','8534 Keara Divide\nPort Josehaven, NH 55056','Iusto nemo velit similique earum tempora. Labore sint dolorem magnam quaerat. Accusantium perferendis et sunt dolores.','1987-04-16 10:48:59'),
('12','4','12','Bauch, Mann and Rodriguez','Miss Verdie McCullough','bruen.seth@example.com','9799662006','Подрядчик','6180478607','312588892','3924376304261','244 Grady Crossroad Suite 083\nWest Sarah, OK 64836-8732','Omnis libero ipsum delectus quis. Dolores accusamus occaecati sint voluptatibus et. Vero possimus vero non dolorem.','1991-05-09 16:11:11'),
('13','1','13','Waters LLC','Jakob McKenzie','adonis64@example.org','9369451285','Исполнитель услуг','1134695472','404813148','1345622153021','7739 Breitenberg Lane Suite 458\nLake Deborahville, OK 67424-6934','Doloribus quod tempora sunt harum a. Laboriosam voluptatem nemo quam minus in voluptate repellendus. Voluptatem aut libero ut eos pariatur.','2011-03-17 04:02:48'),
('14','2','14','Kuhic-Moen','Dr. Mac Conn','domenico48@example.com','9219968790','Исполнитель услуг','4184278800','269213731','1812800857704','33702 Kreiger Walk\nWhitetown, IL 08589','Aut perspiciatis sit qui et adipisci corrupti blanditiis. Sint in quia aliquam ut et. Cumque est est nemo consequatur facilis corrupti.','2013-09-28 08:30:59'),
('15','3','15','Towne Inc','Raina Stehr','kessler.ardith@example.net','9964863558','Исполнитель услуг','7325152191','406975330','7074479339644','63722 Toy Manors\nCarrollmouth, DE 43864','Ut fuga sapiente enim a. Magni animi et optio ex officiis nobis sit. Dolorum velit quis quod. Debitis soluta eaque quo porro qui eos ea.','2007-04-19 11:27:32'),
('16','4','16','Koss, Lind and Macejkovic','Prof. Jasper Hahn','edyth73@example.org','9670261621','Исполнитель услуг','5556484829','816668353','9784967273939','45815 Marquise Track\nLednerside, IN 19081','Ullam officiis illo enim dolores repellendus. Qui eum ea corrupti enim quas quaerat. Est perferendis dolorem inventore facilis. Excepturi accusamus earum ut molestiae in dolorem.','2008-09-22 00:38:56'),
('17','1','17','Hermiston, Windler and Wilkinson','Maxine Bauch','robbie.stroman@example.org','9164046669','Подрядчик','4162326690','867118733','7062478449195','432 Geovany Corner Suite 844\nPort Keonside, NM 52504','Voluptatem nihil dicta maiores officiis qui. Repellendus dolores a ut repudiandae qui voluptates. Ut culpa unde quo ratione provident.','2008-07-23 05:53:41'),
('18','2','18','Beatty-Doyle','Titus Mueller','kelsi.cremin@example.com','9511450190','Исполнитель услуг','3519435495','826336897','8214492103550','635 Emmerich Stravenue Apt. 000\nPort Joana, NH 44289-9938','Nihil odio dolore numquam necessitatibus sint. Sunt ducimus aperiam vero consequatur perspiciatis. Facere sint sint vitae ratione laudantium. Voluptatibus et numquam tenetur eum.','2018-09-26 05:45:29'),
('19','3','19','Stokes Group','Mrs. Matilde Pfeffer Jr.','dion.friesen@example.com','9317244292','Поставщик','7903556451','916190749','8105727719143','112 Newton Falls Apt. 189\nAuerstad, CT 55189-9854','Asperiores nemo ullam excepturi non ea veniam. Reprehenderit neque labore ab nam. Et est est numquam aut dicta.','1974-04-22 14:58:51'),
('20','4','20','Williamson-Schuppe','Toy Marquardt','lbailey@example.net','9879676409','Поставщик','4766268783','180017402','3865309455897','55345 Carrie Estate Apt. 912\nKeirabury, IN 58783-3589','Dolores similique unde quia nemo velit. Incidunt ex ab aliquid ut omnis. Tempora aut ullam et.','2010-10-06 18:23:04'),
('21','1','1','Marvin and Sons','Baron Gislason','zpaucek@example.net','9589402801','Поставщик','5832251194','890741849','4319444318301','07605 Lavon Dam\nHauckstad, NH 69194-1870','Alias quo ipsam veritatis harum quo consequatur. Nisi asperiores ex quo amet id non sunt. Quo culpa non dicta ut illum.','2009-07-29 01:24:11'),
('22','2','2','Orn PLC','Jan Dare','valtenwerth@example.org','9966212907','Подрядчик','9498719349','564598791','8527020516339','424 Jacobson Lakes\nStonehaven, MS 30902','Veniam fugit nobis qui velit. Et ratione laboriosam est.','2001-11-24 23:15:11'),
('23','3','3','Reynolds, Little and Torphy','Laron Strosin III','arvilla.crooks@example.net','9904426929','Исполнитель услуг','2723592788','665051312','3199858826585','91650 Briana Trail\nLake Zella, KY 43931','Dignissimos quaerat debitis non pariatur. Sint consequuntur laboriosam quam atque numquam.\nAliquam cum omnis qui ut qui. Atque eveniet et numquam dolorem quo quis architecto.','2008-12-27 05:16:39'),
('24','4','4','Lang Group','Karelle Stroman','corine19@example.com','9536166047','Поставщик','1162564067','663527059','6774590413551','15187 McClure Light Suite 191\nWest Aricport, DC 73229-3282','Quos rem adipisci et nam ut eaque. Suscipit excepturi omnis aut fuga est voluptatem.\nVitae qui aut id expedita. Sunt non necessitatibus perspiciatis doloremque. Ea autem consequatur error aut quo.','2008-04-03 06:58:25'),
('25','1','5','Ortiz-Torphy','Lupe Maggio','kaycee.lakin@example.com','9214279859','Поставщик','7311006842','207801129','7661986328661','723 Lubowitz Brooks\nSyblemouth, UT 38158-1616','Id iure amet omnis facilis expedita recusandae repellat. Iusto voluptatem corrupti exercitationem eaque fugit. In mollitia aut aliquid enim.','1991-04-26 11:32:03'),
('26','2','6','Langworth, Heaney and Luettgen','Rebekah Lowe','mara.boehm@example.org','9484876503','Поставщик','5832974620','279012276','5006967193447','545 Chyna Motorway\nWest Wyattton, MO 57619-4295','Ipsa voluptatem similique labore. Pariatur dolorem consequuntur est molestias aut. Quis quaerat a eos quisquam accusantium non.','1982-07-10 17:23:31'),
('27','3','7','Sauer PLC','Merle Balistreri','chyatt@example.org','9101529356','Поставщик','9690665068','930203641','3909976114984','4687 Otilia Drive Suite 361\nPort Tomas, FL 82207-2226','Deserunt aut omnis in libero temporibus dolore doloremque et. Voluptas tenetur est reiciendis doloribus ut corporis sapiente.','2013-11-13 05:52:57'),
('28','4','8','Powlowski, Hessel and Hermiston','Odessa Jacobi','dejah23@example.net','9744057428','Подрядчик','3167236757','218133449','8015745109412','8573 Rippin Locks\nConstancechester, MT 20978','Odit magni ullam consequatur ea a sunt nulla. Repudiandae ullam veritatis quo nobis maiores sunt. Molestias et hic nisi rerum aperiam eaque voluptatem. Et cum quibusdam soluta quis libero rem.','2000-11-30 05:26:10'),
('29','1','9','Rath, Kertzmann and Lynch','Gunner Lakin','stone75@example.net','9772429704','Исполнитель услуг','5886331602','603220462','7519643130712','843 Rollin Divide\nHenrietteshire, MO 67873','Nobis natus doloremque eveniet est deserunt quia delectus quae. Provident nisi quae laborum nemo. Et quas enim voluptas repudiandae qui est sequi.','2008-10-08 09:17:38'),
('30','2','10','Zboncak-Wintheiser','Garland Swaniawski','spinka.marge@example.com','9982183274','Исполнитель услуг','7116206834','497385382','6328814663924','7157 Marques Port Suite 821\nRandyfurt, AK 71555-5385','Quis ex corrupti doloribus et quia et. Qui voluptas architecto hic tempora voluptatem. Est voluptates voluptatibus consectetur officiis.','1998-04-26 17:37:56'),
('31','3','11','Barrows LLC','Nikko Nolan III','keebler.asha@example.com','9658428015','Поставщик','2521227453','124513138','3794016222935','376 Sid Shore Apt. 928\nLakinbury, VA 48571-2364','Possimus rem quisquam omnis ad sed enim excepturi. Debitis fugiat sunt soluta tenetur.','2016-12-10 07:46:23'),
('32','4','12','Howell and Sons','Mr. Vaughn Franecki Jr.','mikel59@example.org','9381481942','Подрядчик','3916066487','438713918','4770130966324','8192 Armstrong Turnpike\nCarlofurt, DE 93327','Amet magnam laborum cupiditate doloremque. Dolorem aliquid sed laborum unde quia eum. Facilis fugit rerum in fugiat.','2002-04-12 18:22:07'),
('33','1','13','Bechtelar Inc','Dusty Wiza','ophelia.heathcote@example.org','9457269407','Подрядчик','1505663792','584112625','3340456220787','78974 Renner Harbors Apt. 618\nEast Chauncey, SC 40128','Animi qui debitis magnam suscipit earum perferendis modi aperiam. Necessitatibus et non ut ut dolore.','2017-06-28 10:47:10'),
('34','2','14','Moen, Nienow and Cruickshank','Mrs. Sophia Thompson Jr.','kevon88@example.net','9625685582','Исполнитель услуг','3107243163','573299559','8719702025875','62256 Destinee Radial\nColumbusville, AZ 20511-8418','Aut similique maiores veritatis. Necessitatibus ullam expedita recusandae rem adipisci est. Vel et esse aut ut mollitia reprehenderit accusantium. Inventore molestiae provident quas eaque velit et.','2013-08-11 02:14:25'),
('35','3','15','Hoppe-Haag','Vita Mayert','rosella16@example.org','9407975262','Исполнитель услуг','7732888654','555880194','5044308148790','7476 Smitham Mount Suite 674\nJazmyneburgh, LA 17422-1271','Explicabo dolor rerum facere ut iste ut. Quis incidunt sit et delectus. Nulla molestiae provident excepturi aspernatur fugit.','1972-05-24 07:30:48'),
('36','4','16','Beer PLC','George Weissnat PhD','fferry@example.com','9367195281','Исполнитель услуг','9870371450','258793988','3748308451846','2447 Efren Ridge Apt. 074\nSouth Collinstad, NJ 81886','Ipsum et voluptatum porro quia omnis earum fugit. Molestiae similique voluptatem dolorum ipsum neque ratione.','2002-01-05 11:47:17'),
('37','1','17','Koch, Eichmann and Kemmer','Evelyn Kulas','cummerata.twila@example.com','9035643753','Поставщик','6875808872','304962376','9621279915794','798 Santino Isle\nSouth Oma, WY 62520-4615','Voluptas quo est velit voluptate neque recusandae fuga. Ut voluptas numquam aut minus animi deserunt. Voluptas ducimus optio beatae quos.','1970-02-15 07:07:04'),
('38','2','18','Kilback Inc','Ayana White','kub.abbey@example.net','9926725677','Исполнитель услуг','6185737877','167489344','3912011831998','51122 Carmel Pine\nNolanland, MN 29684','Enim suscipit voluptas magni veniam veniam minima. Vero ea culpa qui aperiam. Et vero aliquid suscipit molestiae. Deleniti ea ex non necessitatibus temporibus laboriosam.','1998-03-24 19:20:58'),
('39','3','19','Flatley-Ullrich','Prof. Edison Hills','kemmer.aurelie@example.com','9027755395','Подрядчик','7546713492','480328453','5353295970242','7656 Serenity Vista\nJustustown, NJ 83395-3003','Repellat expedita quia eius quis assumenda. Eius expedita a quaerat beatae repudiandae et.','1971-03-10 08:07:33'),
('40','4','20','O\'Reilly LLC','Loy Rowe MD','manley64@example.org','9053761759','Исполнитель услуг','9562843218','298937734','6425135765224','69419 Daugherty Landing\nSylviafort, UT 84947-2655','Nam quia aspernatur qui. Commodi non aut molestiae labore blanditiis consectetur. Consequuntur modi numquam sint porro possimus excepturi est. Ea voluptas voluptatibus quam sit.','1978-02-12 12:35:14'); 


INSERT INTO `request_for_clarification` VALUES 

('1','1','Ut rerum veniam consectetur aliquam delectus quam iusto. Ducimus itaque deserunt qui aliquid sint non repudiandae. Tempore qui qui dicta quisquam quaerat sint.','отозвано','2012-10-21 06:12:52','2005-11-19 23:13:04'),
('2','2','Fugiat omnis fuga consectetur dolore qui laborum dolorum impedit. Assumenda ipsum beatae non maxime sed voluptatem. Aspernatur dolor quis culpa sit dolore tenetur.','отправлено','2018-02-14 22:10:19','1997-07-03 02:46:15'),
('3','3','Quisquam nostrum distinctio praesentium cum. Delectus porro omnis quam ut deserunt cum saepe. Voluptas amet non suscipit qui ullam.','отозвано','1993-03-10 13:09:54','1982-01-08 02:48:34'),
('4','4','In repellat nemo odit atque. Quaerat eos vel cupiditate dolorem et est aperiam. Consequuntur rerum sunt dolorem et cum.','принято','1973-03-06 01:57:34','2009-08-19 14:29:11'),
('5','5','Eius nostrum laborum fuga beatae et est. Qui asperiores in nihil autem. Quam quisquam a neque natus est quo.','отозвано','1999-06-27 18:02:43','2011-09-17 06:33:11'),
('6','6','Vel in molestiae sed ut corporis eveniet est. Nihil incidunt corrupti temporibus illum sed alias quo. In omnis quam voluptatem minima distinctio eius aut. Accusamus tenetur molestiae ab corporis alias dolorum id eum. Aut in incidunt architecto.','отправлено','2011-06-07 13:45:43','2000-09-16 08:04:41'),
('7','7','Libero et sed qui atque error. Hic non similique magnam.','отклонено','2016-11-25 19:04:23','2018-02-24 17:16:11'),
('8','8','Consequatur labore ipsum voluptas laudantium. Occaecati et iste dignissimos suscipit molestiae rerum quos voluptatem. In natus sit voluptas maiores in cum odio odit. Accusamus aperiam accusamus at ratione. Mollitia a qui quisquam doloribus.','отклонено','2016-05-11 20:16:32','2019-04-18 22:08:33'),
('9','9','Voluptatum quidem reprehenderit enim voluptatibus. Eos tempore ex ullam eos laborum. Voluptatum a nulla rem nesciunt minus repellendus.','принято','1978-05-04 09:54:25','1997-11-12 16:49:18'),
('10','10','Facilis dolore quasi reprehenderit perspiciatis. Ea fugit molestiae eum culpa neque sit. Laboriosam saepe temporibus architecto voluptates aut. Error optio quam vel amet nam quae tempora.','отозвано','1986-10-15 11:46:20','1983-07-09 14:12:41'); 

INSERT INTO `requests` VALUES 

('1','1','Aut perferendis distinctio et molestias. Incidunt facilis sapiente repellendus aut adipisci quas est. Culpa praesentium illum repellendus excepturi maiores esse voluptas.','принято','2002-08-08 18:27:52','2015-09-25 05:45:48'),
('2','2','Ut et facilis velit esse quia. Id nemo tempore occaecati quod culpa nesciunt. Sunt autem occaecati assumenda sed commodi esse.','отозвано','1986-04-05 20:31:23','1998-05-16 04:32:09'),
('3','3','Repudiandae ipsam sed amet laborum ut. Fugiat repudiandae voluptatem earum velit in. Esse rem sed dolorem fugiat. Minus voluptatem a atque omnis.','принято','1991-01-04 22:39:02','2005-09-20 18:15:41'),
('4','4','Aperiam aliquid assumenda iste ut ducimus. Amet non ut doloremque quia. Repudiandae velit voluptas odio quis eum omnis ratione. Itaque eum laboriosam voluptas et id quo enim.','принято','2011-04-10 00:10:27','1979-11-05 04:10:03'),
('5','5','Voluptate quod eaque nihil minus voluptate quos. Explicabo perspiciatis ducimus iure consequuntur omnis ullam. Qui sed non eum rem. Voluptatem in est quaerat necessitatibus qui quos maiores.','отклонено','1981-11-17 14:31:38','2008-05-22 13:24:54'),
('6','6','Et nobis quia tempora adipisci qui molestiae accusantium fugit. Sint aliquam vel provident sapiente. Tempore minus aut error.','отправлено','2012-03-14 08:02:59','1984-12-29 01:59:06'),
('7','7','Vero sed temporibus voluptatem aperiam. Quia odio nam nihil animi.\nNon animi minus architecto dolor. Unde ex aut rerum necessitatibus. Repellendus quia voluptas quisquam voluptatibus aut hic.','принято','2019-10-27 13:50:38','2014-05-29 15:05:14'),
('8','8','Culpa quo perspiciatis nesciunt quibusdam ullam. Voluptate ratione et adipisci. Possimus sit rerum ut voluptas necessitatibus. Omnis saepe rerum commodi blanditiis nostrum.','отклонено','2006-09-05 05:16:44','2013-11-16 06:28:36'),
('9','9','Et provident id est ut amet ducimus cum. Cumque eaque quis eveniet illum ex. Tempora et et veritatis repellendus sed qui voluptatem.','отклонено','2010-12-12 10:25:18','1979-05-11 18:46:19'),
('10','10','Dolor enim quia magni odit nemo. Ratione aperiam et eum nam commodi. Illum aut est laboriosam. Assumenda accusantium quibusdam fuga. Harum eum optio accusamus qui.','отправлено','2002-12-03 13:16:26','2017-04-22 00:36:25'),
('11','11','Iusto minima consequuntur rerum impedit aspernatur tempore. Fugit dolor aut animi consequatur earum ab dolorem. Voluptas aliquam officiis minima dicta.','отклонено','2005-01-16 22:30:57','1998-11-16 15:05:52'),
('12','12','Cupiditate expedita totam architecto aut ipsum odio fugiat. Ab aut ut et veniam amet perferendis rerum. Impedit placeat vel consequatur. Tempora culpa iusto expedita. Illum illo aut inventore et sit.','отклонено','2010-03-14 20:16:28','2000-04-03 07:53:23'),
('13','13','Provident illo eos aut qui id qui accusantium sequi. Beatae sint perspiciatis id dolorum soluta. Dolorem sequi temporibus ipsa explicabo ut quidem. Molestias rem sed est ullam.','принято','2007-11-28 21:28:45','1981-11-02 07:11:16'),
('14','14','Ratione facere ullam consequatur aut est deserunt repudiandae eum. Deleniti ullam assumenda aut non.','отозвано','1978-01-08 14:33:07','2006-09-22 05:29:28'),
('15','15','Adipisci harum deleniti rem et. Et eveniet quas esse ipsum voluptatum velit sunt. Doloribus ut recusandae esse omnis debitis.','отклонено','1996-11-22 05:06:56','2015-09-05 16:09:40'),
('16','16','At natus nisi culpa. Numquam facilis dicta earum dolorem id est. Voluptatem corporis voluptatem voluptatum non.','отозвано','1977-06-15 21:10:21','2005-12-23 18:32:43'),
('17','17','Incidunt eos dolorum at iste. Soluta voluptates et sed atque est excepturi amet.','отклонено','1976-08-31 17:08:07','1976-06-06 03:21:35'),
('18','18','Qui dolor repellendus magni impedit ea cupiditate consequatur. At impedit corrupti eveniet odio rem fugit culpa. Minus illum odio nihil consequatur esse.','отозвано','2007-01-23 09:40:16','1976-12-28 13:12:51'),
('19','19','Maxime eum aut distinctio impedit atque soluta sed. Quas aspernatur voluptatibus fugiat asperiores. Ducimus id consequatur et explicabo id totam quis.','принято','1980-08-02 11:58:10','1978-06-17 20:35:13'),
('20','20','Esse pariatur dolores magnam velit animi expedita et. Ullam fuga sit officiis quae. Quisquam modi dolor perferendis et sit deleniti deserunt. Itaque quia non quae molestias assumenda qui ut iure.','принято','2005-11-08 17:58:00','1979-02-04 12:13:59'),
('21','21','Repellendus voluptatem enim soluta harum doloremque. Sed illo doloremque sint nesciunt. Atque molestias ut nemo nostrum dolores eaque voluptas.','отправлено','1992-10-12 12:28:35','1980-08-01 12:26:39'),
('22','22','Sint doloremque aut magnam dolorem. Iste officiis consectetur nihil sint. Error ipsum soluta saepe non quasi. Et a nostrum accusamus quisquam ut. Aut et repellendus et.','принято','2000-12-31 07:22:32','2013-10-17 23:36:54'),
('23','23','Fugit aliquid non perferendis ut mollitia suscipit. Necessitatibus qui commodi optio occaecati repudiandae autem sit rem.','отклонено','1990-04-28 16:57:36','2011-09-01 14:41:05'),
('24','24','Voluptate sit est doloribus unde eum. Qui est excepturi ab inventore. Eveniet non non reprehenderit itaque repudiandae.','отозвано','2009-02-26 08:10:41','1973-04-13 21:54:08'),
('25','25','Veritatis autem provident earum eos. Impedit dolores possimus quia dolorum et voluptas. Repellat doloremque illum omnis cupiditate omnis ut et ab.','отправлено','1987-12-12 06:06:04','1974-02-26 08:32:59'),
('26','26','Sint ratione quod debitis nulla quod. Ab blanditiis quas omnis ipsa. Odio dignissimos quis et. Minus sapiente qui minima et.','отправлено','2008-12-20 16:51:49','2006-04-14 20:33:12'),
('27','27','Ea aut non nulla rerum voluptatem ullam harum. Quasi iure eveniet nihil sequi ullam ipsa. Laborum dolores enim dolor non iure. Voluptas mollitia et omnis rem quisquam perferendis.','отозвано','1984-03-07 12:13:24','1972-10-26 22:44:25'),
('28','28','Consequatur est soluta recusandae sint. Totam laudantium blanditiis dolores enim repellendus harum. Aliquam mollitia unde labore hic. Qui animi maiores unde nobis hic itaque accusamus molestiae.','отклонено','1975-01-31 11:04:42','1998-10-24 16:22:57'),
('29','29','Velit dolorem qui voluptatem culpa et. Nobis ea quidem nulla maxime voluptate. Veritatis dolorem dolorem ab necessitatibus eveniet at alias.','принято','2014-01-21 14:56:17','1984-03-28 00:20:07'),
('30','30','Ex voluptas qui voluptatem fuga voluptatem nobis rerum. Commodi et sapiente officia voluptate. Amet quam omnis rem sit.','отозвано','1971-05-04 02:08:00','2011-07-30 19:05:57'),
('31','31','Repudiandae quod maxime ea praesentium veniam velit voluptate. Eum nulla laboriosam vel veritatis assumenda ut debitis. Sit officiis labore ullam perferendis magnam.','отозвано','1973-07-30 18:54:33','1975-05-18 23:12:05'),
('32','32','Deserunt vel quidem ea quaerat. Delectus sed assumenda et facere soluta non ipsa. Officia id qui incidunt et accusamus et esse. Reiciendis dicta veritatis inventore et.','отправлено','2000-10-22 02:46:30','1995-02-27 22:07:11'),
('33','33','Occaecati quo impedit magni tempora voluptas sunt. Esse ullam quibusdam quo rerum voluptatem. Accusantium culpa maiores illo qui.','отправлено','1991-12-10 00:07:42','2012-08-29 21:09:02'),
('34','34','Labore libero aut illum beatae laborum quidem animi. Id sequi vitae consectetur aliquid. Dignissimos assumenda et dicta mollitia labore sequi. Sunt numquam voluptas similique rerum minus.','отозвано','1971-09-13 05:43:59','1994-05-23 19:01:58'),
('35','35','Magnam aut blanditiis sed. Delectus earum qui doloribus iste expedita et quae.','принято','1985-09-15 16:07:08','2002-12-06 09:38:43'),
('36','36','Deleniti numquam laborum culpa culpa molestiae id. Perspiciatis magnam eius voluptas asperiores aspernatur. Quia accusamus unde ab ullam qui enim sapiente. Veniam sed id et.','отправлено','1986-02-05 04:08:58','1995-07-31 20:41:10'),
('37','37','Aut repudiandae veniam dolorum iure. Exercitationem consequatur dolor in pariatur placeat alias ullam. Omnis dolorum ea ut sint repellat quia quos.','принято','2006-05-16 10:56:55','1995-06-17 17:36:39'),
('38','38','Fuga delectus quo quisquam nostrum. Asperiores enim saepe culpa consequuntur. Consequatur perferendis consectetur minima minus quo autem.','отправлено','1981-04-27 03:07:18','2016-10-05 16:07:55'),
('39','39','Iure autem ipsum ex sit repellendus. Necessitatibus dolorem velit quo impedit architecto quas est. Autem quo vel soluta quam a.','отправлено','1975-08-17 06:33:02','1998-06-12 10:47:14'),
('40','40','Ipsam consequatur distinctio velit est molestiae quam. Et optio et neque. Vel fugiat eos illo et.','принято','1975-11-16 17:11:51','2009-04-11 09:59:46'); 


INSERT INTO `trading_sections` VALUES
	('1', '223-ФЗ'),
	('2', '44-ФЗ'),
	('3', '223-ФЗ МСП'),
	('4', '615 ПП РФ');



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

