PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(50) NOT NULL,
    "content_type_id" integer NOT NULL,
    "codename" varchar(100) NOT NULL,
    UNIQUE ("content_type_id", "codename")
);
INSERT INTO "auth_permission" VALUES(1,'Can add group',2,'add_group');
INSERT INTO "auth_permission" VALUES(2,'Can add permission',1,'add_permission');
INSERT INTO "auth_permission" VALUES(3,'Can add user',3,'add_user');
INSERT INTO "auth_permission" VALUES(4,'Can change group',2,'change_group');
INSERT INTO "auth_permission" VALUES(5,'Can change permission',1,'change_permission');
INSERT INTO "auth_permission" VALUES(6,'Can change user',3,'change_user');
INSERT INTO "auth_permission" VALUES(7,'Can delete group',2,'delete_group');
INSERT INTO "auth_permission" VALUES(8,'Can delete permission',1,'delete_permission');
INSERT INTO "auth_permission" VALUES(9,'Can delete user',3,'delete_user');
INSERT INTO "auth_permission" VALUES(10,'Can add content type',4,'add_contenttype');
INSERT INTO "auth_permission" VALUES(11,'Can change content type',4,'change_contenttype');
INSERT INTO "auth_permission" VALUES(12,'Can delete content type',4,'delete_contenttype');
INSERT INTO "auth_permission" VALUES(13,'Can add session',5,'add_session');
INSERT INTO "auth_permission" VALUES(14,'Can change session',5,'change_session');
INSERT INTO "auth_permission" VALUES(15,'Can delete session',5,'delete_session');
INSERT INTO "auth_permission" VALUES(16,'Can add site',6,'add_site');
INSERT INTO "auth_permission" VALUES(17,'Can change site',6,'change_site');
INSERT INTO "auth_permission" VALUES(18,'Can delete site',6,'delete_site');
INSERT INTO "auth_permission" VALUES(19,'Can add log entry',7,'add_logentry');
INSERT INTO "auth_permission" VALUES(20,'Can change log entry',7,'change_logentry');
INSERT INTO "auth_permission" VALUES(21,'Can delete log entry',7,'delete_logentry');
INSERT INTO "auth_permission" VALUES(22,'Can add about',8,'add_about');
INSERT INTO "auth_permission" VALUES(23,'Can add fun stuff',10,'add_funstuff');
INSERT INTO "auth_permission" VALUES(24,'Can add slug',11,'add_slug');
INSERT INTO "auth_permission" VALUES(25,'Can add sponsor',12,'add_sponsor');
INSERT INTO "auth_permission" VALUES(26,'Can add team',9,'add_team');
INSERT INTO "auth_permission" VALUES(27,'Can change about',8,'change_about');
INSERT INTO "auth_permission" VALUES(28,'Can change fun stuff',10,'change_funstuff');
INSERT INTO "auth_permission" VALUES(29,'Can change slug',11,'change_slug');
INSERT INTO "auth_permission" VALUES(30,'Can change sponsor',12,'change_sponsor');
INSERT INTO "auth_permission" VALUES(31,'Can change team',9,'change_team');
INSERT INTO "auth_permission" VALUES(32,'Can delete about',8,'delete_about');
INSERT INTO "auth_permission" VALUES(33,'Can delete fun stuff',10,'delete_funstuff');
INSERT INTO "auth_permission" VALUES(34,'Can delete slug',11,'delete_slug');
INSERT INTO "auth_permission" VALUES(35,'Can delete sponsor',12,'delete_sponsor');
INSERT INTO "auth_permission" VALUES(36,'Can delete team',9,'delete_team');
INSERT INTO "auth_permission" VALUES(37,'Can add item',15,'add_item');
INSERT INTO "auth_permission" VALUES(38,'Can add post',13,'add_post');
INSERT INTO "auth_permission" VALUES(39,'Can add tag',14,'add_tag');
INSERT INTO "auth_permission" VALUES(40,'Can change item',15,'change_item');
INSERT INTO "auth_permission" VALUES(41,'Can change post',13,'change_post');
INSERT INTO "auth_permission" VALUES(42,'Can change tag',14,'change_tag');
INSERT INTO "auth_permission" VALUES(43,'Can delete item',15,'delete_item');
INSERT INTO "auth_permission" VALUES(44,'Can delete post',13,'delete_post');
INSERT INTO "auth_permission" VALUES(45,'Can delete tag',14,'delete_tag');
INSERT INTO "auth_permission" VALUES(46,'Can add invoice',16,'add_invoice');
INSERT INTO "auth_permission" VALUES(47,'Can change invoice',16,'change_invoice');
INSERT INTO "auth_permission" VALUES(48,'Can delete invoice',16,'delete_invoice');
INSERT INTO "auth_permission" VALUES(49,'Can add user profile',17,'add_userprofile');
INSERT INTO "auth_permission" VALUES(50,'Can change user profile',17,'change_userprofile');
INSERT INTO "auth_permission" VALUES(51,'Can delete user profile',17,'delete_userprofile');
INSERT INTO "auth_permission" VALUES(52,'Can add PayPal IPN',18,'add_paypalipn');
INSERT INTO "auth_permission" VALUES(53,'Can change PayPal IPN',18,'change_paypalipn');
INSERT INTO "auth_permission" VALUES(54,'Can delete PayPal IPN',18,'delete_paypalipn');
INSERT INTO "auth_permission" VALUES(55,'Can add song',19,'add_song');
INSERT INTO "auth_permission" VALUES(56,'Can add song vote',20,'add_songvote');
INSERT INTO "auth_permission" VALUES(57,'Can change song',19,'change_song');
INSERT INTO "auth_permission" VALUES(58,'Can change song vote',20,'change_songvote');
INSERT INTO "auth_permission" VALUES(59,'Can delete song',19,'delete_song');
INSERT INTO "auth_permission" VALUES(60,'Can delete song vote',20,'delete_songvote');
INSERT INTO "auth_permission" VALUES(61,'Can add application',22,'add_application');
INSERT INTO "auth_permission" VALUES(62,'Can add awkward question',21,'add_awkwardquestion');
INSERT INTO "auth_permission" VALUES(63,'Can change application',22,'change_application');
INSERT INTO "auth_permission" VALUES(64,'Can change awkward question',21,'change_awkwardquestion');
INSERT INTO "auth_permission" VALUES(65,'Can delete application',22,'delete_application');
INSERT INTO "auth_permission" VALUES(66,'Can delete awkward question',21,'delete_awkwardquestion');
INSERT INTO "auth_permission" VALUES(67,'Can add application',23,'add_application');
INSERT INTO "auth_permission" VALUES(68,'Can change application',23,'change_application');
INSERT INTO "auth_permission" VALUES(69,'Can delete application',23,'delete_application');
INSERT INTO "auth_permission" VALUES(70,'Can add course',24,'add_course');
INSERT INTO "auth_permission" VALUES(71,'Can add registration',25,'add_registration');
INSERT INTO "auth_permission" VALUES(72,'Can change course',24,'change_course');
INSERT INTO "auth_permission" VALUES(73,'Can change registration',25,'change_registration');
INSERT INTO "auth_permission" VALUES(74,'Can delete course',24,'delete_course');
INSERT INTO "auth_permission" VALUES(75,'Can delete registration',25,'delete_registration');
INSERT INTO "auth_permission" VALUES(76,'Can add game',29,'add_game');
INSERT INTO "auth_permission" VALUES(77,'Can add game player',31,'add_gameplayer');
INSERT INTO "auth_permission" VALUES(78,'Can add kill',33,'add_kill');
INSERT INTO "auth_permission" VALUES(79,'Can add password',26,'add_password');
INSERT INTO "auth_permission" VALUES(80,'Can add player',28,'add_player');
INSERT INTO "auth_permission" VALUES(81,'Can add quip',27,'add_quip');
INSERT INTO "auth_permission" VALUES(82,'Can add round',30,'add_round');
INSERT INTO "auth_permission" VALUES(83,'Can add round player',32,'add_roundplayer');
INSERT INTO "auth_permission" VALUES(84,'Can change game',29,'change_game');
INSERT INTO "auth_permission" VALUES(85,'Can change game player',31,'change_gameplayer');
INSERT INTO "auth_permission" VALUES(86,'Can change kill',33,'change_kill');
INSERT INTO "auth_permission" VALUES(87,'Can change password',26,'change_password');
INSERT INTO "auth_permission" VALUES(88,'Can change player',28,'change_player');
INSERT INTO "auth_permission" VALUES(89,'Can change quip',27,'change_quip');
INSERT INTO "auth_permission" VALUES(90,'Can change round',30,'change_round');
INSERT INTO "auth_permission" VALUES(91,'Can change round player',32,'change_roundplayer');
INSERT INTO "auth_permission" VALUES(92,'Can delete game',29,'delete_game');
INSERT INTO "auth_permission" VALUES(93,'Can delete game player',31,'delete_gameplayer');
INSERT INTO "auth_permission" VALUES(94,'Can delete kill',33,'delete_kill');
INSERT INTO "auth_permission" VALUES(95,'Can delete password',26,'delete_password');
INSERT INTO "auth_permission" VALUES(96,'Can delete player',28,'delete_player');
INSERT INTO "auth_permission" VALUES(97,'Can delete quip',27,'delete_quip');
INSERT INTO "auth_permission" VALUES(98,'Can delete round',30,'delete_round');
INSERT INTO "auth_permission" VALUES(99,'Can delete round player',32,'delete_roundplayer');
INSERT INTO "auth_permission" VALUES(100,'Can add migration history',34,'add_migrationhistory');
INSERT INTO "auth_permission" VALUES(101,'Can change migration history',34,'change_migrationhistory');
INSERT INTO "auth_permission" VALUES(102,'Can delete migration history',34,'delete_migrationhistory');
INSERT INTO "auth_permission" VALUES(103,'Can add hoodie',35,'add_hoodie');
INSERT INTO "auth_permission" VALUES(104,'Can change hoodie',35,'change_hoodie');
INSERT INTO "auth_permission" VALUES(105,'Can delete hoodie',35,'delete_hoodie');
CREATE TABLE "auth_group_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "group_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("group_id", "permission_id")
);
CREATE TABLE "auth_group" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(80) NOT NULL UNIQUE
);
CREATE TABLE "auth_user_user_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("user_id", "permission_id")
);
INSERT INTO "auth_user_user_permissions" VALUES(1,192,103);
INSERT INTO "auth_user_user_permissions" VALUES(2,192,104);
INSERT INTO "auth_user_user_permissions" VALUES(3,192,105);
CREATE TABLE "auth_user_groups" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id"),
    UNIQUE ("user_id", "group_id")
);
CREATE TABLE "auth_user" (
    "id" integer NOT NULL PRIMARY KEY,
    "username" varchar(30) NOT NULL UNIQUE,
    "first_name" varchar(30) NOT NULL,
    "last_name" varchar(30) NOT NULL,
    "email" varchar(75) NOT NULL,
    "password" varchar(128) NOT NULL,
    "is_staff" bool NOT NULL,
    "is_active" bool NOT NULL,
    "is_superuser" bool NOT NULL,
    "last_login" datetime NOT NULL,
    "date_joined" datetime NOT NULL
);
INSERT INTO "auth_user" VALUES(1,'z3253894','Dylan','Kelly','dylan@unsw.edu.au','get from unsw ad',0,1,0,'2013-10-31 14:33:50.515954','2012-05-29 14:36:23');
INSERT INTO "auth_user" VALUES(2,'z3374974','Christopher','Manouvrier','c.manouvrier@student.unsw.edu.au','pbkdf2_sha256$10000$zqPMDJqGlWIm$CNRIAM0Aoxihhc2QRO1p0VOtrsHWTz+cHK3o+sbEOtM=',0,1,0,'2014-03-04 09:53:19.043869','2012-05-29 15:27:46');
INSERT INTO "auth_user" VALUES(3,'z3332654','Adam','Smallhorn','a.smallhorn@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-03 13:38:24.056062','2012-05-30 16:11:56.495159');
INSERT INTO "auth_user" VALUES(4,'z3331961','Ari','Gorney','a.gorney@student.unsw.edu.au','pbkdf2_sha256$10000$XCN6sHa7qZRg$A+GzIH1PzyaYUdZti/n8+KzL74BwJJ9BqpONIFbvX78=',0,1,0,'2014-03-02 17:02:21.917090','2012-05-31 11:54:19.482399');
INSERT INTO "auth_user" VALUES(5,'z3286861','Weng Sern','Loh','wengsern.loh@unsw.edu.au','get from unsw ad',0,1,0,'2013-10-15 23:18:50.511085','2012-05-31 15:28:02');
INSERT INTO "auth_user" VALUES(6,'z3299448','Beth','Crane','b.crane@unsw.edu.au','pbkdf2_sha256$10000$Qctu0ZfHDfRn$W5WwEkCr8fYbbVYVK6lHgrIBFBo8eNXWRshCgPHqIg8=',0,1,0,'2014-03-24 12:06:50.464569','2012-06-02 17:46:51');
INSERT INTO "auth_user" VALUES(7,'z3288107','Samuel','Li','samuel.li@unsw.edu.au','pbkdf2_sha256$10000$PhGSAeNP5UXE$grG2BTHqwD0TZtfNqezN+dTcXwKW7Lvec/mW3L5tI9E=',0,1,0,'2013-12-05 23:56:47.210525','2012-06-29 10:50:29');
INSERT INTO "auth_user" VALUES(8,'z3289625','Peter','Camilleri','peter.camilleri@unsw.edu.au','pbkdf2_sha256$10000$blh5dnlIxl91$mzOUPGG5TTVLhkVNmkfs5mg2nXLK8rDGUYnhuTOfVpg=',0,1,0,'2013-10-29 12:02:05','2012-06-29 23:24:04');
INSERT INTO "auth_user" VALUES(9,'z3411600','Yi-Hsu','Tsai','yi-hsu.tsai@student.unsw.edu.au','pbkdf2_sha256$10000$fvvfEGjnGOW9$od8SONDCmBS/LTiBg+INnekv5f8HhfljdQRfqnHS3nM=',0,1,0,'2014-02-11 20:09:50.759635','2012-07-10 20:28:23.125565');
INSERT INTO "auth_user" VALUES(10,'z3420000','Adrian','Lin','adrian.lin@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-19 22:39:03.892117','2012-07-13 12:39:55.791388');
INSERT INTO "auth_user" VALUES(11,'z3291677','Dan','Padilha','dan.padilha@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-09 23:25:52.324774','2012-07-16 00:28:57');
INSERT INTO "auth_user" VALUES(12,'z3421010','Jiatong','Zhou','jiatong.zhou@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-17 21:04:34.043026','2012-07-16 00:38:30.017542');
INSERT INTO "auth_user" VALUES(13,'z3421460','Adrian','Wong','adrian.s.wong@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 01:04:19.508126','2012-07-16 00:41:13.305681');
INSERT INTO "auth_user" VALUES(14,'z3415106','Pierre','Estephan','p.estephan@student.unsw.edu.au','pbkdf2_sha256$10000$Zmxmbpn6QL5p$oBHf977+YqcpE6LBD8P2tINQiDrNr6rKD69ESuz4i9Y=',1,1,1,'2014-07-06 13:37:58.172690','2012-07-16 00:55:46');
INSERT INTO "auth_user" VALUES(15,'z3289365','Patrick','Chung','patrick.chung@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 22:30:27.529598','2012-07-16 01:17:20');
INSERT INTO "auth_user" VALUES(16,'z3417088','Hashaan','Thiyagaraja','h.thiyagaraja@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 02:23:02.476384','2012-07-16 02:23:02.413673');
INSERT INTO "auth_user" VALUES(17,'z3289755','David','Pollack','d.pollack@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 05:50:41.634236','2012-07-16 05:50:41.565153');
INSERT INTO "auth_user" VALUES(18,'z3381097','Joseph','Tuong','joseph.tuong@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-09-26 17:42:17.432002','2012-07-16 08:16:19.395934');
INSERT INTO "auth_user" VALUES(19,'z3288832','Justin','Wong','justin@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 08:33:00.365782','2012-07-16 08:33:00.293177');
INSERT INTO "auth_user" VALUES(20,'z3373562','Lasath','Fernando','l.fernando@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 09:13:17.159764','2012-07-16 09:13:17.096042');
INSERT INTO "auth_user" VALUES(21,'z3373513','Theodora','Tse','theodora.tse@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 09:17:13.227264','2012-07-16 09:17:13.165781');
INSERT INTO "auth_user" VALUES(22,'z3344347','Chenbing','Gong','chenbing.gong@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 09:36:26.251919','2012-07-16 09:36:26.189596');
INSERT INTO "auth_user" VALUES(23,'z3330396','Daryl','D''Souza','daryl.dsouza@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 09:50:12.445178','2012-07-16 09:50:12.377335');
INSERT INTO "auth_user" VALUES(24,'z3331577','Brendan','Lim','brendan.lim@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-08-08 19:11:13.375902','2012-07-16 10:44:56.937792');
INSERT INTO "auth_user" VALUES(25,'z3418003','Hayden','Smith','hayden.smith1@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 10:56:27.855154','2012-07-16 10:56:27.796884');
INSERT INTO "auth_user" VALUES(26,'z3417782','Evelyn','Chensen','evelynchensen@gmail.com','pbkdf2_sha256$10000$bGVeSW8cAhH8$9NrTJ5y25/pwqwLyUuN6Vp6VVnI3uEzkacA2jxH5IL4=',0,1,0,'2013-12-28 06:23:34.654986','2012-07-16 11:19:47');
INSERT INTO "auth_user" VALUES(27,'z3421946','Vaibhav','Srivastava','v.srivastava@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 12:19:04.417854','2012-07-16 12:19:04.350372');
INSERT INTO "auth_user" VALUES(28,'z3216630','Avi','Knoll','avi@unsw.edu.au','get from unsw ad',0,1,0,'2013-04-22 00:51:22.374277','2012-07-16 12:46:34.212915');
INSERT INTO "auth_user" VALUES(29,'z3432108','Gregory','Brown','gregory.brown@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-30 18:19:42.803998','2012-07-16 13:19:48.186676');
INSERT INTO "auth_user" VALUES(30,'z3253543','Vamsi','Velampati','v.velampati@unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 14:41:22.770094','2012-07-16 14:41:22.700038');
INSERT INTO "auth_user" VALUES(31,'z3346853','Ritwik','Roy','r.roy@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-27 22:20:35.833796','2012-07-16 17:00:39');
INSERT INTO "auth_user" VALUES(32,'z3317771','Zeeshan','Ansari','z.waseem@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 17:02:07.866929','2012-07-16 17:02:07.795810');
INSERT INTO "auth_user" VALUES(33,'z3416144','Arien','Judge','a.judge@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-16 17:15:06.349784','2012-07-16 17:15:06.269951');
INSERT INTO "auth_user" VALUES(34,'z3299444','Kenneth','Wong','kenneth.k.wong@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-25 10:29:38.122272','2012-07-16 17:28:43.029980');
INSERT INTO "auth_user" VALUES(35,'z3301707','Evgeny','Martynov','e.martynov@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-19 13:31:24.885800','2012-07-16 17:29:31.145794');
INSERT INTO "auth_user" VALUES(36,'z3290374','Symphony','Wong','z3290374@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-29 10:20:50.549670','2012-07-16 17:43:39');
INSERT INTO "auth_user" VALUES(37,'z3422828','Pritham','Nalin Dhas Nayagam','p.nalindhasnayagam@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-17 02:19:15.873140','2012-07-17 02:19:15.821737');
INSERT INTO "auth_user" VALUES(38,'z3416217','Anshul','Jain','a.jain@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-02 09:44:10.623179','2012-07-17 14:44:01.048935');
INSERT INTO "auth_user" VALUES(39,'z3418904','Roger','Cheng','p.cheng@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-17 14:59:45.693916','2012-07-17 14:59:45.635816');
INSERT INTO "auth_user" VALUES(40,'Z3250776','Jonathan','Tan','z3250776@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-17 18:40:56.652363','2012-07-17 18:40:56.601278');
INSERT INTO "auth_user" VALUES(41,'z3414555','Jessica','Ai','j.ai@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-25 19:11:41.626054','2012-07-17 21:25:56.572038');
INSERT INTO "auth_user" VALUES(42,'z3329875','Darren','Tan','darren.tan@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-17 21:34:33.506216','2012-07-17 21:34:33.443261');
INSERT INTO "auth_user" VALUES(43,'z3158365','Haythim','Hassanein','haythim@unswalumni.com','get from unsw ad',0,1,0,'2012-07-18 12:20:18.987912','2012-07-18 12:20:18.920271');
INSERT INTO "auth_user" VALUES(44,'z3373611','Vincent','Wong','vincent.c.wong@student.unsw.edu.au','pbkdf2_sha256$10000$XtAGI8IvcwUc$Lx7u5ZfFiI8TRGMkLFY8BvXk9HLUy3ZHsGLD6qH31HM=',1,1,1,'2014-07-11 13:08:16.997741','2012-07-18 14:21:49');
INSERT INTO "auth_user" VALUES(45,'z3432861','Tianjiu','Yin','tianjiu.yin@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-18 20:57:51.490136','2012-07-18 20:57:51.425474');
INSERT INTO "auth_user" VALUES(46,'z3308902','Adnan','Khan','adnan.khan@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 13:34:42.424871','2012-07-19 12:58:40.834131');
INSERT INTO "auth_user" VALUES(47,'z3288002','Jade','Loyzaga','jade.loyzaga@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-19 21:39:01.761738','2012-07-19 16:23:28.325479');
INSERT INTO "auth_user" VALUES(48,'z3436703','Adam','Ramsay','a.ramsay@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-19 17:04:05.003117','2012-07-19 17:04:04.943761');
INSERT INTO "auth_user" VALUES(49,'z3416229','Wen Jia','Liu','w.j.liu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-02 10:49:55.280006','2012-07-19 19:33:58.371866');
INSERT INTO "auth_user" VALUES(50,'z3372418','Josephine','Lee','areum.lee@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-12-29 18:21:30.113236','2012-07-19 23:39:54.476118');
INSERT INTO "auth_user" VALUES(51,'z3416076','Jenina','Balaton','j.balaton@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-14 08:47:43.830049','2012-07-20 14:50:31.341349');
INSERT INTO "auth_user" VALUES(52,'z3188594','Jarryd','Beck','z3188594@unsw.edu.au','get from unsw ad',0,1,0,'2012-07-20 16:11:46.453061','2012-07-20 16:11:46.381752');
INSERT INTO "auth_user" VALUES(53,'z3423262','The','Hong','the.hong@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-22 13:01:23.885331','2012-07-21 00:17:20.828985');
INSERT INTO "auth_user" VALUES(54,'z3299436','Andrew','Reimers','a.reimers@unsw.edu.au','get from unsw ad',0,1,0,'2012-07-26 11:35:25.107774','2012-07-26 11:31:20.315985');
INSERT INTO "auth_user" VALUES(55,'z3332993','Oliver','Lam','o.lam@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-29 11:12:47.675635','2012-07-29 11:12:47.603816');
INSERT INTO "auth_user" VALUES(56,'z3284413','Wenfei','Xue','w.xue@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-07-30 00:39:06.810174','2012-07-30 00:39:06.761460');
INSERT INTO "auth_user" VALUES(57,'z3365621','Robert','Newey','r.newey@student.unsw.edu.au','pbkdf2_sha256$10000$piTaAPY63hVm$EB8BRnxGNl9H7zLQr4IWdgkARVZX1Oa2OUHt7M6ycA8=',0,1,0,'2014-03-12 13:40:14.035601','2012-07-30 10:10:50');
INSERT INTO "auth_user" VALUES(58,'z3416805','David','Loyzaga','d.loyzaga@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-16 16:43:38.985019','2012-07-30 14:17:38.309356');
INSERT INTO "auth_user" VALUES(59,'z3255634','Rachel','Brex','r.brex@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-08-02 16:24:56.780173','2012-08-02 16:24:56.723431');
INSERT INTO "auth_user" VALUES(60,'z3435733','Mohammad','Ali','mohammad.ali@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-08-03 11:52:33.549724','2012-08-03 11:52:33.484548');
INSERT INTO "auth_user" VALUES(61,'z3333548','Xiao Di','Guan','xiao.guan@unsw.edu.au','get from unsw ad',0,1,0,'2012-08-04 10:02:18.984511','2012-08-03 15:55:38.526482');
INSERT INTO "auth_user" VALUES(62,'z3334112','Stephen','Sherratt','s.sherratt@unsw.edu.au','pbkdf2_sha256$10000$J0mSArOiP6lx$S119c3EVdgENHfAPlpVwtLDUdRRQwRk00AvdTp0bE78=',0,1,0,'2014-03-25 16:06:24.887378','2012-08-04 11:44:07.688157');
INSERT INTO "auth_user" VALUES(63,'z3433816','Savinka','Wijeyeratne','s.wijeyeratne@student.unsw.edu.au','pbkdf2_sha256$10000$xPT2cEPNhaMo$Pef/JSvbJScvgfhyLas+FpRuYY3Ls7s+jpRk8kdV0Rs=',0,1,0,'2014-01-19 14:39:22.211295','2012-08-06 09:32:01.617878');
INSERT INTO "auth_user" VALUES(64,'z3425864','Arjun','Prashar','a.prashar@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-25 17:42:43.239353','2012-08-08 22:06:55.668487');
INSERT INTO "auth_user" VALUES(65,'z3414855','Richard','Wang','richard.z.wang@student.unsw.edu.au','pbkdf2_sha256$10000$PCmIvDVZtbDV$e7UNg4SqyJBX0RD7L7gbbdJ8WrLMOFaDbuouPaBA/Ss=',0,1,0,'2013-08-06 22:33:54.790181','2012-08-09 11:52:06.181449');
INSERT INTO "auth_user" VALUES(66,'z3241530','Sean','Harris','z3241530@unsw.edu.au','get from unsw ad',0,1,0,'2013-09-27 16:16:45.119815','2012-08-10 15:13:46');
INSERT INTO "auth_user" VALUES(67,'z3333600','Elliott','Lester','elliott.lester@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-20 14:20:45.685683','2012-08-13 13:03:14.256558');
INSERT INTO "auth_user" VALUES(68,'z3219278','Zoe','Page','z3219278@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-08 00:06:58.826345','2012-08-13 23:06:28.003483');
INSERT INTO "auth_user" VALUES(69,'z3437534','Daniel','Grabowski','d.grabowski@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-08-15 14:07:19.884004','2012-08-15 14:07:19.822247');
INSERT INTO "auth_user" VALUES(70,'z3330181','Marcus','Wong','marcus.wong1@student.unsw.edu.au','pbkdf2_sha256$10000$mSuB6KTY5Gdo$MAZ1wVwQ0X14k4v5fqdtp7uwAPn6pxWUHmMiNk+evZc=',0,1,0,'2013-10-24 12:57:07.144357','2012-08-15 16:22:18.314935');
INSERT INTO "auth_user" VALUES(71,'z3290766','Amanda','Watters','z3290766@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-07 21:55:32.785064','2012-08-16 11:43:21.322069');
INSERT INTO "auth_user" VALUES(72,'z3374534','Albert','Wang','a.wang@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-08-17 12:06:33.676285','2012-08-17 12:06:33.616512');
INSERT INTO "auth_user" VALUES(73,'z3414771','Vivian','Yean','v.yean@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-08-17 22:10:44.400969','2012-08-17 22:10:44.336242');
INSERT INTO "auth_user" VALUES(74,'z3420276','Jason','Ng','jason.ng2@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-26 12:00:40.344029','2012-08-18 19:56:43.866917');
INSERT INTO "auth_user" VALUES(75,'z3422532','Matthew','Wall','m.wall@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-09-22 13:18:01.678015','2012-08-21 13:24:55.629607');
INSERT INTO "auth_user" VALUES(76,'z3221986','Jerome','Robins','jerome.robins@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-09-26 11:32:13.024175','2012-08-22 13:55:36.232219');
INSERT INTO "auth_user" VALUES(77,'z3415992','Matthew','McEwen','m.mcewen@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 13:53:58.891126','2012-08-27 11:38:46.354649');
INSERT INTO "auth_user" VALUES(78,'z3290632','Christopher','Lam','christopher.lam1@unsw.edu.au','get from unsw ad',0,1,0,'2013-04-22 13:31:25.257161','2012-09-15 11:40:41.609118');
INSERT INTO "auth_user" VALUES(79,'z3242198','Youssef','Hunter','z3242198@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-15 11:09:14.826122','2012-09-20 19:01:27.043376');
INSERT INTO "auth_user" VALUES(80,'z3417778','Caroline','Cham','c.cham@student.unsw.edu.au','pbkdf2_sha256$10000$uBklIK0oO3Kv$z8FDaXatPXPUhSa8VB8qQLEAl6wZnKgJUl1IgGCiT7c=',1,1,1,'2014-07-20 21:02:39.102935','2012-09-20 23:31:49');
INSERT INTO "auth_user" VALUES(81,'z3417552','William','Korteland','w.korteland@student.unsw.edu.au','pbkdf2_sha256$10000$Ff7SnQxGyPYQ$1Ev3TWumXHnCmYXYP3I0KchLq62alcTHUYyny2Br5Bk=',0,1,0,'2014-04-30 16:01:58.622745','2012-09-21 20:32:03');
INSERT INTO "auth_user" VALUES(82,'fakeroot','fakeroot','','csesoc.sysadmin.head@cse.unsw.edu.au','nil',1,1,1,'2012-12-18 21:46:21.237130','2012-09-24 08:16:26.652103');
INSERT INTO "auth_user" VALUES(83,'z3241542','Belinda','Teh','z3241542@unsw.edu.au','get from unsw ad',0,1,0,'2012-09-24 15:56:50.561007','2012-09-24 15:56:50.485366');
INSERT INTO "auth_user" VALUES(84,'z3330138','Daniel','Berger','d.berger@unsw.edu.au','get from unsw ad',0,1,0,'2013-10-26 23:08:34.355502','2012-09-24 16:50:20.832038');
INSERT INTO "auth_user" VALUES(85,'z3372486','Shannon','Green','shannon.green@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-09 16:25:38.684328','2012-09-24 20:55:17.360230');
INSERT INTO "auth_user" VALUES(86,'z3289658','Jessica','Lee','jessica.lee@unsw.edu.au','get from unsw ad',0,1,0,'2013-09-18 22:39:51.215223','2012-09-24 21:56:13.311335');
INSERT INTO "auth_user" VALUES(87,'z3365615','Lachlan','Ford','lachlan.ford@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-09 13:16:59.261450','2012-09-25 00:48:08.344019');
INSERT INTO "auth_user" VALUES(88,'z3293367','Xi','Chen','xi.chen1@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-20 12:28:57.369000','2012-09-25 08:38:56.880487');
INSERT INTO "auth_user" VALUES(89,'z3215563','Nilrundi','Saparamadu','n.v.saparamadu@unswalumni.com','get from unsw ad',0,1,0,'2012-10-09 14:56:57.543182','2012-09-25 14:02:40.873669');
INSERT INTO "auth_user" VALUES(90,'z3219919','Peter','Milston','z3219919@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-09-25 14:45:43.142008','2012-09-25 14:45:43.084418');
INSERT INTO "auth_user" VALUES(91,'z3206884','Chung','Ho','chung.n.ho@unsw.edu.au','get from unsw ad',0,1,0,'2012-09-25 14:46:49.984397','2012-09-25 14:46:49.919098');
INSERT INTO "auth_user" VALUES(92,'z3381102','Luke','Pearson','luke.pearson@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-11 14:49:12.993445','2012-09-26 14:28:12.857507');
INSERT INTO "auth_user" VALUES(93,'z3415372','Vincent','Tran','vincent.tran@student.unsw.edu.au','pbkdf2_sha256$10000$z7xJ8DwJfko7$uaoIGiy+wA7Y8dTdKZeF0WQkqZ6LkwXNlUejS3BGUMY=',1,1,1,'2014-07-09 17:24:19.953779','2012-09-26 14:54:21');
INSERT INTO "auth_user" VALUES(94,'z3288111','Benjamin','Wong','b.wong@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-09-26 15:18:38.821243','2012-09-26 15:18:38.769045');
INSERT INTO "auth_user" VALUES(95,'z3373433','Stanley','Hon','stanley.hon@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-09-26 15:41:45.539194','2012-09-26 15:41:45.378498');
INSERT INTO "auth_user" VALUES(96,'z3285550','Yong','Kim','z3285550@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-09-26 15:57:36.292266','2012-09-26 15:57:36.228931');
INSERT INTO "auth_user" VALUES(97,'z3158014','Emily','Siow','z3158014@unsw.edu.au','get from unsw ad',0,1,0,'2014-02-27 15:17:12.187716','2012-09-26 16:37:17.873976');
INSERT INTO "auth_user" VALUES(98,'z3375971','Kyle','Redman','k.redman@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-26 10:17:32.064296','2012-09-26 17:57:58.620987');
INSERT INTO "auth_user" VALUES(99,'z3251891','Jake','Scott','z3251891@unsw.edu.au','get from unsw ad',0,1,0,'2013-10-08 03:08:29.068389','2012-09-26 19:39:32.763518');
INSERT INTO "auth_user" VALUES(100,'z3287868','Rowan','Katekar','rowan@unsw.edu.au','get from unsw ad',0,1,0,'2012-12-31 17:26:32.073471','2012-09-30 09:24:30.725374');
INSERT INTO "auth_user" VALUES(101,'z3393694','Natalie','Wyburn','n.wyburn@unsw.edu.au','get from unsw ad',0,1,0,'2012-09-30 13:14:29.838025','2012-09-30 13:14:29.782957');
INSERT INTO "auth_user" VALUES(102,'z3415017','Angelo','Tamayo','a.tamayo@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-30 23:56:22.344929','2012-09-30 20:19:35.802951');
INSERT INTO "auth_user" VALUES(103,'z3333405','Johnny','Wong','johnny.wong1@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-09-30 22:49:26.027048','2012-09-30 22:49:25.963437');
INSERT INTO "auth_user" VALUES(104,'z3377671','Charlotte','Lim','charlotte.lim@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-27 03:28:23.630095','2012-10-01 00:07:44.316011');
INSERT INTO "auth_user" VALUES(105,'z3329810','Steven','Fan','steven.fan@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-01 11:37:59.268366','2012-10-01 16:49:37.730071');
INSERT INTO "auth_user" VALUES(106,'z3323604','Rebecca','Wiley','r.wiley@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-24 09:29:32.742247','2012-10-01 18:55:46.404231');
INSERT INTO "auth_user" VALUES(107,'z3257639','Alex','Ong','alex.ong@unsw.edu.au','get from unsw ad',0,1,0,'2013-10-24 22:30:26.499619','2012-10-01 20:04:16.652909');
INSERT INTO "auth_user" VALUES(108,'z3241867','Ruth','Mierowsky','z3241867@unsw.edu.au','get from unsw ad',0,1,0,'2013-10-16 10:02:26.677731','2012-10-02 11:38:52.015386');
INSERT INTO "auth_user" VALUES(109,'z3377807','John','Cramb','john.cramb@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-20 17:52:38.625099','2012-10-02 11:50:32.297134');
INSERT INTO "auth_user" VALUES(110,'z3109831','Timothy','Wiley','z3109831@unsw.edu.au','get from unsw ad',0,1,0,'2014-06-30 10:56:10.830806','2012-10-02 17:05:26.516824');
INSERT INTO "auth_user" VALUES(111,'z3272420','Xiaoyin','Xu','z3272420@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-18 16:41:55.592732','2012-10-03 22:07:26.923863');
INSERT INTO "auth_user" VALUES(112,'z3374938','Luke','Cameron','luke.cameron@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-15 21:10:31.413678','2012-10-04 16:04:55.918477');
INSERT INTO "auth_user" VALUES(113,'z3374613','Andrew','Semler','andrew.semler@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-05 10:54:05.005052','2012-10-04 22:38:15.550895');
INSERT INTO "auth_user" VALUES(114,'z3375128','Samuel','Pollock','s.pollock@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-16 13:28:12.992219','2012-10-04 22:48:00.591477');
INSERT INTO "auth_user" VALUES(115,'z3373033','Anne','Rong','a.rong@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-04 23:27:13.491362','2012-10-04 23:27:13.433941');
INSERT INTO "auth_user" VALUES(116,'z3331283','Maxwell','Swadling','m.swadling@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-06 17:02:05.550466','2012-10-06 17:02:05.488608');
INSERT INTO "auth_user" VALUES(117,'z3417781','Kelly','Chen','kelly.chen1@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-06 22:14:57.032266','2012-10-06 22:14:56.968970');
INSERT INTO "auth_user" VALUES(118,'z3414713','Christopher','Chan','christopher.chan@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-06 22:27:20.913905','2012-10-06 22:27:20.848160');
INSERT INTO "auth_user" VALUES(119,'z3417790','Nathalia','Hardie','n.hardie@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-06 22:34:12.849563','2012-10-06 22:34:12.786165');
INSERT INTO "auth_user" VALUES(120,'z3330148','Roseline','Tayeh','r.tayeh@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-07 17:17:35.570933','2012-10-07 17:17:35.504533');
INSERT INTO "auth_user" VALUES(121,'z3399627','Farid','Aji','farid.aji@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-07 18:19:52.216997','2012-10-07 18:19:52.155673');
INSERT INTO "auth_user" VALUES(122,'z3376438','Samantha','McGrath','samantha.mcgrath@unsw.edu.au','get from unsw ad',0,1,0,'2014-01-23 23:28:24.707704','2012-10-07 20:05:03.824169');
INSERT INTO "auth_user" VALUES(123,'z3376173','Matthew','Moss','m.moss@unsw.edu.au','pbkdf2_sha256$10000$SZCiXXT7Uzy6$LdbOSEmTll/jr1+64RUkFFXOWiWZvwOPnPI4KqJ+3Ns=',1,1,1,'2014-06-04 21:44:53.885480','2012-10-08 00:58:58');
INSERT INTO "auth_user" VALUES(124,'z3252108','Shaun','Skelton','shaun.skelton@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-15 01:05:16.057926','2012-10-08 11:00:48.463984');
INSERT INTO "auth_user" VALUES(125,'z3290620','Richard','Hua','richard.hua@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-09 08:51:41.476657','2012-10-09 08:51:41.415307');
INSERT INTO "auth_user" VALUES(126,'z3216830','Charissa','Upcroft','c.upcroft@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-09 15:13:17.481073','2012-10-09 15:13:17.412212');
INSERT INTO "auth_user" VALUES(127,'z3330983','Luke','Tsekouras','l.tsekouras@student.unsw.edu.au','pbkdf2_sha256$10000$dSgJtWuymIch$U4TU4SX0aIirhHGns6OB4zDfxOZVg7GWoFz0YfdMDro=',0,1,0,'2013-11-01 02:59:21','2012-10-09 15:18:57');
INSERT INTO "auth_user" VALUES(128,'z3331844','Ivor','Popovic','i.popovic@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-15 00:53:50.352768','2012-10-09 22:30:35.634393');
INSERT INTO "auth_user" VALUES(129,'z3421163','Syed','Ali','s.o.ali@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-12 14:42:38.784505','2012-10-10 00:09:58.058955');
INSERT INTO "auth_user" VALUES(130,'z3252697','Kyle','Stewart','k.stewart@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-10 09:35:28.657685','2012-10-10 09:35:28.588314');
INSERT INTO "auth_user" VALUES(131,'z3252309','Gerard','Woods','g.j.woods@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-10 16:03:41.895403','2012-10-10 16:03:41.822089');
INSERT INTO "auth_user" VALUES(132,'z3289289','Takato','Murai','takato@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-11 15:51:26.618942','2012-10-10 18:15:30.893438');
INSERT INTO "auth_user" VALUES(133,'z3252543','Richard','Weiss','r.weiss@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-15 11:26:53.850118','2012-10-10 19:56:55.683550');
INSERT INTO "auth_user" VALUES(134,'z3219461','Wilson','Poon','z3219461@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-10 23:36:05.622017','2012-10-10 23:36:05.560751');
INSERT INTO "auth_user" VALUES(135,'z3240618','Ajay','Sharma','ajay.sharma@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-11 12:51:38.472036','2012-10-11 12:51:38.391296');
INSERT INTO "auth_user" VALUES(136,'z3219021','Peter','Phillips','peter.phillips@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-11 13:18:44.623335','2012-10-11 13:18:44.562754');
INSERT INTO "auth_user" VALUES(137,'z3158524','Douglas','Lee','douglas.lee@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-08 15:32:54.694457','2012-10-12 11:45:47.570888');
INSERT INTO "auth_user" VALUES(138,'z3374893','Howard','Seatang','howard.seatang@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-12 17:54:58.176542','2012-10-12 17:54:58.132857');
INSERT INTO "auth_user" VALUES(139,'z3415416','Tony','San','t.san@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-12 22:32:17.004644','2012-10-12 22:32:16.934177');
INSERT INTO "auth_user" VALUES(140,'z3288160','Becky','Wang','b.wang@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-14 18:37:50.070260','2012-10-14 18:37:49.980480');
INSERT INTO "auth_user" VALUES(141,'z3418174','Daniel','Playfair Cal','daniel.playfaircal@unsw.edu.au','get from unsw ad',0,1,0,'2013-01-14 19:08:28.940169','2012-10-14 20:52:03.777088');
INSERT INTO "auth_user" VALUES(142,'z3287546','Nathan','Wilson','nathan.wilson@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-15 01:18:08.389911','2012-10-15 01:18:08.333447');
INSERT INTO "auth_user" VALUES(143,'z3289226','Natalie','Wong','natalie.w@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-15 11:15:53.649603','2012-10-15 11:15:53.598670');
INSERT INTO "auth_user" VALUES(144,'z3435010','Ba','Pham','b.pham@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-06 00:35:43.869730','2012-10-15 12:09:17.940832');
INSERT INTO "auth_user" VALUES(145,'z3416799','Kelvin','Guo','kelvin.guo1@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-15 14:02:59.565007','2012-10-15 14:02:59.495992');
INSERT INTO "auth_user" VALUES(146,'z3251982','Merwyn','Monteiro','merwyn.monteiro@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-19 00:21:04.305135','2012-10-15 15:15:05.548821');
INSERT INTO "auth_user" VALUES(147,'z3417346','Rahul','Aswani','r.aswani@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-15 16:53:27.694848','2012-10-15 16:53:27.646111');
INSERT INTO "auth_user" VALUES(148,'z3185875','Reynold','Zhou','reynold.zhou@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-15 17:59:20.863822','2012-10-15 17:59:20.789064');
INSERT INTO "auth_user" VALUES(149,'z3251824','Toni Rose','Elinon','t.r.elinon@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-16 23:02:12.036979','2012-10-16 23:02:11.971149');
INSERT INTO "auth_user" VALUES(150,'z3334254','Matthew','Todd','m.todd@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-20 14:12:18.409320','2012-10-17 13:47:33.938747');
INSERT INTO "auth_user" VALUES(151,'z3241945','Stephanie','Sandoval','z3241945@unsw.edu.au','get from unsw ad',0,1,0,'2012-10-17 18:43:13.378206','2012-10-17 18:43:13.304167');
INSERT INTO "auth_user" VALUES(152,'z3333655','Richard','Watts-Seale','r.watts-seale@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-18 01:11:26.002622','2012-10-18 01:11:25.940238');
INSERT INTO "auth_user" VALUES(153,'z3250729','Shuqian','Hon','shuqian.hon@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-20 18:04:21.384623','2012-10-20 18:04:21.336019');
INSERT INTO "auth_user" VALUES(154,'z3331982','Ron','Schwarzmann','r.schwarzmann@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 07:12:04.765180','2012-10-25 18:09:20.186564');
INSERT INTO "auth_user" VALUES(155,'z3251863','Thomas','Desmond','t.desmond@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-31 16:23:22.104902','2012-10-26 16:54:04.126621');
INSERT INTO "auth_user" VALUES(156,'z3301703','Benjamin','Wright','benjamin.wright@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-27 18:37:04.769059','2012-10-27 18:37:04.703138');
INSERT INTO "auth_user" VALUES(157,'z3361119','Chun Yuan','Lee','chunyuan.lee@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-10-29 18:31:31.070394','2012-10-29 18:31:30.993278');
INSERT INTO "auth_user" VALUES(158,'z3383812','Stanley','Tan','stanley.tan@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-21 18:49:04.599397','2012-11-08 11:00:50.693649');
INSERT INTO "auth_user" VALUES(159,'z3375857','Wen Di','Lim','wen.d.lim@unsw.edu.au','pbkdf2_sha256$10000$0vHkoeYmagX6$w2w7NDaSAZIeHY2KBa/fQbbeg/nJciFKLGCIMyVOTF4=',0,1,0,'2013-10-21 14:21:09','2012-11-29 22:08:27');
INSERT INTO "auth_user" VALUES(160,'z3415090','Kathryn','Chan','kathryn.chan@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-11-30 18:35:57.186358','2012-11-30 18:35:57.122860');
INSERT INTO "auth_user" VALUES(161,'z3416156','Pavan','Raju','p.raju@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-12-04 20:09:57.483910','2012-12-04 20:09:57.418759');
INSERT INTO "auth_user" VALUES(162,'z3376051','Nicholas','Higgins','n.higgins@student.unsw.edu.au','get from unsw ad',0,1,0,'2012-12-17 22:36:28.504621','2012-12-17 22:36:28.431406');
INSERT INTO "auth_user" VALUES(163,'z3419709','Julius','Tio','julius.tio@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-12 18:38:46.421622','2012-12-29 20:53:30.070193');
INSERT INTO "auth_user" VALUES(164,'z3405797','Sebastian','Saeidi','s.saeidi@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-11 12:04:28.307305','2012-12-30 08:54:19.376499');
INSERT INTO "auth_user" VALUES(165,'z3421007','Richard','Li','richard.li1@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-01 14:01:42.302577','2013-01-01 14:01:42.234501');
INSERT INTO "auth_user" VALUES(166,'z3290548','Ricky','Lee','z3290548@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-06 00:07:24.143821','2013-01-06 00:07:24.069047');
INSERT INTO "auth_user" VALUES(167,'z3363457','Taner','Uzum','t.uzum@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-06 01:21:26.587006','2013-01-06 01:21:26.516241');
INSERT INTO "auth_user" VALUES(168,'z3291716','Jack','Murray','jack.murray@unsw.edu.au','get from unsw ad',0,1,0,'2013-01-06 09:17:43.235126','2013-01-06 09:17:43.167205');
INSERT INTO "auth_user" VALUES(169,'z3392494','Khalid','Aljaghthami','k.aljaghthami@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-06 10:54:51.670932','2013-01-06 10:54:51.592359');
INSERT INTO "auth_user" VALUES(170,'z3438465','Koosha','Ahmadi','k.ahmadi@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-06 13:30:52.207790','2013-01-06 13:30:52.135929');
INSERT INTO "auth_user" VALUES(171,'z3411585','Jiashu','Chen','z3411585@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-07 11:10:59.590764','2013-01-07 11:10:59.518589');
INSERT INTO "auth_user" VALUES(172,'z3373218','Troy','Lenger','t.lenger@unsw.edu.au','get from unsw ad',0,1,0,'2013-01-08 16:51:51.205855','2013-01-08 16:51:51.144747');
INSERT INTO "auth_user" VALUES(173,'z3377335','Nathan','Smyth','n.smyth@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-12 21:54:56.205178','2013-01-12 21:54:56.137995');
INSERT INTO "auth_user" VALUES(174,'z3252994','Timothy','Humphries','z3252994@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-14 19:16:50.295901','2013-01-14 19:16:50.238176');
INSERT INTO "auth_user" VALUES(175,'z3338504','An Binh','Tran','an.tran@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-15 14:26:22.991198','2013-01-15 14:26:22.918667');
INSERT INTO "auth_user" VALUES(176,'z3460175','George','Caley','z3460175@unsw.edu.au','get from unsw ad',0,1,0,'2014-04-09 14:59:03.296734','2013-01-17 18:13:36.564261');
INSERT INTO "auth_user" VALUES(177,'z3463415','Michael','Lee','z3463415@student.unsw.edu.au','pbkdf2_sha256$10000$sh1455Gutaa3$F45Jmyx+Z7fL1x0scHgNiRM2rFpC41LFoCKh5l6jAz4=',0,1,0,'2014-03-01 16:14:28.482048','2013-01-21 18:37:51');
INSERT INTO "auth_user" VALUES(178,'z3459393','Scott','Brisbane','s.brisbane@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 11:23:01.000413','2013-01-22 11:27:18.382049');
INSERT INTO "auth_user" VALUES(179,'z3463386','Abhi','Dutta','z3463386@unsw.edu.au','get from unsw ad',0,1,0,'2013-04-02 22:56:20.456410','2013-01-22 14:01:14.007516');
INSERT INTO "auth_user" VALUES(180,'z3255506','Geoffrey','Yao','geoffrey.yao@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-22 15:08:30.310228','2013-01-22 15:08:30.250755');
INSERT INTO "auth_user" VALUES(181,'z3390293','Natalie','Bunduwongse','n.bunduwongse@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-22 17:56:01.749480','2013-01-22 17:56:01.672682');
INSERT INTO "auth_user" VALUES(182,'z3417140','Winnie','Mach','w.mach@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-01-22 23:52:26.821130','2013-01-22 23:52:26.755694');
INSERT INTO "auth_user" VALUES(183,'z3462611','Charbel','Antouny','z3462611@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-12 20:55:55.723472','2013-01-24 18:19:27.402712');
INSERT INTO "auth_user" VALUES(184,'z3466178','Michael','Su','z3466178@unsw.edu.au','get from unsw ad',0,1,0,'2013-01-27 16:01:55.504586','2013-01-27 16:01:19.484208');
INSERT INTO "auth_user" VALUES(185,'z3463827','Adam','Chyb','a.chyb@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 11:46:30.898843','2013-01-31 17:23:05.516986');
INSERT INTO "auth_user" VALUES(186,'z3291283','Cameron','Mendoza','cameron.mendoza@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-03 18:36:42.399801','2013-02-05 14:01:40.817133');
INSERT INTO "auth_user" VALUES(187,'z3433236','Hoang','Le','hoang.le@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-02-09 13:17:49.493479','2013-02-09 13:17:49.431851');
INSERT INTO "auth_user" VALUES(188,'z3460798','Addo','Wondo','a.wondo@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-09 23:36:20.757030','2013-02-18 11:41:57.324373');
INSERT INTO "auth_user" VALUES(189,'z3456351','Ratanak','Kim','ratanak.kim@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-02-25 20:54:16.853114','2013-02-18 17:07:04.286593');
INSERT INTO "auth_user" VALUES(190,'z3462847','Neil','Dela Cruz','n.delacruz@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-17 13:19:41.694551','2013-02-18 17:47:03.633168');
INSERT INTO "auth_user" VALUES(191,'z3419451','Winwood','Howard','c.howard@student.unsw.edu.au','pbkdf2_sha256$10000$fSrH1TKGl4O2$fEsF4doz3YBzULAiJrqhASbI1sUq6/8Udw7kDEH+kso=',0,1,0,'2013-12-14 14:30:03.201776','2013-02-18 19:26:27.906349');
INSERT INTO "auth_user" VALUES(192,'z3462055','Davina','Adisusila','d.adisusila@student.unsw.edu.au','get from unsw ad',1,1,1,'2014-07-19 23:45:37.200092','2013-02-20 15:38:09');
INSERT INTO "auth_user" VALUES(193,'z3424718','Diogo','Martins Lourenco Real','d.real@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-02-20 19:16:18.339588','2013-02-20 19:16:18.289188');
INSERT INTO "auth_user" VALUES(194,'z3376966','Benjamin','Phua','b.phua@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-02-21 22:17:18.097049','2013-02-21 22:17:18.029963');
INSERT INTO "auth_user" VALUES(195,'z3253832','Luke','Swithenbank','luke.swithenbank@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-02-23 22:07:17.752791','2013-02-23 22:07:17.703563');
INSERT INTO "auth_user" VALUES(196,'z3424653','Lucas','Pickup','l.pickup@student.unsw.edu.au','pbkdf2_sha256$10000$Vwimo18kzsfl$z+f07EbCyoITKd8S9sfEnnoGNnd0X2LQP+bMXMDqDTU=',1,1,1,'2014-03-14 12:42:31.811166','2013-02-24 21:54:13');
INSERT INTO "auth_user" VALUES(197,'z3463096','Angelique','Singer','a.singer@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-02-25 13:50:00.654854','2013-02-25 13:50:00.593983');
INSERT INTO "auth_user" VALUES(198,'z3461065','Vanessa','Ung','vanessa.ung@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 23:42:19.649759','2013-02-25 17:27:34.140994');
INSERT INTO "auth_user" VALUES(199,'z3464929','Renmark','Marte','r.marte@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 21:47:10.272085','2013-02-25 19:13:46.498563');
INSERT INTO "auth_user" VALUES(200,'z3463582','Daniel','Sar','d.sar@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-31 23:53:33.802560','2013-02-25 22:40:54.159827');
INSERT INTO "auth_user" VALUES(201,'z3465292','Bruce','Hely','b.hely@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-12 14:11:31.194956','2013-02-26 00:31:29.862314');
INSERT INTO "auth_user" VALUES(202,'z3380867','Rafael','Blecher','r.blecher@student.unsw.edu.au','get from unsw ad',1,1,1,'2014-03-13 18:01:41.744395','2013-02-26 15:01:20');
INSERT INTO "auth_user" VALUES(203,'z3375479','Daniel','Musso','d.musso@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-28 18:52:23.549517','2013-02-26 15:08:51.357523');
INSERT INTO "auth_user" VALUES(204,'z3376317','Matthew','Dang','matthew.dang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-10 19:15:07.610942','2013-02-26 15:49:40.184682');
INSERT INTO "auth_user" VALUES(205,'z3459006','Thomas','Phillips','t.phillips@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-02-26 18:21:21.098764','2013-02-26 18:21:21.020483');
INSERT INTO "auth_user" VALUES(206,'z3467849','Michael','Simarta','m.simarta@student.unsw.edu.au','pbkdf2_sha256$10000$C1idUcIPOcpL$1uUIZVHm/aAVQH0/+FNsUSP9nF3l6zu5F/VysenMBnU=',0,1,0,'2014-04-07 12:29:11.982117','2013-02-26 19:05:12.234309');
INSERT INTO "auth_user" VALUES(207,'z3462424','Jason','Lim','z3462424@unsw.edu.au','get from unsw ad',0,1,0,'2013-10-22 21:29:48.018298','2013-02-26 21:45:05.545593');
INSERT INTO "auth_user" VALUES(208,'z3463594','Brian','Luc','z3463594@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-08 14:08:49.579655','2013-02-26 22:04:18.101109');
INSERT INTO "auth_user" VALUES(209,'z3442577','Stefanus','Husin','s.husin@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-09 14:12:24.005271','2013-02-27 01:23:20.969338');
INSERT INTO "auth_user" VALUES(210,'z3459159','Alexander','Newberry','z3459159@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-20 20:24:35.078064','2013-02-27 19:07:11.240475');
INSERT INTO "auth_user" VALUES(211,'Z3431766','Xiyan','Xiong','xiyan.xiong@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-02-28 11:12:07.463034','2013-02-28 11:12:07.386885');
INSERT INTO "auth_user" VALUES(212,'z3462439','Mark','Seatang','m.seatang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 23:31:34.742317','2013-03-01 09:44:16.913973');
INSERT INTO "auth_user" VALUES(213,'z3463754','John','Wiseheart','j.wiseheart@student.unsw.edu.au','pbkdf2_sha256$10000$KoiIxq1spPwZ$8xjgAmO8AjqhC/Ey1R015XJ3B+rya65/I1P2uyvhGUo=',1,1,1,'2014-07-01 01:02:55.115230','2013-03-01 13:43:46');
INSERT INTO "auth_user" VALUES(214,'z3462306','Djordje','Minic','d.minic@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-15 14:03:47.817506','2013-03-01 19:07:45.964072');
INSERT INTO "auth_user" VALUES(215,'z3459662','Riad','Chikhani','r.chikhani@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-05-26 11:23:26.743926','2013-03-01 23:22:06.462954');
INSERT INTO "auth_user" VALUES(216,'z3424647','Joshua','Elliott','z3424647@unsw.edu.au','pbkdf2_sha256$10000$RBArBaT0ysSB$VAnahh3JJCh1d5UtrzuUIKM9A+fayRGNioTueVnfT9I=',0,1,0,'2014-03-16 20:12:07.256208','2013-03-02 00:26:37.060427');
INSERT INTO "auth_user" VALUES(217,'z3331581','Kenneth','Ng','kenneth.ng@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-15 23:41:34.136482','2013-03-02 16:02:18.078022');
INSERT INTO "auth_user" VALUES(218,'z3462455','Andy','Zhou','z3462455@unsw.edu.au','get from unsw ad',0,1,0,'2014-07-11 00:47:06.656682','2013-03-03 04:17:49.447080');
INSERT INTO "auth_user" VALUES(219,'z3466336','Geoffery','Chen','geoffery.chen@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-03 14:03:53.632925','2013-03-03 14:03:53.565129');
INSERT INTO "auth_user" VALUES(220,'z3377074','Oswyn','Brent','o.brent@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 13:36:05.050318','2013-03-03 20:58:25.902026');
INSERT INTO "auth_user" VALUES(221,'z3462825','Jack','Walsh','jack.walsh@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-03 22:35:27.871731','2013-03-03 22:35:27.825233');
INSERT INTO "auth_user" VALUES(222,'z3450623','Jing','Lian','j.lian@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-12-09 13:24:56.455087','2013-03-03 23:55:51.794047');
INSERT INTO "auth_user" VALUES(223,'z3408931','Jacob','Munro','j.munro@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-04 14:27:16.407917','2013-03-04 14:27:16.348921');
INSERT INTO "auth_user" VALUES(224,'z3463793','Julian','Blair','julian.blair@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-04 18:34:31.362395','2013-03-04 18:34:31.296263');
INSERT INTO "auth_user" VALUES(225,'z3460690','Daniel','Bi','jindian.bi@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 19:48:47.484132','2013-03-04 19:49:01.787023');
INSERT INTO "auth_user" VALUES(226,'z3459448','Claudia','Tu','z3459448@unsw.edu.au','get from unsw ad',0,1,0,'2013-08-22 16:49:43.952590','2013-03-04 21:35:32.778541');
INSERT INTO "auth_user" VALUES(227,'z3378698','Michael','Lo','michael.lo@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-22 00:54:07.614091','2013-03-04 22:02:41.940671');
INSERT INTO "auth_user" VALUES(228,'z3411946','Xueyu','Zhao','xueyu.zhao@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-04 22:22:22.202815','2013-03-04 22:22:22.135236');
INSERT INTO "auth_user" VALUES(229,'z3456784','Zongye','Wu','z3456784@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-04 22:28:35.162643','2013-03-04 22:28:35.098870');
INSERT INTO "auth_user" VALUES(230,'z3466227','Gladys','Chan','g.chan@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-28 22:02:51.815727','2013-03-04 22:37:36.474761');
INSERT INTO "auth_user" VALUES(231,'z3462927','Hannah','Beder','h.beder@student.unsw.edu.au','pbkdf2_sha256$10000$s5U5MznL47SI$gmWG+qvKwCOu8RNC8s8hrRinM68MQk7A68z+Dc5x/Vo=',0,1,0,'2014-04-07 22:48:38.711009','2013-03-05 00:16:32.271165');
INSERT INTO "auth_user" VALUES(232,'z3463733','Melanie','Shin','melanie.shin@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-05 10:19:41.422565','2013-03-05 10:19:41.348755');
INSERT INTO "auth_user" VALUES(233,'z3460708','Jang-Un','Lee','z3460708@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-10 09:22:49.007127','2013-03-05 15:54:10.298757');
INSERT INTO "auth_user" VALUES(234,'z3333414','Ike','Yuan','i.yuan@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-05 17:03:55.219185','2013-03-05 17:03:55.157009');
INSERT INTO "auth_user" VALUES(235,'z3462772','Oliver','Nordon','o.nordon@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-05 19:52:02.566079','2013-03-05 19:52:02.503515');
INSERT INTO "auth_user" VALUES(236,'z3459255','Nicola','Gibson','n.gibson@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-04-30 21:40:28.184145','2013-03-05 21:47:36.854651');
INSERT INTO "auth_user" VALUES(237,'z3415229','Thomas','Tang','z3415229@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-05 21:56:17.825975','2013-03-05 21:56:17.765903');
INSERT INTO "auth_user" VALUES(238,'z3466269','Raymond','Tang','raymond.tang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-12-03 18:33:41.423744','2013-03-05 22:51:01.446739');
INSERT INTO "auth_user" VALUES(239,'z3462429','Vincent','Lui','v.lui@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-24 23:18:42.035937','2013-03-06 01:29:26.244431');
INSERT INTO "auth_user" VALUES(240,'z3460104','Andrew','Nguyen','andrew.nguyen1@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-06 11:24:03.652045','2013-03-06 08:46:01.239601');
INSERT INTO "auth_user" VALUES(241,'z3462430','Michael','Luk','m.luk@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-08 15:01:32.431412','2013-03-06 11:20:59.013527');
INSERT INTO "auth_user" VALUES(242,'z3288197','Gaurav','Ganesh','z3288197@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-06 13:05:07.612768','2013-03-06 13:05:07.558764');
INSERT INTO "auth_user" VALUES(243,'z3394817','Jiazhou','Zhu','jiazhou.zhu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-29 11:12:57.573772','2013-03-06 15:05:37.558660');
INSERT INTO "auth_user" VALUES(244,'z3462131','Benjamin','Chau','b.chau@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-08 23:57:57.665501','2013-03-06 15:36:04.826969');
INSERT INTO "auth_user" VALUES(245,'z3463699','Tian','Yu','tian.yu@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-01-12 00:20:50.409760','2013-03-06 22:17:04.263648');
INSERT INTO "auth_user" VALUES(246,'z3463224','Hari','Bal','h.bal@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 01:52:10.512210','2013-03-06 22:49:15.034655');
INSERT INTO "auth_user" VALUES(247,'z3332431','Varun','Bhoopathy','v.bhoopathy@unsw.edu.au','get from unsw ad',0,1,0,'2013-06-06 10:30:32.689914','2013-03-06 23:31:31.663187');
INSERT INTO "auth_user" VALUES(248,'z3414860','Daniel','Cameron','d.cameron@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-27 23:23:56.141909','2013-03-07 12:43:04.091295');
INSERT INTO "auth_user" VALUES(249,'z3461628','Davy','Mao','z3461628@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-25 00:37:57.185066','2013-03-07 13:14:01.612969');
INSERT INTO "auth_user" VALUES(250,'z3459386','Leo','Huang','leo.huang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-22 12:12:24.906456','2013-03-07 13:39:08.198585');
INSERT INTO "auth_user" VALUES(251,'z3462250','Jack','Skelton','z3462250@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-07 13:51:03.902309','2013-03-07 13:51:03.855039');
INSERT INTO "auth_user" VALUES(252,'z3459599','Oanh','Lam','tuyet.lam@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-07 21:51:39.783027','2013-03-07 21:51:39.722157');
INSERT INTO "auth_user" VALUES(253,'z3466296','Daniel','Li','daniel.li@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-04 23:22:18.187393','2013-03-07 23:39:35.333385');
INSERT INTO "auth_user" VALUES(254,'z3459054','Annie','Zhang','a.y.zhang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-10 22:06:26.463618','2013-03-08 00:45:08.789649');
INSERT INTO "auth_user" VALUES(255,'z3459295','Jordan','Reid','jordan.reid@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-12 15:00:07.374145','2013-03-08 05:24:49.185036');
INSERT INTO "auth_user" VALUES(256,'z3462862','James','Line','james.line@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-08 09:34:26.817328','2013-03-08 09:34:26.760080');
INSERT INTO "auth_user" VALUES(257,'z3462552','Rachael','Zhou','rachael.zhou@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-18 23:21:41.684606','2013-03-08 10:07:26.720520');
INSERT INTO "auth_user" VALUES(258,'z3465346','Genevieve','Carter','z3465346@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-19 03:48:45.398384','2013-03-08 14:24:20.175855');
INSERT INTO "auth_user" VALUES(259,'z3443330','Daniel','Milech','z3443330@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-08 14:41:41.514891','2013-03-08 14:41:41.443624');
INSERT INTO "auth_user" VALUES(260,'z3464653','Wilhelm','Eek','z3464653@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-27 00:03:40.617279','2013-03-08 18:13:21.236507');
INSERT INTO "auth_user" VALUES(261,'z3462447','Kevin','Wang','z3462447@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-17 20:20:46.286642','2013-03-09 07:08:13.581374');
INSERT INTO "auth_user" VALUES(262,'z3462100','Sonala','De Silva','sonala.desilva@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-11 20:44:09.713673','2013-03-09 16:26:33.296576');
INSERT INTO "auth_user" VALUES(263,'z3417609','Janie','Geldenhuys','j.geldenhuys@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-23 18:50:13.983325','2013-03-09 20:55:49.511033');
INSERT INTO "auth_user" VALUES(264,'z3463773','Alexander','Ho','alexander.ho1@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-10 21:46:15.739945','2013-03-10 21:46:15.688040');
INSERT INTO "auth_user" VALUES(265,'z3431766','Xiyan','Xiong','xiyan.xiong@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-12 16:51:24.837127','2013-03-10 22:08:57.608849');
INSERT INTO "auth_user" VALUES(266,'z3459597','Cheuk','So','cheuk.so@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-22 11:26:03.952605','2013-03-10 22:08:58.016600');
INSERT INTO "auth_user" VALUES(267,'z3411513','Won','Kang','w.kang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-11 10:02:25.567854','2013-03-11 10:02:25.498712');
INSERT INTO "auth_user" VALUES(268,'z3393780','Tommy','Sailing','t.sailing@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-11 11:18:52.552725','2013-03-11 11:18:52.505767');
INSERT INTO "auth_user" VALUES(269,'z3429362','Hrudai','Pendli','h.pendli@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-11 12:30:56.932018','2013-03-11 12:30:56.855747');
INSERT INTO "auth_user" VALUES(270,'z3460705','Laurence','Lau','z3460705@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-11 13:17:41.321588','2013-03-11 13:17:41.255403');
INSERT INTO "auth_user" VALUES(271,'z3387947','Jian','Zhang','z3387947@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-11 15:50:58.866600','2013-03-11 15:50:58.815742');
INSERT INTO "auth_user" VALUES(272,'z3461421','Zhijian','Huang','z3461421@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-14 11:20:34.636081','2013-03-11 16:00:07.754067');
INSERT INTO "auth_user" VALUES(273,'z3461739','Alexander','Allchin','a.allchin@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-11 20:51:01.128561','2013-03-11 20:51:01.079100');
INSERT INTO "auth_user" VALUES(274,'z3466311','Andrew','Gu','a.gu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-11 21:44:26.590481','2013-03-11 21:44:26.513504');
INSERT INTO "auth_user" VALUES(275,'z3400238','Sean','Greenhalgh','s.greenhalgh@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-12 18:02:04.463654','2013-03-12 18:02:04.389223');
INSERT INTO "auth_user" VALUES(276,'z3330087','Chun','Leung','chun-kan.leung@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-12 23:02:23.595532','2013-03-12 23:02:23.511900');
INSERT INTO "auth_user" VALUES(277,'z3253216','Veeral','Desai','v.desai@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-13 13:24:12.396439','2013-03-13 13:23:29.308349');
INSERT INTO "auth_user" VALUES(278,'z3460482','Christopher','Phibbs','c.phibbs@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-22 11:47:36.999716','2013-03-13 20:34:08.185578');
INSERT INTO "auth_user" VALUES(279,'z3459175','Joshua','Tang','joshua.tang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 19:46:38.535608','2013-03-13 20:39:48.098935');
INSERT INTO "auth_user" VALUES(280,'z3463066','Jarrod','Calisura','j.calisura@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-29 15:43:08.366422','2013-03-13 21:33:23.410008');
INSERT INTO "auth_user" VALUES(281,'z3334159','Michael','Parker','michael.parker@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-14 00:59:27.717168','2013-03-14 00:59:27.629980');
INSERT INTO "auth_user" VALUES(282,'z3460501','Jack','Whitelock','jack.whitelock@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-14 11:29:58.014937','2013-03-14 11:29:57.930395');
INSERT INTO "auth_user" VALUES(283,'z3390558','Louis','Tiao','louis.tiao@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-14 14:22:51.230397','2013-03-14 14:22:51.137700');
INSERT INTO "auth_user" VALUES(284,'z3452512','Lee','Hanjune','lee.hanjune@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-22 01:17:01.069653','2013-03-14 16:05:56.855035');
INSERT INTO "auth_user" VALUES(285,'z3461085','Karan','Bajwa','k.bajwa@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-14 21:13:18.440408','2013-03-14 21:13:18.343187');
INSERT INTO "auth_user" VALUES(286,'z3463104','Alexander','Chen','alexander.chen2@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-14 22:34:10.975054','2013-03-14 22:34:10.889080');
INSERT INTO "auth_user" VALUES(287,'z3466312','Daniel','Ho','z3466312@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-22 00:32:03.066352','2013-03-14 22:35:25.079824');
INSERT INTO "auth_user" VALUES(288,'z3463470','Jeremy','Yao','jeremy.yao@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-22 08:25:31.604787','2013-03-15 10:29:08.554831');
INSERT INTO "auth_user" VALUES(289,'z3073553','Katie','Bird','Katie.bird@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-15 12:40:43.642834','2013-03-15 12:40:43.548205');
INSERT INTO "auth_user" VALUES(290,'z3463381','Lachlan','Day','lachlan.day@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-18 19:46:00.520911','2013-03-15 14:08:14.135459');
INSERT INTO "auth_user" VALUES(291,'z3463132','Bob','Rao','z3463132@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 12:56:32.388292','2013-03-15 19:42:46.492716');
INSERT INTO "auth_user" VALUES(292,'z3381173','Luke','Alderman','z3381173@unsw.edu.au','get from unsw ad',0,1,0,'2013-09-22 18:08:50.884852','2013-03-17 19:07:44.416193');
INSERT INTO "auth_user" VALUES(293,'z3381177','Jacob','Godbout','j.godbout@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-23 12:27:34.001953','2013-03-17 19:21:28.847997');
INSERT INTO "auth_user" VALUES(294,'z3467748','Lisa','Lai','lisa.lai@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-17 19:39:32.949992','2013-03-17 19:39:32.867947');
INSERT INTO "auth_user" VALUES(295,'z3461483','Aston','Creus','a.creus@student.unsw.edu.au','pbkdf2_sha256$10000$Og98nM7js3hC$RsncodMdTb6lApoQYU6oKhjNxrc9shRkMetB8zzRwsE=',0,1,0,'2014-03-19 13:47:33.506152','2013-03-17 19:48:30.794815');
INSERT INTO "auth_user" VALUES(296,'z3463500','Lavender','Chan','lavender.chan@student.unsw.edu.au','get from unsw ad',1,1,1,'2014-03-13 15:24:04.772589','2013-03-17 21:01:13');
INSERT INTO "auth_user" VALUES(297,'z3463118','Jonathan','Kim Sing','z3463118@unsw.edu.au','get from unsw ad',0,1,0,'2013-12-27 00:10:22.876294','2013-03-18 00:50:31.699987');
INSERT INTO "auth_user" VALUES(298,'z3459417','Alice','Li','alice.li1@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-18 13:40:57.232806','2013-03-18 13:40:57.148365');
INSERT INTO "auth_user" VALUES(299,'z3459147','Abhinav','Kishore','abhinav.kishore@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-18 19:23:05.230467','2013-03-18 19:23:05.140191');
INSERT INTO "auth_user" VALUES(300,'z3463425','Justin','Lo','justin.lo@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-18 20:15:42.161522','2013-03-18 20:15:42.082662');
INSERT INTO "auth_user" VALUES(301,'z3463375','Howe','Chen','z3463375@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-25 01:04:05.314687','2013-03-18 20:37:28.611077');
INSERT INTO "auth_user" VALUES(302,'z3466326','Andrew','Lau','andrew.lau1@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 08:51:38.939354','2013-03-18 20:39:31.088585');
INSERT INTO "auth_user" VALUES(303,'z3463404','Jeffrey','Jiang','z3463404@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-18 20:42:04.905849','2013-03-18 20:42:04.812785');
INSERT INTO "auth_user" VALUES(304,'z3463414','Benjamen','Lee','z3463414@unsw.edu.au','get from unsw ad',0,1,0,'2013-04-13 10:33:55.034090','2013-03-18 20:48:13.022364');
INSERT INTO "auth_user" VALUES(305,'z3463407','Kirby','Ke','z3463407@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-19 13:26:19.604907','2013-03-18 20:53:45.909752');
INSERT INTO "auth_user" VALUES(306,'z3460286','Daniel','Krajnik','d.krajnik@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-18 21:02:07.908692','2013-03-18 21:02:07.825080');
INSERT INTO "auth_user" VALUES(307,'z3465026','Yilser','Kabaran','y.kabaran@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-24 15:17:57.349499','2013-03-18 22:48:24.605241');
INSERT INTO "auth_user" VALUES(308,'z3366728','Oliver','Tan','o.tan@student.unsw.edu.au','pbkdf2_sha256$10000$TQdRkUZkWJLT$L2dThTPfNLED0/sBXQ2tKDvvegkhwdM/BHfDXGNzkGg=',1,1,1,'2014-03-18 22:04:22.581371','2013-03-18 22:52:38');
INSERT INTO "auth_user" VALUES(309,'z3463279','Leroy','Zhu','leroy.zhu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-18 22:53:03.389747','2013-03-18 22:53:03.308676');
INSERT INTO "auth_user" VALUES(310,'z3459133','Owen','Cassidy','owen.cassidy@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-01-13 18:17:02.778642','2013-03-18 22:55:48.828312');
INSERT INTO "auth_user" VALUES(311,'z3459155','Gabriel','Low','z3459155@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 06:46:06.729047','2013-03-18 22:56:20.467443');
INSERT INTO "auth_user" VALUES(312,'z3462465','Lauren','Perlidis','l.perlidis@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-04 16:36:12.613360','2013-03-19 09:36:25.556557');
INSERT INTO "auth_user" VALUES(313,'z3463865','Earl','Sukianto','e.sukianto@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-19 12:02:21.363684','2013-03-19 12:02:21.276422');
INSERT INTO "auth_user" VALUES(314,'z3463422','Jordan','Liang','jordan.liang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-19 13:32:03.809601','2013-03-19 13:32:03.734556');
INSERT INTO "auth_user" VALUES(315,'z3462807','Clancy','Rye','c.rye@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-08 14:26:27.079953','2013-03-19 19:48:45.361525');
INSERT INTO "auth_user" VALUES(316,'z3461189','Hayden','Van Reyswoud','h.vanreyswoud@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-28 22:38:02.243401','2013-03-19 22:11:25.943027');
INSERT INTO "auth_user" VALUES(317,'z3460722','Star','Song','sida.song@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-19 22:29:36.612361','2013-03-19 22:29:36.536239');
INSERT INTO "auth_user" VALUES(318,'z3463454','Anthony','Soo','z3463454@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-20 18:26:08.602979','2013-03-19 22:44:39.659150');
INSERT INTO "auth_user" VALUES(319,'z3451880','Kelly','Liu','yijun.liu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-20 00:51:05.168854','2013-03-20 00:51:05.091286');
INSERT INTO "auth_user" VALUES(320,'z3402355','Yuanqi','Cao','yuanqi.cao@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-20 14:36:38.699684','2013-03-20 14:36:38.602052');
INSERT INTO "auth_user" VALUES(321,'z3459131','Curtis','Cai','curtis.cai@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-20 20:23:02.657500','2013-03-20 20:23:02.585337');
INSERT INTO "auth_user" VALUES(322,'z3459173','James','Sorrell','j.sorrell@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 21:15:48.025167','2013-03-20 20:23:31.675004');
INSERT INTO "auth_user" VALUES(323,'z3459171','Justin','Sin','j.sin@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 20:02:34.561253','2013-03-20 20:25:21.066794');
INSERT INTO "auth_user" VALUES(324,'z3459152','Dison','Lin','dison.lin@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-20 20:33:40.245630','2013-03-20 20:33:40.162860');
INSERT INTO "auth_user" VALUES(325,'z3459148','Martin','Kucera','z3459148@unsw.edu.au','get from unsw ad',0,1,0,'2013-03-20 20:44:23.865731','2013-03-20 20:44:23.771339');
INSERT INTO "auth_user" VALUES(326,'z3459506','Gina','Jordanova','z3459506@unsw.edu.au','get from unsw ad',0,1,0,'2013-12-22 23:08:16.747167','2013-03-20 22:44:24.753906');
INSERT INTO "auth_user" VALUES(327,'z3459160','Alan','Nguyen','alan.nguyen@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 11:14:03.106715','2013-03-21 11:14:03.013372');
INSERT INTO "auth_user" VALUES(328,'z3459306','Victor','Tan','victor.tan@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-22 08:52:06.162046','2013-03-21 11:54:02.045775');
INSERT INTO "auth_user" VALUES(329,'z3466315','Andrew','Wang','andrewwang8@gmail.com','get from unsw ad',0,1,0,'2013-03-28 00:12:52.333631','2013-03-21 12:02:59');
INSERT INTO "auth_user" VALUES(330,'z3414707','Kai','Zen','k.zen@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 20:35:04.533673','2013-03-21 20:35:04.447863');
INSERT INTO "auth_user" VALUES(331,'z3459436','Christopher','Liu','christopher.liu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-29 22:52:06.057417','2013-03-21 21:52:50.191937');
INSERT INTO "auth_user" VALUES(332,'z3459332','Nirvan','Gelda','n.gelda@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-09 13:01:46.626007','2013-03-21 22:30:10.422570');
INSERT INTO "auth_user" VALUES(333,'z3465378','Lee','Espiritu','l.espiritu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-21 22:49:40.801463','2013-03-21 22:49:40.717645');
INSERT INTO "auth_user" VALUES(334,'z3459298','Sara','Kato','s.kato@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-14 12:56:37.346496','2013-03-22 09:15:14.681885');
INSERT INTO "auth_user" VALUES(335,'z3377141','Carina','Yuen','carina.yuen@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-05 11:37:26.624236','2013-03-22 11:09:12.207872');
INSERT INTO "auth_user" VALUES(336,'z3459099','Xavier','Murray','x.murray@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-22 12:22:01.720816','2013-03-22 12:22:01.633879');
INSERT INTO "auth_user" VALUES(337,'z3385078','Chun','Huang','chun.huang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-12 15:10:06.144340','2013-03-27 15:16:46.261261');
INSERT INTO "auth_user" VALUES(338,'z3451890','Sarmad','Aziz','s.aziz@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-03-31 16:03:21.106627','2013-03-31 16:03:20.995855');
INSERT INTO "auth_user" VALUES(339,'z3326078','Ryan','Tulus','r.tulus@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-06 22:41:39.466043','2013-04-06 22:41:39.377892');
INSERT INTO "auth_user" VALUES(340,'z3440780','Chengwei','Luo','chengwei.luo@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-07 07:52:27.294954','2013-04-07 07:52:27.201984');
INSERT INTO "auth_user" VALUES(341,'z3467941','Mohit','Rajput','mohit.rajput@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-11 18:10:07.067559','2013-04-09 23:13:09.642876');
INSERT INTO "auth_user" VALUES(342,'z3417678','Steve','Gallagher','steve.gallagher@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-19 21:38:14.072863','2013-04-12 18:56:12.398572');
INSERT INTO "auth_user" VALUES(343,'z3303268','Vartika','Singh','vartika.singh@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-13 20:09:35.719875','2013-04-13 20:09:35.643061');
INSERT INTO "auth_user" VALUES(344,'z3372676','Nick','Keith','n.keith@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-18 17:33:43.283966','2013-04-18 17:33:43.180889');
INSERT INTO "auth_user" VALUES(345,'z3459143','James','Gray','james.gray@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-05-06 20:14:58.238319','2013-04-21 09:53:42.225501');
INSERT INTO "auth_user" VALUES(346,'z3330419','Hana','Hong','h.hong@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-26 05:47:14.310116','2013-04-26 05:47:14.212689');
INSERT INTO "auth_user" VALUES(347,'z3459161','Alexander','Nguyen','alexander.nguyen@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-04-28 13:29:52.131342','2013-04-28 13:29:52.037555');
INSERT INTO "auth_user" VALUES(348,'z3355702','Jonathan','Kurniawan','jonathan.kurniawan@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-05-01 19:57:02.431600','2013-05-01 19:57:02.345511');
INSERT INTO "auth_user" VALUES(349,'z3251913','Sandy','Tulloch','sandy.tulloch@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-05-08 10:08:44.029422','2013-05-08 10:08:43.926016');
INSERT INTO "auth_user" VALUES(350,'z3444366','Junyu','Ding','junyu.ding@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-05-09 14:50:53.009067','2013-05-09 14:50:52.911198');
INSERT INTO "auth_user" VALUES(351,'z3463074','Geoff','Choy','geoffrey.choy@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-05-14 23:29:24.034744','2013-05-14 23:29:23.945402');
INSERT INTO "auth_user" VALUES(352,'z3106483','Laughlin','Dawes','l.dawes@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-05-21 12:36:39.750426','2013-05-21 12:36:39.655319');
INSERT INTO "auth_user" VALUES(353,'z3333387','Chung','Peng','c.peng@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-05-23 18:10:29.396020','2013-05-23 18:10:29.300559');
INSERT INTO "auth_user" VALUES(354,'z3375478','Austin','Kong','z3375478@unsw.edu.au','get from unsw ad',0,1,0,'2013-05-23 21:36:37.367022','2013-05-23 21:36:37.267798');
INSERT INTO "auth_user" VALUES(355,'z3459156','Leyson','Mak','leyson.mak@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-05-30 00:42:19.885358','2013-05-30 00:42:19.809147');
INSERT INTO "auth_user" VALUES(356,'z3420243','Aidan','Barrington','a.barrington@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-06-06 23:05:58.632613','2013-06-06 23:05:58.545381');
INSERT INTO "auth_user" VALUES(357,'z3422714','Lawrence','Lo','l.k.lo@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-03 23:39:45.790453','2013-07-03 23:39:45.694002');
INSERT INTO "auth_user" VALUES(358,'z3415747','Andrew','Weetman','a.weetman@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-17 19:15:52.698591','2013-07-17 19:15:52.595982');
INSERT INTO "auth_user" VALUES(359,'z3284620','Yongxin','Gu','y.gu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-22 12:43:54.676545','2013-07-22 12:43:54.569419');
INSERT INTO "auth_user" VALUES(360,'z3409238','Yi','Wang','yi.wang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-29 12:14:07.483541','2013-07-29 12:14:07.402037');
INSERT INTO "auth_user" VALUES(361,'z3466306','An','Zheng','an.zheng@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-29 12:57:50.622421','2013-07-29 12:57:50.534800');
INSERT INTO "auth_user" VALUES(362,'z3323488','Jon','Chronopoulos','j.chronopoulos@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-01 13:54:51.111316','2013-07-29 19:38:38.447559');
INSERT INTO "auth_user" VALUES(363,'z3387817','Feiteng','Ma','f.ma@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-29 23:05:15.345974','2013-07-29 23:05:15.253767');
INSERT INTO "auth_user" VALUES(364,'z3437761','Tha','Htat','z3437761@unsw.edu.au','get from unsw ad',0,1,0,'2013-07-30 13:17:58.497127','2013-07-30 13:17:58.384275');
INSERT INTO "auth_user" VALUES(365,'z3415893','Jessica','Munit','j.munit@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-07-30 20:24:52.387556','2013-07-30 20:24:52.275157');
INSERT INTO "auth_user" VALUES(366,'z3484358','Christopher','Mann','c.mann@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-12-17 17:54:06.959471','2013-08-02 21:53:52.038273');
INSERT INTO "auth_user" VALUES(367,'z3417810','Anjali','Thakur','a.thakur@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-23 02:43:14.325446','2013-08-04 17:35:30.799290');
INSERT INTO "auth_user" VALUES(368,'z3421457','Antony','Jeganathan','antony.jeganathan@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-05 18:10:08.271145','2013-08-05 18:10:08.167654');
INSERT INTO "auth_user" VALUES(369,'z3459590','Matthew','Corby','m.corby@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-10 23:26:08.232561','2013-08-06 19:11:11.160985');
INSERT INTO "auth_user" VALUES(370,'z3484290','JACK','BENNETT','z3484290@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-07 14:15:18.730883','2013-08-07 14:15:18.641575');
INSERT INTO "auth_user" VALUES(371,'z3385709','james','Zhang','tingjie.zhang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-07 20:14:37.492213','2013-08-07 20:14:37.411049');
INSERT INTO "auth_user" VALUES(372,'z3411961','Yi-Yu','Tsai','z3411961@student.unsw.edu.au','pbkdf2_sha256$10000$4L7UR144YbAj$QTwN4lgXBSPc8majWQiXgTJMtl+SITjOfe16oGfGkzI=',0,1,0,'2013-09-16 22:38:53.781843','2013-08-12 12:00:02');
INSERT INTO "auth_user" VALUES(373,'z3462788','Andrew','Hockridge','z3462788@student.unsw.edu.au','pbkdf2_sha256$10000$aUqCPSlSZw5s$YMPtAzgaWzNvFYJsA3aDICFIWJb/+WDDMkN5yTpgNHg=',0,1,0,'2013-10-21 21:53:23.956754','2013-08-12 12:00:02');
INSERT INTO "auth_user" VALUES(374,'z3416790','Karl','Krauth','z3416790@student.unsw.edu.au','pbkdf2_sha256$10000$7RsorBdN0cXX$r5tDOWUd5Gbb/OH4aEK3POM4hOcMZB0pnQVuHXf4qxg=',0,1,0,'2014-03-14 14:50:20.183660','2013-08-12 12:00:03');
INSERT INTO "auth_user" VALUES(375,'z3415025','Patrick','Carreon','z3415025@student.unsw.edu.au','pbkdf2_sha256$10000$h4u327VajcVH$yaq8SWkdzlDNky3EXwCdVLWl4vcLtElixy7InUhAR+w=',0,1,0,'2013-10-23 23:19:23.736415','2013-08-12 12:00:03');
INSERT INTO "auth_user" VALUES(376,'z3227981','Samvit','Acharya','samvit.acharya@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-07 18:12:47.884397','2013-08-12 12:15:42.651275');
INSERT INTO "auth_user" VALUES(377,'z3400308','Steven','Luu','steven.luu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-12 12:16:08.834036','2013-08-12 12:16:08.738191');
INSERT INTO "auth_user" VALUES(378,'z3416794','Daniel','Winsor','d.winsor@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-12 16:16:10.346995','2013-08-12 16:16:10.243569');
INSERT INTO "auth_user" VALUES(379,'z3330286','Kavan','Lui','kavan.lui@student.unsw.edu.au','pbkdf2_sha256$10000$qhKWIIrWr3g5$8p6+EEIyx6FC0bWoUuTfMHft9Iyfc224IKYgfbT2pmU=',0,1,0,'2013-10-14 16:52:49.329941','2013-08-18 22:40:36.253199');
INSERT INTO "auth_user" VALUES(380,'z3441073','Mojgan','Ghanavati','m.ghanavati@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-19 09:40:09.988390','2013-08-19 09:40:09.895430');
INSERT INTO "auth_user" VALUES(381,'z3374008','Tristram','Healy','t.healy@student.unsw.edu.au','pbkdf2_sha256$10000$SWShRKrJjwG2$NG/LHQYXF4zP9zavizN0ivh6Ao48VOyaGAffvFTWG7o=',0,1,0,'2013-10-21 13:19:49.555294','2013-08-20 14:09:26.360928');
INSERT INTO "auth_user" VALUES(382,'z3376342','Brett','Hoppenbrouwer','b.hoppenbrouwer@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-08-24 21:15:20.585435','2013-08-24 21:15:20.494146');
INSERT INTO "auth_user" VALUES(383,'z3380426','Rajtilak','Kapoor','rajtilak.kapoor@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-18 23:20:26.105753','2013-09-06 13:12:52.919681');
INSERT INTO "auth_user" VALUES(384,'z3329019','Nelson','Rigby','z3329019@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-08 22:16:01.007590','2013-09-13 21:45:40.705676');
INSERT INTO "auth_user" VALUES(385,'z3329925','Rohan','Spencer','r.spencer@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-18 15:31:06.673008','2013-09-18 15:31:06.593438');
INSERT INTO "auth_user" VALUES(386,'z3332919','Vitin','Duong','v.duong@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-21 01:52:05.978918','2013-09-21 01:52:05.906833');
INSERT INTO "auth_user" VALUES(387,'z3299445','Jocelyn','Dang','jocelyn.dang@unsw.edu.au','get from unsw ad',0,1,0,'2014-04-20 21:25:35.514412','2013-09-23 22:35:38.812974');
INSERT INTO "auth_user" VALUES(388,'z3416506','Christopher','Di Bella','c.dibella@unsw.edu.au','get from unsw ad',0,1,0,'2013-09-25 16:10:22.907017','2013-09-25 16:10:22.818546');
INSERT INTO "auth_user" VALUES(389,'z3415210','Clarice','Sam-Yue','c.sam-yue@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-27 14:00:21.412279','2013-09-27 14:00:21.322469');
INSERT INTO "auth_user" VALUES(390,'z3416386','Cameron','Steggles','c.steggles@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-09-29 12:36:49.004081','2013-09-29 12:36:48.918302');
INSERT INTO "auth_user" VALUES(391,'z3330870','Jaiden','Ashmore','j.ashmore@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-01 09:00:25.902346','2013-10-01 09:00:25.807636');
INSERT INTO "auth_user" VALUES(392,'z3374612','Benjamin','Pinto','benjamin.pinto@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-04 11:48:47.527391','2013-10-04 11:48:47.431999');
INSERT INTO "auth_user" VALUES(393,'z3416923','Aaron','Darling','a.darling@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-21 10:53:02.704677','2013-10-06 16:37:51.511049');
INSERT INTO "auth_user" VALUES(394,'z3419481','Charbel','Zeaiter','c.zeaiter@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-11 12:31:43.021582','2013-10-11 12:31:42.920258');
INSERT INTO "auth_user" VALUES(395,'z3376134','Gill','Morris','gill.morris@unsw.edu.au','get from unsw ad',0,1,0,'2013-10-16 09:49:01.051479','2013-10-16 09:49:00.958834');
INSERT INTO "auth_user" VALUES(396,'z3463901','Jeremy','Bell','jeremy.bell@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-26 08:35:09.614755','2013-10-18 15:51:17.279886');
INSERT INTO "auth_user" VALUES(397,'z3459483','Max','Fox','maxwell.fox@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-23 09:02:16.874764','2013-10-21 23:29:05.047331');
INSERT INTO "auth_user" VALUES(398,'z3299451','Luke','Harrison','luke.harrison@unsw.edu.au','get from unsw ad',0,1,0,'2013-10-23 00:14:47.849934','2013-10-23 00:14:47.743526');
INSERT INTO "auth_user" VALUES(399,'z3462797','Yohann','Lewis','y.lewis@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-24 20:09:59.739745','2013-10-23 20:38:53.770938');
INSERT INTO "auth_user" VALUES(400,'z3459896','Angus','Fletcher','a.fletcher@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-23 22:42:59.336534','2013-10-23 22:42:59.241331');
INSERT INTO "auth_user" VALUES(401,'z3462282','Anh','Luong','a.luong@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-24 12:25:18.812817','2013-10-23 22:57:28.278371');
INSERT INTO "auth_user" VALUES(402,'z3462385','Christian','Nguyen','christian.nguyen@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-26 22:14:01.581820','2013-10-26 22:14:01.508108');
INSERT INTO "auth_user" VALUES(403,'z3459568','Thomas','Dransfield','t.dransfield@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-01 22:01:20.984267','2013-10-28 14:08:58.206415');
INSERT INTO "auth_user" VALUES(404,'z3415342','Louis','Samuels','louis.samuels@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-01 19:55:28.929393','2013-10-28 19:33:03.953523');
INSERT INTO "auth_user" VALUES(405,'z3373054','Jenny','Yang','jenny.yang@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-28 20:09:05.395672','2013-10-28 20:09:05.304548');
INSERT INTO "auth_user" VALUES(406,'z3482037','Alison','Spiess','a.spiess@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-29 13:18:32.817088','2013-10-29 13:18:32.723885');
INSERT INTO "auth_user" VALUES(407,'z3375543','Sohaib','Mushtaq','s.mushtaq@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-10-29 19:26:28.869189','2013-10-29 19:26:28.776916');
INSERT INTO "auth_user" VALUES(408,'z3461307','Nicola','Sentinella','n.sentinella@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-02 10:52:33.936610','2013-11-02 10:52:33.866509');
INSERT INTO "auth_user" VALUES(409,'z3463593','Danh','Le','danh.le@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-02 19:22:43.582270','2013-11-02 19:22:43.503151');
INSERT INTO "auth_user" VALUES(410,'z3374305','Daniel','Sherratt','d.sherratt@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-04 01:02:11.131066','2013-11-04 01:02:11.032693');
INSERT INTO "auth_user" VALUES(411,'z3380489','Mike','Wu','mike.wu@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-25 10:52:08.799827','2013-11-25 10:52:08.702069');
INSERT INTO "auth_user" VALUES(412,'z3439349','Yunus','Bilge','y.bilge@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-11-25 23:11:59.534893','2013-11-25 23:11:59.433909');
INSERT INTO "auth_user" VALUES(413,'z3484345','Lachlan','Macnee','l.macnee@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-01-02 00:47:26.735890','2013-11-29 00:48:07.214897');
INSERT INTO "auth_user" VALUES(414,'z3327836','Joshua','Geron','joshua.geron@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-09 22:39:41.451842','2013-12-11 15:52:51.621229');
INSERT INTO "auth_user" VALUES(415,'z3462792','Vidit','Kalra','v.kalra@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-12-17 14:18:02.069977','2013-12-17 14:18:01.985664');
INSERT INTO "auth_user" VALUES(416,'z3463398','Yiwei','Han','z3463398@student.unsw.edu.au','get from unsw ad',0,1,0,'2013-12-17 15:52:24.539345','2013-12-17 15:52:24.457130');
INSERT INTO "auth_user" VALUES(417,'z3470160','John','Wang','z3470160@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-29 14:24:57.885259','2014-01-17 23:50:47.430855');
INSERT INTO "auth_user" VALUES(418,'z5017483','Dhruv','Kaushik','z5017483@unsw.edu.au','get from unsw ad',0,1,0,'2014-02-18 23:03:17.820683','2014-01-20 20:43:54.806341');
INSERT INTO "auth_user" VALUES(419,'z5015955','Harry','Day','harry.day@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-04 12:06:09.827162','2014-01-24 18:28:26.462326');
INSERT INTO "auth_user" VALUES(420,'z5017851','Jashank','Jeremy','z5017851@unsw.edu.au','get from unsw ad',0,1,0,'2014-01-31 22:42:29.798709','2014-01-31 22:42:29.704946');
INSERT INTO "auth_user" VALUES(421,'z3215600','Bruce','Ho','bruceho@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-06 11:28:45.440466','2014-02-06 11:28:45.351408');
INSERT INTO "auth_user" VALUES(422,'z5014781','Jesse','Zhang','z5014781@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-30 21:33:27.843676','2014-02-08 12:48:54.739906');
INSERT INTO "auth_user" VALUES(423,'z5019193','Lauren','Van Reyswoud','z5019193@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 16:16:40.171339','2014-02-08 14:29:22.328416');
INSERT INTO "auth_user" VALUES(424,'z3378755','Congao','Ma','congao.ma@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-09 13:12:57.472737','2014-02-09 13:12:57.383992');
INSERT INTO "auth_user" VALUES(425,'z3372772','Mrinal','Chakravarthy','m.chakravarthy@unsw.edu.au','get from unsw ad',0,1,0,'2014-02-17 00:07:54.682379','2014-02-17 00:07:54.594669');
INSERT INTO "auth_user" VALUES(426,'z3417123','Benjamin','Longhurst','benjamin.longhurst@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-17 00:08:44.582006','2014-02-17 00:08:44.490102');
INSERT INTO "auth_user" VALUES(427,'z5017790','Jake','Bloom','j.bloom@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-04-21 10:22:45.322076','2014-02-17 10:54:11.420000');
INSERT INTO "auth_user" VALUES(428,'z3424645','Matthew','Egan','z3424645@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-06 11:53:06.184620','2014-02-17 15:52:00.707203');
INSERT INTO "auth_user" VALUES(429,'z3333444','Anna','Pan','a.pan@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-23 21:59:16.645429','2014-02-23 21:59:16.577137');
INSERT INTO "auth_user" VALUES(430,'z5019843','Octavia','Soegyono','z5019843@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 23:03:20.850272','2014-02-24 09:10:07.948470');
INSERT INTO "auth_user" VALUES(431,'z5016389','Daniel','Slater','d.slater@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-20 19:35:11.409312','2014-02-24 09:26:33.122527');
INSERT INTO "auth_user" VALUES(432,'z3461037','Jin','Graf','j.graf@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-10 19:01:21.332612','2014-02-24 10:33:21.736501');
INSERT INTO "auth_user" VALUES(433,'z3268789','Ali','Hashim','a.hashim@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-24 12:21:23.973191','2014-02-24 12:21:23.881621');
INSERT INTO "auth_user" VALUES(434,'z3458699','Fufu','Hu','f.hu@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 17:51:45.259660','2014-02-24 12:23:34.900358');
INSERT INTO "auth_user" VALUES(435,'Z5017926','Yingran','Sun','z5017926@unsw.edu.au','get from unsw ad',0,1,0,'2014-02-24 13:43:56.167019','2014-02-24 13:43:56.074853');
INSERT INTO "auth_user" VALUES(436,'z5019783','David','Sison','z5019783@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-23 20:56:20.683152','2014-02-24 13:51:03.653197');
INSERT INTO "auth_user" VALUES(437,'z3467461','Kitty','Lee','z3467461@unsw.edu.au','get from unsw ad',0,1,0,'2014-04-13 00:38:11.764655','2014-02-24 13:55:18.190892');
INSERT INTO "auth_user" VALUES(438,'z5017664','Randall','Jacinto','r.jacinto@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-24 14:37:45.567449','2014-02-24 14:37:45.495506');
INSERT INTO "auth_user" VALUES(439,'z5014942','Jeremy','Wong','z5014942@unsw.edu.au','get from unsw ad',0,1,0,'2014-06-03 16:42:07.122697','2014-02-24 17:39:10.923658');
INSERT INTO "auth_user" VALUES(440,'z5022936','Calvin','Simpfendorfer','c.simpfendorfer@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-24 20:18:19.781749','2014-02-24 20:18:19.695875');
INSERT INTO "auth_user" VALUES(441,'z5015316','Paul','Phin','z5015316@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 18:11:56.295659','2014-02-24 21:18:26.374576');
INSERT INTO "auth_user" VALUES(442,'z5017692','Rennie','So','kwan.so@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 21:54:15.921005','2014-02-24 22:04:00.195298');
INSERT INTO "auth_user" VALUES(443,'z3493047','Hanzhang','Zeng','h.zeng@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-07-01 18:56:40.306653','2014-02-24 22:53:31.478628');
INSERT INTO "auth_user" VALUES(444,'z5010813','Tuan Hy Henning','Phan','henning.phan@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 11:44:07.149081','2014-02-24 22:58:23.527520');
INSERT INTO "auth_user" VALUES(445,'z3487441','Steffen','Johansen','z3487441@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 23:51:36.719469','2014-02-25 00:27:09.107584');
INSERT INTO "auth_user" VALUES(446,'z5019900','Zhilin','Chen','zhilin.chen@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-30 18:48:06.251291','2014-02-25 00:31:26.436228');
INSERT INTO "auth_user" VALUES(447,'z5020285','Pratulya','Kashyap','z5020285@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-26 18:01:37.486113','2014-02-25 00:50:42.991043');
INSERT INTO "auth_user" VALUES(448,'z5017666','Joshua','Pratt','joshua.pratt@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-01 09:18:50.678489','2014-02-25 08:26:26.309082');
INSERT INTO "auth_user" VALUES(449,'z5019028','Alen','Bou-Haidar','z5019028@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 21:03:45.979604','2014-02-25 09:20:02.141024');
INSERT INTO "auth_user" VALUES(450,'z5017806','Nathan','Sher','n.sher@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-26 10:11:47.115261','2014-02-25 11:44:21.370866');
INSERT INTO "auth_user" VALUES(451,'z3424724','Daniel','Bu','z3424724@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-24 23:38:00.241894','2014-02-25 13:33:56.351962');
INSERT INTO "auth_user" VALUES(452,'z3479604','Jinyang','Yuan','z3479604@unsw.edu.au','get from unsw ad',0,1,0,'2014-02-25 15:16:23.756590','2014-02-25 15:16:23.691712');
INSERT INTO "auth_user" VALUES(453,'z5014954','Linda','Truong','l.truong@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 21:59:24.992325','2014-02-25 18:08:20.699455');
INSERT INTO "auth_user" VALUES(454,'z3492998','Yu','Lam','z3492998@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 12:05:16.500394','2014-02-25 19:42:39.264813');
INSERT INTO "auth_user" VALUES(455,'z5019242','Yue Hay','Hor','y.hor@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-25 22:15:07.875340','2014-02-25 22:15:07.796238');
INSERT INTO "auth_user" VALUES(456,'z3418756','Matthew','Siesco','z3418756@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-02 17:01:43.368523','2014-02-26 00:14:30.827015');
INSERT INTO "auth_user" VALUES(457,'z5011451','Karyn','Silva De Azevedo','k.silvadeazevedo@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-26 10:19:32.950358','2014-02-26 10:19:32.862333');
INSERT INTO "auth_user" VALUES(458,'z5021274','John-Paul','Meyer','j.meyer@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-26 11:10:53.199246','2014-02-26 11:10:53.113210');
INSERT INTO "auth_user" VALUES(459,'z5011689','Bernice','Chen','bernice.chen@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 11:29:30.836808','2014-02-26 12:45:57.296641');
INSERT INTO "auth_user" VALUES(460,'z3424684','Steven','Strijakov','s.strijakov@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-21 08:19:43.928508','2014-02-26 18:08:35.183071');
INSERT INTO "auth_user" VALUES(461,'z5018466','Radha','Krishna Kumar','z5018466@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-26 20:48:54.414424','2014-02-26 20:48:54.323450');
INSERT INTO "auth_user" VALUES(462,'z5020039','Ji Jun','Xiong','z5020039@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-24 02:48:09.749745','2014-02-26 22:19:31.206373');
INSERT INTO "auth_user" VALUES(463,'z3424706','Timothy','Williamson','z3424706@unsw.edu.au','get from unsw ad',0,1,0,'2014-02-27 10:11:39.124314','2014-02-26 23:05:07.799497');
INSERT INTO "auth_user" VALUES(464,'z3483111','Yihuan','Liao','yihuan.liao@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 21:13:35.195420','2014-02-27 10:39:29.859764');
INSERT INTO "auth_user" VALUES(465,'z3461044','Shilpa','Kala','s.kala@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-27 11:21:33.862875','2014-02-27 11:21:33.774805');
INSERT INTO "auth_user" VALUES(466,'z5016053','Luke','Medland','z5016053@unsw.edu.au','get from unsw ad',0,1,0,'2014-02-27 12:23:52.222419','2014-02-27 12:23:52.139760');
INSERT INTO "auth_user" VALUES(467,'z5017329','Joshua','Warren','j.warren@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-10 12:02:18.040971','2014-02-27 21:24:40.403039');
INSERT INTO "auth_user" VALUES(468,'z5014798','Jade','Giacoppo','j.giacoppo@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 12:46:13.568347','2014-02-27 21:55:18.703870');
INSERT INTO "auth_user" VALUES(469,'z5020335','Christopher','Bong','z5020335@unsw.edu.au','get from unsw ad',0,1,0,'2014-02-28 07:24:01.311078','2014-02-28 07:24:01.220889');
INSERT INTO "auth_user" VALUES(470,'z5020799','Kai Yang','Lim','l.kaiyang@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-10 10:14:14.598241','2014-02-28 08:53:43.426486');
INSERT INTO "auth_user" VALUES(471,'z5014700','Beatrix','Leung','beatrix.leung1@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 21:52:55.451827','2014-02-28 12:30:03.948986');
INSERT INTO "auth_user" VALUES(472,'z5018670','Kirsten','Hendriks','k.hendriks@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-04-06 18:00:51.245343','2014-02-28 12:41:27.793637');
INSERT INTO "auth_user" VALUES(473,'z5017950','Tara','Tjandra','t.tjandra@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-23 21:28:41.390107','2014-02-28 12:43:37.247028');
INSERT INTO "auth_user" VALUES(474,'z5015443','Justin','Keevers','z5015443@unsw.edu.au','get from unsw ad',0,1,0,'2014-04-06 17:05:36.353778','2014-02-28 16:49:25.608436');
INSERT INTO "auth_user" VALUES(475,'z5014959','Nicholas','Whyte','nicholas.whyte@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 21:06:03.519158','2014-02-28 17:02:16.145977');
INSERT INTO "auth_user" VALUES(476,'z5019922','Angela','Yang','z5019922@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-16 16:59:55.818167','2014-02-28 20:06:26.658733');
INSERT INTO "auth_user" VALUES(477,'z5021217','Jayden','Tilbrook','jayden.tilbrook@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-10 23:16:50.434246','2014-02-28 22:00:17.492946');
INSERT INTO "auth_user" VALUES(478,'z3459551','Derek','Peczek','d.peczek@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-02-28 22:20:46.424483','2014-02-28 22:20:46.347600');
INSERT INTO "auth_user" VALUES(479,'z3424646','James','Payor','james.payor@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-12 00:03:25.232867','2014-02-28 22:48:52.150462');
INSERT INTO "auth_user" VALUES(480,'z5015412','Steven','Lam','steven.lam@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-01 12:16:24.087306','2014-03-01 12:16:24.012965');
INSERT INTO "auth_user" VALUES(481,'z5010923','Kun','Zhao','kun.zhao@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-01 15:33:37.145834','2014-03-01 15:33:37.055418');
INSERT INTO "auth_user" VALUES(482,'z3371530','Adib','Haque','adib.haque@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-01 18:49:11.176257','2014-03-01 18:49:11.084952');
INSERT INTO "auth_user" VALUES(483,'z3365506','Joshua','Lau','joshua.lau@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 09:17:09.637492','2014-03-01 19:02:00.969167');
INSERT INTO "auth_user" VALUES(484,'z5021175','Melissa','Tran','z5021175@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-06-30 12:26:47.283625','2014-03-01 19:08:40.411939');
INSERT INTO "auth_user" VALUES(485,'z5017006','Glen','Carmichael','z5017006@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 23:43:59.295027','2014-03-01 23:09:43.599714');
INSERT INTO "auth_user" VALUES(486,'z5017860','Emma','Young','z5017860@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-14 04:03:40.628262','2014-03-02 06:39:42.187697');
INSERT INTO "auth_user" VALUES(487,'z3416270','Ryan','Woo','r.woo@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-07 12:05:03.418646','2014-03-02 10:26:30.893357');
INSERT INTO "auth_user" VALUES(488,'z5025090','Joshua','Doust','j.doust@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-02 21:49:44.864034','2014-03-02 21:49:44.786338');
INSERT INTO "auth_user" VALUES(489,'z5019981','Shubham','Shah','shubham.shah@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-04-09 15:21:39.967240','2014-03-02 22:10:57.370607');
INSERT INTO "auth_user" VALUES(490,'z5015055','John','Marquard','j.marquard@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 01:49:22.709824','2014-03-03 01:49:22.614779');
INSERT INTO "auth_user" VALUES(491,'z5017397','Matthew','Palmer','matthew.palmer@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-08 19:37:52.386483','2014-03-03 08:16:47.070021');
INSERT INTO "auth_user" VALUES(492,'z3424670','Madeleine','Kyng','z3424670@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 13:08:05.309897','2014-03-03 13:08:05.228034');
INSERT INTO "auth_user" VALUES(493,'z5015850','Vanessa','Andrews','v.andrews@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 20:56:25.688749','2014-03-03 13:50:42.749165');
INSERT INTO "auth_user" VALUES(494,'z5013200','Yuan','Ren','z5013200@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 20:09:44.924486','2014-03-03 14:20:02.009981');
INSERT INTO "auth_user" VALUES(495,'Z5020172','Carmen','Wang','z5020172@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 16:02:16.835022','2014-03-03 16:02:16.742614');
INSERT INTO "auth_user" VALUES(496,'z5017723','Aneita','Yang','z5017723@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-06 20:22:27.696003','2014-03-03 19:53:34.638162');
INSERT INTO "auth_user" VALUES(497,'z5024963','Dominic','He','dominic.he@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 21:02:16.166398','2014-03-03 21:02:16.083765');
INSERT INTO "auth_user" VALUES(498,'z3410748','Oliver','Scott','o.scott@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 21:15:33.336933','2014-03-03 21:15:33.269838');
INSERT INTO "auth_user" VALUES(499,'z5014868','Ivor','Metcalf','z5014868@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 18:25:15.925193','2014-03-03 21:51:08.339744');
INSERT INTO "auth_user" VALUES(500,'z3416333','Nicholas','Figueira','n.figueira@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 22:05:59.204353','2014-03-03 22:05:59.122231');
INSERT INTO "auth_user" VALUES(501,'z5020206','Tony','Lu','t.z.lu@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 22:16:00.223459','2014-03-03 22:16:00.137486');
INSERT INTO "auth_user" VALUES(502,'z3421006','Daniel','Li','d.li@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-07 15:07:49.881756','2014-03-03 22:17:19.726524');
INSERT INTO "auth_user" VALUES(503,'z5015220','Jack','Harrison','jack.harrison@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 23:13:08.998889','2014-03-03 23:13:08.924180');
INSERT INTO "auth_user" VALUES(504,'z3477974','Ahmad','Arzmi','a.arzmi@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-03 23:45:01.013204','2014-03-03 23:45:00.919573');
INSERT INTO "auth_user" VALUES(505,'z5017725','Brendan','Roy','brendan.roy@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 08:27:54.609518','2014-03-04 00:35:36.851608');
INSERT INTO "auth_user" VALUES(506,'z5006885','Harold','Im','j.im@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 15:16:09.441252','2014-03-04 15:16:09.362380');
INSERT INTO "auth_user" VALUES(507,'z3461637','James','Sloan','z3461637@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 16:50:41.513904','2014-03-04 16:50:41.437274');
INSERT INTO "auth_user" VALUES(508,'z5016014','Nicholas','Baume','n.baume@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 18:33:19.978600','2014-03-04 18:33:19.887976');
INSERT INTO "auth_user" VALUES(509,'z5021436','Louis','Zhu','louis.zhu@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 18:33:53.473634','2014-03-04 18:33:53.386327');
INSERT INTO "auth_user" VALUES(510,'z5019226','James','Turner','z5019226@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 18:34:22.124592','2014-03-04 18:34:22.035820');
INSERT INTO "auth_user" VALUES(511,'z5018133','Jairaj','Sharma','z5018133@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 19:21:47.864494','2014-03-04 19:21:47.778499');
INSERT INTO "auth_user" VALUES(512,'z5020172','Carmen','Wang','z5020172@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 18:12:27.583886','2014-03-04 20:17:44.150282');
INSERT INTO "auth_user" VALUES(513,'z5015423','Daniel','Zhao','z5015423@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 20:39:54.495169','2014-03-04 20:39:54.424209');
INSERT INTO "auth_user" VALUES(514,'z5014702','Melissa','McKeogh','m.mckeogh@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-06 20:22:17.137471','2014-03-04 20:50:28.716249');
INSERT INTO "auth_user" VALUES(515,'z3462561','Thomas','Aouad','t.aouad@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 21:14:51.597975','2014-03-04 21:14:51.505560');
INSERT INTO "auth_user" VALUES(516,'z3466509','Xi','Zeng','xi.zeng@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 21:33:03.217635','2014-03-04 21:33:03.137283');
INSERT INTO "auth_user" VALUES(517,'z3373458','Brady','Watkinson','brady.a.watkinson@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-25 19:17:37.732330','2014-03-04 22:25:30.366342');
INSERT INTO "auth_user" VALUES(518,'z5018493','Darwin','Vickers','d.vickers@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 22:50:16.803163','2014-03-04 22:50:16.707575');
INSERT INTO "auth_user" VALUES(519,'z5017237','Billy','Pappas','billy.pappas@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 23:17:09.240353','2014-03-04 23:17:09.151365');
INSERT INTO "auth_user" VALUES(520,'z3384676','Sen','Tay','s.tay@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-04 23:50:54.873939','2014-03-04 23:50:54.780647');
INSERT INTO "auth_user" VALUES(521,'z5018239','Andrew','Blackmore','andrew.blackmore@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 01:04:23.310262','2014-03-05 01:04:23.216305');
INSERT INTO "auth_user" VALUES(522,'z5021042','Keith','Lai','keith.lai@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-15 11:40:22.256096','2014-03-05 10:28:01.331646');
INSERT INTO "auth_user" VALUES(523,'z3477952','Akmal','Mohamed Ikraam','z3477952@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 12:53:44.816337','2014-03-05 12:53:44.747405');
INSERT INTO "auth_user" VALUES(524,'z5016806','Ronil','Lal','ronil.lal@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 13:37:44.799435','2014-03-05 13:37:44.715335');
INSERT INTO "auth_user" VALUES(525,'z5018171','Daniel','Tam','d.c.tam@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 15:40:56.146116','2014-03-05 15:40:56.067358');
INSERT INTO "auth_user" VALUES(526,'z5016297','Priya','Dharmarajan','z5016297@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-17 11:11:33.970503','2014-03-05 16:23:07.543604');
INSERT INTO "auth_user" VALUES(527,'z5016202','Abbey Gail','Bolina','abbeygail.bolina@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 20:42:47.860311','2014-03-05 16:47:11.819823');
INSERT INTO "auth_user" VALUES(528,'z3473920','Zhen','Seah','z.seah@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 17:09:28.347985','2014-03-05 17:09:28.270934');
INSERT INTO "auth_user" VALUES(529,'z3414882','Christopher','Marwick','c.marwick@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 17:33:19.727520','2014-03-05 17:33:19.656355');
INSERT INTO "auth_user" VALUES(530,'z5019266','Mendel','Liang','z5019266@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 20:54:36.310427','2014-03-05 20:54:36.221902');
INSERT INTO "auth_user" VALUES(531,'z5016173','Tien','Nguyen','tien.nguyen@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 22:45:04.913041','2014-03-05 20:59:48.978134');
INSERT INTO "auth_user" VALUES(532,'z3424712','Kelvin','Xu','kelvin.xu@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-05 21:18:24.195311','2014-03-05 21:18:24.127974');
INSERT INTO "auth_user" VALUES(533,'z5017518','Jack','Suann','j.suann@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-06 21:18:34.468373','2014-03-05 21:26:36.168667');
INSERT INTO "auth_user" VALUES(534,'z5017450','Andrew','Vongpraseuth','z5017450@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-14 12:31:31.421403','2014-03-05 22:01:25.845793');
INSERT INTO "auth_user" VALUES(535,'z5014944','Peter','Yu','p.yu@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-04-04 23:23:07.020321','2014-03-05 22:58:29.785839');
INSERT INTO "auth_user" VALUES(536,'z5017008','Desmond','Cheang','d.cheang@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 11:32:57.752671','2014-03-05 23:11:17.242453');
INSERT INTO "auth_user" VALUES(537,'z3481191','Nitish','Gupta','nitish.gupta@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-07-20 04:22:22.551203','2014-03-06 02:45:32.030061');
INSERT INTO "auth_user" VALUES(538,'z3470061','Adam','Dobrzycki','adam.dobrzycki@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-06 13:32:49.559160','2014-03-06 13:32:49.486952');
INSERT INTO "auth_user" VALUES(539,'z5016788','Wai','Yeung','wai.yeung@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 20:57:32.753564','2014-03-06 14:19:53.018199');
INSERT INTO "auth_user" VALUES(540,'z5001734','Yuan','Tao','z5001734@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-10 17:22:00.621979','2014-03-06 22:01:30.700365');
INSERT INTO "auth_user" VALUES(541,'z3414889','Steven','Zhang','steven.zhang@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-06 22:12:35.502915','2014-03-06 22:12:35.434078');
INSERT INTO "auth_user" VALUES(542,'z5019181','Henry','Zhang','henry.zhang@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-12 22:39:51.502210','2014-03-06 22:43:45.552292');
INSERT INTO "auth_user" VALUES(543,'z3413752','Joshua','Morton','joshua.morton@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 18:58:00.993606','2014-03-07 01:01:55.383716');
INSERT INTO "auth_user" VALUES(544,'z5019333','Jeffrey','Lau','z5019333@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-07 20:47:16.650281','2014-03-07 07:48:30.215212');
INSERT INTO "auth_user" VALUES(545,'z5020448','Daniel','Reti','z5020448@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-23 20:34:58.217349','2014-03-07 09:43:20.073152');
INSERT INTO "auth_user" VALUES(546,'z5017073','Benjamin','Mo','z5017073@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 00:01:56.407366','2014-03-07 11:52:29.287246');
INSERT INTO "auth_user" VALUES(547,'z5014850','Junhee','Cho','z5014850@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-09 10:30:51.117216','2014-03-07 11:55:07.696927');
INSERT INTO "auth_user" VALUES(548,'z5016172','Roni','Khalil','z5016172@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-19 20:48:31.120914','2014-03-07 12:24:34.806159');
INSERT INTO "auth_user" VALUES(549,'z5019350','Samuel','Wemyss','s.wemyss@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-07 14:54:19.305706','2014-03-07 14:09:31.450674');
INSERT INTO "auth_user" VALUES(550,'z3421004','Manfred','Deng','z3421004@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-07 15:14:50.493306','2014-03-07 15:14:50.407694');
INSERT INTO "auth_user" VALUES(551,'z5020814','James','Houlahan','j.houlahan@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 23:39:56.858545','2014-03-07 16:37:13.317272');
INSERT INTO "auth_user" VALUES(552,'z5018457','Frank','Wong','z5018457@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-09 17:40:13.014423','2014-03-07 21:23:47.455127');
INSERT INTO "auth_user" VALUES(553,'z5017140','Jackie','Su','jackie.su@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 19:49:10.925130','2014-03-07 21:46:44.100957');
INSERT INTO "auth_user" VALUES(554,'z5019713','Benjamin','Phipps','benjamin.phipps@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 22:48:42.490945','2014-03-07 22:08:22.462925');
INSERT INTO "auth_user" VALUES(555,'z5023158','Tony','Tran','z5023158@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-15 02:38:36.088675','2014-03-08 01:18:43.668142');
INSERT INTO "auth_user" VALUES(556,'z5018882','Jessica','Nguyen','jessica.nguyen2@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-08 11:22:59.156187','2014-03-08 11:22:59.070520');
INSERT INTO "auth_user" VALUES(557,'z5015732','Daniel','Patrick','z5015732@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-08 12:33:13.113274','2014-03-08 12:33:13.023405');
INSERT INTO "auth_user" VALUES(558,'z5020383','Paul','Dong','z5020383@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 22:45:19.893908','2014-03-09 21:41:47.097152');
INSERT INTO "auth_user" VALUES(559,'z3380869','Nicholas','Laver','n.laver@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-12 10:23:06.597935','2014-03-09 23:18:27.491668');
INSERT INTO "auth_user" VALUES(560,'z5014808','Tony','Kang','z5014808@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 16:09:14.831277','2014-03-10 22:31:15.803284');
INSERT INTO "auth_user" VALUES(561,'z5021296','Nathan','Jones','nathan.jones1@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-21 18:53:34.303657','2014-03-11 09:03:56.671253');
INSERT INTO "auth_user" VALUES(562,'z5018729','Katherine','Perdikis','k.perdikis@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-11 21:17:38.584533','2014-03-11 11:34:46.285989');
INSERT INTO "auth_user" VALUES(563,'z5018519','Vanessa','Gregoriou','z5018519@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-12 16:06:56.391580','2014-03-11 16:31:27.234019');
INSERT INTO "auth_user" VALUES(564,'z5012048','Yantong','Xie','z5012048@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-12 10:44:56.176076','2014-03-12 10:44:56.099784');
INSERT INTO "auth_user" VALUES(565,'z5018416','Smarth','Kapoor','z5018416@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 21:20:43.165458','2014-03-12 19:16:00.730987');
INSERT INTO "auth_user" VALUES(566,'z5019263','Nevin','Lazarus','z5019263@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 09:20:31.831411','2014-03-12 21:07:53.845745');
INSERT INTO "auth_user" VALUES(567,'z3374902','Iris','Uy','i.uy@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-16 23:17:18.921145','2014-03-13 00:38:02.033923');
INSERT INTO "auth_user" VALUES(568,'z3425319','Jordan','Brown','jordan.brown1@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-20 20:29:31.459680','2014-03-13 11:41:01.484613');
INSERT INTO "auth_user" VALUES(569,'z5016188','Aidan','Cornwall','z5016188@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-13 21:02:26.264832','2014-03-13 21:02:26.188918');
INSERT INTO "auth_user" VALUES(570,'z5019203','Christopher','Chan','z5019203@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-14 12:05:21.888913','2014-03-14 12:05:21.806347');
INSERT INTO "auth_user" VALUES(571,'z5014881','Johnson','Xu','z5014881@unsw.edu.au','get from unsw ad',0,1,0,'2014-03-18 09:11:49.292945','2014-03-18 09:11:49.207972');
INSERT INTO "auth_user" VALUES(572,'z5017149','Paul','Fortuin','p.fortuin@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-03-24 08:36:34.619616','2014-03-24 08:36:34.521779');
INSERT INTO "auth_user" VALUES(573,'z5027184','Pingren','NIE','p.nie@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-04-05 21:14:16.410439','2014-04-05 21:14:16.332284');
INSERT INTO "auth_user" VALUES(574,'z3411982','LILY','Chen','yingli.chen@unsw.edu.au','get from unsw ad',0,1,0,'2014-04-06 09:46:59.685176','2014-04-06 09:46:59.584543');
INSERT INTO "auth_user" VALUES(575,'z3415359','Dilan','De Silva','dilan.desilva@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-04-09 14:46:26.961238','2014-04-09 14:46:26.871139');
INSERT INTO "auth_user" VALUES(576,'z5025210','David','Vo','david.vo1@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-15 16:35:43.861636','2014-04-13 22:47:00.908791');
INSERT INTO "auth_user" VALUES(577,'z3431551','Badari','Thyamagondlu Nagarajasharman','badari.tn@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-04-14 19:37:01.251782','2014-04-14 19:37:01.143517');
INSERT INTO "auth_user" VALUES(578,'z3475217','Xi','Caoqiu','x.caoqiu@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-02 07:40:45.487991','2014-05-02 07:40:45.404081');
INSERT INTO "auth_user" VALUES(579,'z3424639','Sanjay','Narayana','sanjay.narayana@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-03 10:25:11.683273','2014-05-03 10:25:11.578496');
INSERT INTO "auth_user" VALUES(580,'z3333556','Saksham','Kapoor','s.kapoor@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-04 18:31:14.206716','2014-05-04 18:31:14.105105');
INSERT INTO "auth_user" VALUES(581,'z3375913','Blake','Peden','blake.peden@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-17 23:23:19.539226','2014-05-17 23:13:13.462644');
INSERT INTO "auth_user" VALUES(582,'z3417448','Emily','Saunders Walmsley','e.saunderswalmsley@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-05-31 11:23:33.373836','2014-05-31 11:23:33.289363');
INSERT INTO "auth_user" VALUES(583,'z5021315','Lancelot','Chen','lancelot.chen@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-06-02 22:47:20.320509','2014-06-02 22:47:20.224773');
INSERT INTO "auth_user" VALUES(584,'z5025784','Guannan','Lin','z5025784@unsw.edu.au','get from unsw ad',0,1,0,'2014-07-01 01:18:57.299940','2014-07-01 01:18:57.219558');
INSERT INTO "auth_user" VALUES(585,'z3472491','Natalia','Djohari','n.djohari@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-07-06 17:44:22.763098','2014-07-06 17:44:22.693224');
INSERT INTO "auth_user" VALUES(586,'z3493065','Shun','Wong','shun.wong@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-07-07 23:51:47.385635','2014-07-07 23:51:47.305290');
INSERT INTO "auth_user" VALUES(587,'z3264122','Simon','Garrod','simon@unsw.edu.au','get from unsw ad',0,1,0,'2014-07-08 12:05:28.667698','2014-07-08 12:05:28.541470');
INSERT INTO "auth_user" VALUES(588,'z5015382','Edward','Halliday','e.halliday@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-07-09 19:00:43.103211','2014-07-09 19:00:43.011591');
INSERT INTO "auth_user" VALUES(589,'z5011984','Adishwar','Rishi','a.rishi@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-07-10 16:36:47.423808','2014-07-10 16:36:47.317071');
INSERT INTO "auth_user" VALUES(590,'z3290869','Wilson','Lee','wilson.lee@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-07-16 00:46:41.533804','2014-07-16 00:46:41.436461');
INSERT INTO "auth_user" VALUES(591,'z3492309','Siu','Au','s.w.au@student.unsw.edu.au','get from unsw ad',0,1,0,'2014-07-17 03:17:34.814025','2014-07-17 03:17:34.724594');
CREATE TABLE "django_content_type" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(100) NOT NULL,
    "app_label" varchar(100) NOT NULL,
    "model" varchar(100) NOT NULL,
    UNIQUE ("app_label", "model")
);
INSERT INTO "django_content_type" VALUES(1,'permission','auth','permission');
INSERT INTO "django_content_type" VALUES(2,'group','auth','group');
INSERT INTO "django_content_type" VALUES(3,'user','auth','user');
INSERT INTO "django_content_type" VALUES(4,'content type','contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES(5,'session','sessions','session');
INSERT INTO "django_content_type" VALUES(6,'site','sites','site');
INSERT INTO "django_content_type" VALUES(7,'log entry','admin','logentry');
INSERT INTO "django_content_type" VALUES(8,'about','website','about');
INSERT INTO "django_content_type" VALUES(9,'team','website','team');
INSERT INTO "django_content_type" VALUES(10,'fun stuff','website','funstuff');
INSERT INTO "django_content_type" VALUES(11,'slug','website','slug');
INSERT INTO "django_content_type" VALUES(12,'sponsor','website','sponsor');
INSERT INTO "django_content_type" VALUES(13,'post','news','post');
INSERT INTO "django_content_type" VALUES(14,'tag','news','tag');
INSERT INTO "django_content_type" VALUES(15,'item','news','item');
INSERT INTO "django_content_type" VALUES(16,'invoice','finance','invoice');
INSERT INTO "django_content_type" VALUES(17,'user profile','account','userprofile');
INSERT INTO "django_content_type" VALUES(18,'PayPal IPN','ipn','paypalipn');
INSERT INTO "django_content_type" VALUES(19,'song','music','song');
INSERT INTO "django_content_type" VALUES(20,'song vote','music','songvote');
INSERT INTO "django_content_type" VALUES(21,'awkward question','campleaders','awkwardquestion');
INSERT INTO "django_content_type" VALUES(22,'application','campleaders','application');
INSERT INTO "django_content_type" VALUES(23,'application','campattendees','application');
INSERT INTO "django_content_type" VALUES(24,'course','hs','course');
INSERT INTO "django_content_type" VALUES(25,'registration','hs','registration');
INSERT INTO "django_content_type" VALUES(26,'password','murder','password');
INSERT INTO "django_content_type" VALUES(27,'quip','murder','quip');
INSERT INTO "django_content_type" VALUES(28,'player','murder','player');
INSERT INTO "django_content_type" VALUES(29,'game','murder','game');
INSERT INTO "django_content_type" VALUES(30,'round','murder','round');
INSERT INTO "django_content_type" VALUES(31,'game player','murder','gameplayer');
INSERT INTO "django_content_type" VALUES(32,'round player','murder','roundplayer');
INSERT INTO "django_content_type" VALUES(33,'kill','murder','kill');
INSERT INTO "django_content_type" VALUES(34,'migration history','south','migrationhistory');
INSERT INTO "django_content_type" VALUES(35,'hoodie','merch','hoodie');
CREATE TABLE "django_session" (
    "session_key" varchar(40) NOT NULL PRIMARY KEY,
    "session_data" text NOT NULL,
    "expire_date" datetime NOT NULL
);
CREATE TABLE "django_site" (
    "id" integer NOT NULL PRIMARY KEY,
    "domain" varchar(100) NOT NULL,
    "name" varchar(50) NOT NULL
);
INSERT INTO "django_site" VALUES(1,'csesoc.unsw.edu.au','csesoc');
CREATE TABLE "django_admin_log" (
    "id" integer NOT NULL PRIMARY KEY,
    "action_time" datetime NOT NULL,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "content_type_id" integer REFERENCES "django_content_type" ("id"),
    "object_id" text,
    "object_repr" varchar(200) NOT NULL,
    "action_flag" smallint unsigned NOT NULL,
    "change_message" text NOT NULL
);
INSERT INTO "django_admin_log" VALUES(1,'2012-06-12 13:06:40.975101',1,3,'5','z3286861',2,'Changed password and is_staff.');
INSERT INTO "django_admin_log" VALUES(2,'2012-06-12 13:06:49.719783',1,3,'6','z3299448',2,'Changed password and is_staff.');
INSERT INTO "django_admin_log" VALUES(3,'2012-06-12 13:07:05.260707',1,3,'6','z3299448',2,'Changed password and is_superuser.');
INSERT INTO "django_admin_log" VALUES(4,'2012-06-14 16:19:29.035686',1,6,'1','csesoc.unsw.edu.au',2,'Changed domain and name.');
INSERT INTO "django_admin_log" VALUES(5,'2012-06-14 19:57:43.887799',2,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(6,'2012-06-14 19:59:09.025903',2,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(7,'2012-06-14 19:59:56.042904',2,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(8,'2012-06-14 20:00:44.574830',2,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(9,'2012-06-17 15:54:01.503968',2,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(10,'2012-06-26 11:32:10.208269',2,8,'4','FAQ',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(11,'2012-06-26 11:33:47.762115',2,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(12,'2012-06-26 11:35:14.210383',2,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(13,'2012-06-26 11:36:31.895130',2,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(14,'2012-06-26 11:37:11.383410',2,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(15,'2012-06-26 11:39:35.351397',2,10,'2','Games',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(16,'2012-06-26 11:40:43.355487',2,10,'2','Games',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(17,'2012-06-29 10:50:52.968317',2,3,'7','z3288107',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(18,'2012-06-29 11:07:31.599400',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(19,'2012-06-29 11:08:25.895090',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(20,'2012-06-29 11:09:15.723659',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(21,'2012-06-29 11:11:21.569345',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(22,'2012-06-29 11:12:24.278206',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(23,'2012-06-29 11:23:00.688701',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(24,'2012-06-29 11:27:02.803489',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(25,'2012-06-29 11:29:14.916209',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(26,'2012-06-29 11:33:34.568051',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(27,'2012-06-29 11:35:59.932826',2,8,'6','About Menu',1,'');
INSERT INTO "django_admin_log" VALUES(28,'2012-06-29 11:39:41.094899',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(29,'2012-06-29 11:48:32.285113',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(30,'2012-06-29 11:54:36.614922',2,10,'3','Fun Stuff',1,'');
INSERT INTO "django_admin_log" VALUES(31,'2012-06-29 11:56:16.529365',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(32,'2012-06-29 12:01:39.362061',7,8,'1','History',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(33,'2012-06-29 12:09:06.605127',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(34,'2012-06-29 12:10:25.272007',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(35,'2012-06-29 12:10:38.223322',7,8,'1','History',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(36,'2012-06-29 12:12:12.003514',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(37,'2012-06-29 12:12:29.062476',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(38,'2012-06-29 12:17:33.171251',7,8,'6','About CSESoc',2,'Changed title, content and slug.');
INSERT INTO "django_admin_log" VALUES(39,'2012-06-29 12:18:06.679900',7,8,'6','About CSESoc',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(40,'2012-06-29 12:20:59.219337',2,11,'1','Google',1,'');
INSERT INTO "django_admin_log" VALUES(41,'2012-06-29 12:22:24.181229',7,8,'6','About CSESoc',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(42,'2012-06-29 12:22:58.885410',7,8,'6','About CSESoc',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(43,'2012-06-29 12:24:12.523910',7,8,'6','About CSESoc',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(44,'2012-06-29 12:27:43.073056',2,11,'2','Macquarie',1,'');
INSERT INTO "django_admin_log" VALUES(45,'2012-06-29 12:30:38.719096',2,11,'3','Become a Sponsor',1,'');
INSERT INTO "django_admin_log" VALUES(46,'2012-06-29 12:31:09.085337',2,11,'2','Macquarie Group',2,'Changed title and content.');
INSERT INTO "django_admin_log" VALUES(47,'2012-06-29 12:51:48.040490',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(48,'2012-06-29 12:57:35.552393',2,9,'1','What are teams',2,'Changed title and content.');
INSERT INTO "django_admin_log" VALUES(49,'2012-06-29 12:58:23.652480',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(50,'2012-06-29 13:00:29.814466',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(51,'2012-06-29 13:13:07.790521',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(52,'2012-06-29 13:30:12.762327',2,11,'2','Macquarie Group',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(53,'2012-06-29 13:57:44.582573',7,8,'6','About CSESoc',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(54,'2012-06-29 13:58:04.422472',7,8,'6','About CSESoc',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(55,'2012-06-29 13:58:50.810426',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(56,'2012-06-29 14:10:42.468331',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(57,'2012-06-29 14:10:50.350091',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(58,'2012-06-29 14:11:08.012415',7,8,'2','Constitution',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(59,'2012-06-29 14:11:41.976170',7,12,'24','Megasealed Bathrooms',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(60,'2012-06-29 14:16:18.111496',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(61,'2012-06-29 14:17:58.530610',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(62,'2012-06-29 14:18:29.406710',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(63,'2012-06-29 14:19:49.138763',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(64,'2012-06-29 14:22:44.091494',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(65,'2012-06-29 14:24:01.512178',7,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(66,'2012-06-29 14:28:38.080324',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(67,'2012-06-29 14:29:42.373981',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(68,'2012-06-29 14:30:11.126817',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(69,'2012-06-29 14:31:24.579401',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(70,'2012-06-29 14:31:51.927088',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(71,'2012-06-29 14:32:12.416787',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(72,'2012-06-29 14:32:29.349910',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(73,'2012-06-29 14:33:15.658392',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(74,'2012-06-29 14:33:27.563870',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(75,'2012-06-29 14:33:50.024477',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(76,'2012-06-29 14:34:18.522522',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(77,'2012-06-29 14:34:31.536826',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(78,'2012-06-29 14:35:15.052872',7,8,'6','About CSESoc',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(79,'2012-06-29 14:35:26.401872',7,8,'6','About CSESoc',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(80,'2012-06-29 14:35:43.883992',7,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(81,'2012-06-29 14:36:16.479365',7,8,'6','About CSESoc',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(82,'2012-06-29 14:37:41.029290',7,8,'4','FAQ',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(83,'2012-06-29 14:41:25.438766',7,8,'4','FAQ',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(84,'2012-06-29 14:42:32.253539',7,8,'4','FAQ',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(85,'2012-06-29 14:42:32.767014',7,8,'4','FAQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(86,'2012-06-29 14:43:42.731675',7,8,'4','FAQ',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(87,'2012-06-29 15:03:25.490016',7,9,'1','What are teams?',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(88,'2012-06-29 15:03:56.388396',7,9,'1','What are teams?',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(89,'2012-06-29 15:04:19.195606',7,9,'1','What are teams?',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(90,'2012-06-29 15:04:34.781068',7,9,'1','What are teams?',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(91,'2012-06-29 15:05:25.093325',7,9,'6','Tech',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(92,'2012-06-29 15:11:02.997357',7,8,'5','Contact Us',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(93,'2012-06-29 15:11:28.982943',7,8,'5','Contact Us',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(94,'2012-06-29 16:29:05.388964',2,17,'2','cman289
',3,'');
INSERT INTO "django_admin_log" VALUES(95,'2012-06-29 16:29:05.453576',2,17,'3','samli
',3,'');
INSERT INTO "django_admin_log" VALUES(96,'2012-06-29 16:33:35.901912',7,17,'1','acc: user.fakeroot does not exist
',3,'');
INSERT INTO "django_admin_log" VALUES(97,'2012-06-29 16:33:54.140003',2,3,'8','fakeroot',3,'');
INSERT INTO "django_admin_log" VALUES(98,'2012-06-29 20:44:00.286163',7,9,'7','Volunteer',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(99,'2012-06-29 20:45:53.248567',7,8,'4','FAQ',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(100,'2012-06-29 20:46:55.814687',7,8,'4','FAQ',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(101,'2012-06-29 20:48:03.373562',7,9,'1','What are teams?',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(102,'2012-06-29 20:48:34.234227',7,9,'1','What are teams?',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(103,'2012-06-29 20:48:36.441509',7,9,'1','What are teams?',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(104,'2012-06-29 20:48:48.807483',7,9,'1','What are teams?',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(105,'2012-06-29 20:49:22.579393',7,9,'7','Volunteer',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(106,'2012-06-29 20:49:36.619953',7,9,'7','Volunteer',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(107,'2012-06-29 20:51:02.331951',7,8,'5','Contact Us',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(108,'2012-06-29 21:27:32.668824',7,8,'5','Contact Us',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(109,'2012-06-29 21:28:34.131315',7,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(110,'2012-06-29 21:29:42.437453',7,8,'4','FAQ',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(111,'2012-06-29 21:30:26.349830',7,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(112,'2012-06-29 22:49:22.429985',2,8,'4','FAQ',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(113,'2012-06-30 00:01:03.359127',2,8,'4','FAQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(114,'2012-06-30 12:16:55.055765',2,10,'1','Bling',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(115,'2012-07-01 23:43:33.669186',2,8,'5','Contact Us',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(116,'2012-07-01 23:46:03.901503',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(117,'2012-07-01 23:48:10.973907',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(118,'2012-07-01 23:48:32.874079',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(119,'2012-07-01 23:48:47.652825',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(120,'2012-07-01 23:50:33.064032',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(121,'2012-07-01 23:53:57.054895',2,11,'3','Become a Sponsor',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(122,'2012-07-03 16:20:03.394045',1,11,'1','Google',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(123,'2012-07-03 16:21:56.671377',1,11,'1','Google',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(124,'2012-07-04 20:15:58.657528',7,9,'2','Beta',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(125,'2012-07-04 20:16:56.828599',7,9,'5','Social',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(126,'2012-07-04 20:55:00.441973',6,13,'2','Macquarie Summer Internships + AYAD Program + Initiate the Future',1,'');
INSERT INTO "django_admin_log" VALUES(127,'2012-07-04 20:55:01.929180',6,13,'3','Macquarie Summer Internships + AYAD Program + Initiate the Future',1,'');
INSERT INTO "django_admin_log" VALUES(128,'2012-07-04 20:55:22.122485',6,13,'3','Macquarie Summer Internships + AYAD Program + Initiate the Future',2,'Changed content for item "AYAD Program".');
INSERT INTO "django_admin_log" VALUES(129,'2012-07-04 20:56:18.682828',6,13,'3','Macquarie Summer Internships + AYAD Program + Initiate the Future',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(130,'2012-07-04 20:56:43.690955',6,13,'3','Macquarie Summer Internships + AYAD Program + Initiate the Future',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(131,'2012-07-04 20:57:30.695574',6,13,'2','Macquarie Summer Internships + AYAD Program + Initiate the Future',3,'');
INSERT INTO "django_admin_log" VALUES(132,'2012-07-05 22:08:50.980444',2,13,'3','Macquarie Summer Internships + AYAD Program + Initiate the Future',2,'Changed content for item "AYAD Program".');
INSERT INTO "django_admin_log" VALUES(133,'2012-07-07 00:02:56.354014',2,10,'2','Games',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(134,'2012-07-07 00:04:13.356027',2,10,'2','Games',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(135,'2012-07-07 00:05:07.124058',2,10,'2','Games',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(136,'2012-07-07 00:06:00.408151',2,10,'2','Games',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(137,'2012-07-07 00:11:27.013081',2,10,'2','Games',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(138,'2012-07-13 15:54:56.058880',7,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(139,'2012-07-16 00:21:08.823892',6,13,'4','Check Out Our New Website + Weekly BBQ Today + Introducing the Dev Team',1,'');
INSERT INTO "django_admin_log" VALUES(140,'2012-07-16 01:21:51.916504',7,9,'7','Volunteer',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(141,'2012-07-16 01:36:12.298925',7,17,'5','You can only run this command to return your own details.
',3,'');
INSERT INTO "django_admin_log" VALUES(142,'2012-07-16 07:36:32.324339',2,3,'11','z3291677',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(143,'2012-07-16 17:48:37.036287',2,17,'2','cman289
',3,'');
INSERT INTO "django_admin_log" VALUES(144,'2012-07-16 17:49:05.741299',2,17,'21','cman289',3,'');
INSERT INTO "django_admin_log" VALUES(145,'2012-07-17 10:18:09.708950',2,3,'31','z3346853',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(146,'2012-07-17 10:19:45.813868',2,3,'36','z3290374',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(147,'2012-07-17 10:20:12.031664',2,3,'15','z3289365',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(148,'2012-07-17 11:02:11.871492',1,12,'24','Megasealed Bathrooms',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(149,'2012-07-17 11:02:50.597948',1,12,'24','Megasealed Bathrooms',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(150,'2012-07-17 12:35:08.007118',7,11,'4','Citi Technology Summer Internship Opportunities',1,'');
INSERT INTO "django_admin_log" VALUES(151,'2012-07-17 12:36:13.029915',7,11,'4','Citi Technology Summer Internship Opportunities',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(152,'2012-07-17 13:14:57.373082',7,11,'4','Citi Technology Summer Internship Opportunities',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(153,'2012-07-17 13:16:17.007063',7,11,'4','Citi Technology Summer Internship Opportunities',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(154,'2012-07-17 13:16:36.266796',7,11,'4','Citi Technology Summer Internship Opportunities',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(155,'2012-07-17 13:18:33.186149',7,11,'4','Citi Technology Summer Internship Opportunities',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(156,'2012-07-17 23:27:48.786767',15,10,'3','Fun Stuff',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(157,'2012-07-17 23:28:15.077655',15,10,'3','Fun Stuff',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(158,'2012-07-17 23:29:28.725553',15,10,'3','Fun Stuff',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(159,'2012-07-17 23:54:34.204356',36,10,'4','Lab0',1,'');
INSERT INTO "django_admin_log" VALUES(160,'2012-07-17 23:56:01.646632',36,10,'3','Fun Stuff',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(161,'2012-07-17 23:56:13.143321',36,10,'4','Lab0',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(162,'2012-07-17 23:57:18.690621',36,10,'3','Fun Stuff',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(163,'2012-07-17 23:57:31.881702',36,10,'5','Events Calendar',1,'');
INSERT INTO "django_admin_log" VALUES(164,'2012-07-17 23:58:51.183558',36,10,'4','Lab0',2,'Changed content and slug.');
INSERT INTO "django_admin_log" VALUES(165,'2012-07-17 23:59:00.553741',36,10,'3','Fun Stuff',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(166,'2012-07-18 00:00:25.763957',36,10,'4','Lab0',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(167,'2012-07-18 16:37:00.358654',2,17,'29','acc: user.Z3250776 does not exist
',3,'');
INSERT INTO "django_admin_log" VALUES(168,'2012-07-22 00:52:00.682546',7,11,'4','Citi Technology Summer Internship Opportunities',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(169,'2012-07-22 23:32:52.437790',6,13,'5','Citi Internships + Cardboard Night + ENGSOC Sports Day + Intech BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(170,'2012-07-22 23:43:08.641409',6,13,'5','Cardboard Night + Citi Internships + ENGSOC Sports Day + Intech BBQ',2,'Changed title. Changed tag, headline and content for item "Cardboard Night". Changed tag, headline and content for item "Citi Technology Summer Internship Opportunities".');
INSERT INTO "django_admin_log" VALUES(171,'2012-07-24 13:30:01.674777',2,10,'2','Games',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(172,'2012-07-24 13:30:23.825718',2,10,'2','Games',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(173,'2012-07-24 13:31:23.383399',2,10,'2','Games',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(174,'2012-07-29 23:03:43.221009',6,13,'5','Cardboard Night + Citi Internships + ENGSOC Sports Day + Intech BBQ',2,'Changed content for item "ENGSOC Sports Day".');
INSERT INTO "django_admin_log" VALUES(175,'2012-07-29 23:08:40.871869',6,11,'5','Accenture Women''s Networking Drinks',1,'');
INSERT INTO "django_admin_log" VALUES(176,'2012-07-29 23:13:55.593641',6,11,'5','Accenture Women''s Networking Drinks',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(177,'2012-07-29 23:16:39.724958',6,11,'6','Wise Technical Forum',1,'');
INSERT INTO "django_admin_log" VALUES(178,'2012-07-29 23:17:10.463754',6,11,'6','Wise Technical Forum',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(179,'2012-07-29 23:18:02.673791',2,3,'5','z3286861',2,'Changed password and is_superuser.');
INSERT INTO "django_admin_log" VALUES(180,'2012-07-29 23:18:59.232185',2,11,'7','Installfest',1,'');
INSERT INTO "django_admin_log" VALUES(181,'2012-07-30 00:11:47.878948',6,13,'6','Deloitte Talk + Installfest + Accenture Drinks + WiseTechForum + Deloitte BBQ + ENGSOC Sports Day',1,'');
INSERT INTO "django_admin_log" VALUES(182,'2012-08-02 14:04:52.009805',7,11,'8','Associate membership',1,'');
INSERT INTO "django_admin_log" VALUES(183,'2012-08-05 00:22:40.613492',7,11,'8','Associate membership',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(184,'2012-08-05 00:23:09.128305',7,11,'8','Associate membership',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(185,'2012-08-05 00:24:34.677041',7,11,'8','Associate membership',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(186,'2012-08-06 08:19:34.866903',6,13,'7','Movie Night + Optiver Tech Talk + Deloitte Career Opportunities + ENGSOC Sports Day + Free Weekly BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(187,'2012-08-10 15:15:26.622993',2,3,'66','z3241530',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(188,'2012-08-12 22:23:21.997813',6,13,'8','Optiver Tech Talk + Urgent Call for Writers + Postgrad Social Drinks + Free Weekly BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(189,'2012-08-20 00:08:03.166135',6,13,'9','Windows 8 Development + Vote for CSESoc + Sydney to Gong Team + Accenture Drinks + Poker Night + Free Weekly BBQ and New Beta',1,'');
INSERT INTO "django_admin_log" VALUES(190,'2012-08-20 00:08:26.400968',6,13,'9','Windows 8 Dev + Vote for CSESoc + Sydney to Gong Team + Accenture Drinks + Poker Night + Free Weekly BBQ and New Beta',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(191,'2012-08-20 11:39:36.708211',6,13,'9','Windows 8 Dev + Vote for CSESoc + Sydney to Gong Team + Accenture Drinks + Poker Night + Free Weekly BBQ and New Beta',2,'Changed content for item "Poker Night".');
INSERT INTO "django_admin_log" VALUES(192,'2012-08-26 23:54:33.574111',6,13,'10','[CSESoc] Rock Climbing + Microsoft Workshop + Google Talk + Free Weekly BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(193,'2012-09-02 22:21:49.770241',6,13,'11','Happy Midsem Break + LAN @ City Hunter + ENGSOC Update',1,'');
INSERT INTO "django_admin_log" VALUES(194,'2012-09-02 22:24:29.356113',6,13,'11','Happy Midsem Break + LAN @ City Hunter + ENGSOC Update',2,'Changed content for item "LAN @ City Hunter".');
INSERT INTO "django_admin_log" VALUES(195,'2012-09-09 16:50:41.960659',7,11,'9','Accenture Adventure',1,'');
INSERT INTO "django_admin_log" VALUES(196,'2012-09-09 16:51:27.455402',7,11,'9','Accenture Adventure',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(197,'2012-09-09 16:52:03.754223',7,11,'9','Accenture Adventure',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(198,'2012-09-09 16:52:32.721174',7,11,'9','Accenture Adventure',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(199,'2012-09-09 16:55:30.643482',7,11,'9','Accenture Adventure',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(200,'2012-09-09 16:56:11.071559',7,11,'9','Accenture Adventure',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(201,'2012-09-09 16:56:25.166911',7,11,'9','Accenture Adventure',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(202,'2012-09-09 16:56:52.416073',7,11,'9','Accenture Adventure',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(203,'2012-09-09 21:49:17.473612',6,13,'12','LAN @ City Hunter + Accenture BBQ + Accenture Adventure + Deloitte Career Opportunities',1,'');
INSERT INTO "django_admin_log" VALUES(204,'2012-09-15 14:23:35.925562',7,11,'10','Soctail Night',1,'');
INSERT INTO "django_admin_log" VALUES(205,'2012-09-15 14:25:17.029928',7,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(206,'2012-09-15 15:42:32.168208',7,16,'20129006','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(207,'2012-09-15 15:44:23.363989',7,9,'8','High School Computing Club',1,'');
INSERT INTO "django_admin_log" VALUES(208,'2012-09-15 15:44:44.824602',7,9,'8','High School Computing Club',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(209,'2012-09-15 15:50:09.767237',7,9,'8','High School Computing Club',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(210,'2012-09-15 15:50:38.975362',7,9,'8','High School Computing Club',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(211,'2012-09-15 17:56:27.751558',7,11,'10','Soctail Night',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(212,'2012-09-16 22:37:18.360900',6,13,'13','CSESoc goes to CSE Revue + Free Weekly BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(213,'2012-09-20 11:24:14.436162',2,19,'1','Test - test',3,'');
INSERT INTO "django_admin_log" VALUES(214,'2012-09-20 11:24:14.509066',2,19,'2','WS - WS''s bass',3,'');
INSERT INTO "django_admin_log" VALUES(215,'2012-09-20 11:24:14.556935',2,19,'3','asdf - dfdfassdaf',3,'');
INSERT INTO "django_admin_log" VALUES(216,'2012-09-20 11:31:43.828230',2,19,'1','Test - tt',3,'');
INSERT INTO "django_admin_log" VALUES(217,'2012-09-21 15:52:22.811187',15,19,'61','The Beards - You Should Consider Having Sex with a Bearded Man',1,'');
INSERT INTO "django_admin_log" VALUES(218,'2012-09-24 11:57:51.200642',7,16,'20129006','Invoice object',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(219,'2012-09-24 12:00:41.129533',7,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(220,'2012-09-24 12:01:57.158270',7,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(221,'2012-09-24 12:02:11.988623',7,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(222,'2012-09-24 12:02:29.313005',7,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(223,'2012-09-24 14:19:46.751875',6,13,'14','Soctail Night + AGM & Nominations + CSESoc goes to CSE Revue + Security and Santa',1,'');
INSERT INTO "django_admin_log" VALUES(224,'2012-09-24 14:20:01.058388',6,13,'14','Soctail Night + AGM & Nominations + CSESoc goes to CSE Revue + Security and Santa',2,'Changed content for item "Soctail Night".');
INSERT INTO "django_admin_log" VALUES(225,'2012-09-24 14:28:19.304782',6,13,'14','Soctail Night + AGM & Nominations + CSESoc goes to CSE Revue + Security and Santa',2,'Changed content for item "Soctail Night". Changed content for item "AGM + Nominations". Changed content for item "Security and Santa".');
INSERT INTO "django_admin_log" VALUES(226,'2012-09-24 14:43:55.754834',6,13,'14','Soctail Night + AGM & Nominations + CSESoc goes to CSE Revue + Security and Santa',2,'Changed content for item "Soctail Night".');
INSERT INTO "django_admin_log" VALUES(227,'2012-09-24 14:44:41.320956',6,13,'14','Soctail Night + AGM & Nominations + CSESoc goes to CSE Revue + Security and Santa',2,'Changed content for item "Soctail Night".');
INSERT INTO "django_admin_log" VALUES(228,'2012-09-24 14:46:08.826649',6,13,'14','Soctail Night + AGM & Nominations + CSESoc goes to CSE Revue + Security and Santa',2,'Changed content for item "Security and Santa".');
INSERT INTO "django_admin_log" VALUES(229,'2012-09-24 14:53:47.387698',6,13,'14','Soctail Night + AGM & Nominations + CSESoc goes to CSE Revue + Security and Santa',2,'Changed content for item "Soctail Night".');
INSERT INTO "django_admin_log" VALUES(230,'2012-09-24 14:54:37.037267',6,13,'14','Soctail Night + AGM & Nominations + CSESoc goes to CSE Revue + Security and Santa',2,'Changed content for item "Soctail Night".');
INSERT INTO "django_admin_log" VALUES(231,'2012-09-26 14:16:55.928772',7,16,'20129007','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(232,'2012-09-26 14:19:44.018115',7,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(233,'2012-09-26 14:20:08.523417',7,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(234,'2012-09-27 14:28:12.991015',36,19,'7','Calvin Harris - Feel So Close',2,'Changed title and artist.');
INSERT INTO "django_admin_log" VALUES(235,'2012-09-30 11:53:00.808574',6,13,'15','Cardboard Night + Soctail Tickets + AGM & Nominations + Security and Santa',1,'');
INSERT INTO "django_admin_log" VALUES(236,'2012-09-30 19:57:09.011643',6,13,'15','Cardboard Night + Soctail Tickets + AGM & Nominations + Security and Santa',2,'Changed content for item "Cardboard Night".');
INSERT INTO "django_admin_log" VALUES(237,'2012-09-30 21:09:23.641341',7,12,'26','Accenture',1,'');
INSERT INTO "django_admin_log" VALUES(238,'2012-09-30 21:09:53.248005',7,12,'26','Accenture',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(239,'2012-09-30 21:10:25.506150',7,12,'26','Accenture',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(240,'2012-10-04 00:17:02.359732',7,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(241,'2012-10-04 00:46:31.484984',66,11,'11','Nominations',1,'');
INSERT INTO "django_admin_log" VALUES(242,'2012-10-04 00:57:58.103372',66,11,'11','Nominations',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(243,'2012-10-04 00:58:36.904756',66,11,'11','Nominations',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(244,'2012-10-04 01:33:23.977225',7,11,'11','Nominations',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(245,'2012-10-04 13:34:13.638158',6,13,'15','Cardboard Night + Soctail Tickets + AGM & Nominations + Security and Santa',2,'Changed content for item "AGM + Nominations".');
INSERT INTO "django_admin_log" VALUES(246,'2012-10-04 16:46:26.154158',7,11,'11','Nominations',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(247,'2012-10-04 16:47:03.445603',7,11,'11','Nominations',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(248,'2012-10-04 17:46:46.331423',6,13,'16','Nominations for 2013 Executive + Trivia Night',1,'');
INSERT INTO "django_admin_log" VALUES(249,'2012-10-05 12:48:03.309195',2,13,'16','Nominations for 2013 Executive + Trivia Night',2,'Changed content for item "Trivia Night".');
INSERT INTO "django_admin_log" VALUES(250,'2012-10-05 18:52:43.675110',1,16,'20129006','Invoice object',2,'Changed max_quantity.');
INSERT INTO "django_admin_log" VALUES(251,'2012-10-06 17:00:30.888794',1,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(252,'2012-10-08 11:04:22.103339',6,11,'12','Optiver Testing Session',1,'');
INSERT INTO "django_admin_log" VALUES(253,'2012-10-08 11:05:04.121429',6,11,'12','Optiver Testing Session',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(254,'2012-10-08 11:20:46.189031',6,13,'17','Soctail Tickets (Last Chance!) + Trivia Night + Security and Santa + Free Weekly BBQ + Optiver IT Testing Session',1,'');
INSERT INTO "django_admin_log" VALUES(255,'2012-10-08 11:28:58.210994',6,13,'17','Security and Santa+ Soctail Tickets (Last Chance!) + Trivia Night + Nominations for 2013 Executive + Free Weekly BBQ + Optiver IT Testing Session',2,'Changed title. Added item "Optiver IT Testing Session". Changed tag, headline and content for item "Security and Santa". Changed headline and content for item "Soctail Tickets (Last Chance!)". Changed tag, headline and content for item "Trivia Night". Changed headline and content for item "Nominations for 2013 Executive". Changed tag, headline and content for item "Free Weekly BBQ".');
INSERT INTO "django_admin_log" VALUES(256,'2012-10-08 11:29:09.258470',6,13,'17','Security and Santa + Soctail Tickets (Last Chance!) + Trivia Night + Nominations for 2013 Executive + Free Weekly BBQ + Optiver IT Testing Session',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(257,'2012-10-08 11:29:44.824359',6,13,'17','Security and Santa + Soctail Tickets + Trivia Night + Exec Nominations + Weekly BBQ + Optiver IT Testing Session',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(258,'2012-10-08 12:06:41.384062',6,13,'17','Security and Santa + Trivia Night + Soctail Tickets + Exec Nominations + Weekly BBQ + Optiver IT Testing Session',2,'Changed title. Changed headline and content for item "Trivia Night". Changed headline and content for item "Soctail Tickets (Last Chance!)".');
INSERT INTO "django_admin_log" VALUES(259,'2012-10-15 14:03:43.653097',6,13,'18','Student-Staff Reception + Soctail Tickets + Exec Voting + Epic BBQ + Hats',1,'');
INSERT INTO "django_admin_log" VALUES(260,'2012-10-15 14:57:06.163565',7,11,'13','2013 Exec Elections',1,'');
INSERT INTO "django_admin_log" VALUES(261,'2012-10-15 14:57:45.970832',7,11,'13','2013 Exec Elections',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(262,'2012-10-15 14:57:57.859001',7,11,'13','2013 Exec Elections',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(263,'2012-10-17 12:43:09.703386',7,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(264,'2012-10-17 12:43:35.442682',7,16,'20129006','Invoice object',2,'Changed max_quantity.');
INSERT INTO "django_admin_log" VALUES(265,'2012-10-17 12:43:45.884264',7,16,'20129007','Invoice object',2,'Changed max_quantity.');
INSERT INTO "django_admin_log" VALUES(266,'2012-10-17 12:44:00.573940',7,16,'20129006','Invoice object',2,'Changed max_quantity.');
INSERT INTO "django_admin_log" VALUES(267,'2012-10-17 23:30:20.616193',7,16,'20129006','Invoice object',2,'Changed max_quantity.');
INSERT INTO "django_admin_log" VALUES(268,'2012-10-17 23:30:53.221301',7,16,'20129006','Invoice object',2,'Changed price.');
INSERT INTO "django_admin_log" VALUES(269,'2012-10-17 23:31:03.099976',7,16,'20129007','Invoice object',3,'');
INSERT INTO "django_admin_log" VALUES(270,'2012-10-17 23:31:14.705238',7,16,'20129006','Invoice object',3,'');
INSERT INTO "django_admin_log" VALUES(271,'2012-10-22 18:13:13.043156',6,13,'19','2013 Exec Team + Shirts on Sale + ENGSOC Sydney to Gong Team',1,'');
INSERT INTO "django_admin_log" VALUES(272,'2012-10-25 17:44:40.137671',6,13,'20','2013 Team Head Applications Open',1,'');
INSERT INTO "django_admin_log" VALUES(273,'2012-10-30 09:12:51.155476',6,9,'1','What are teams?',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(274,'2012-11-06 11:21:12.628540',6,13,'21','Reminder: Applications for Heads Closing in 2 Days',1,'');
INSERT INTO "django_admin_log" VALUES(275,'2012-11-08 21:24:10.022129',6,11,'14','Network Consulting Engineers – Full-time 6 month paid Internships (Chatswood & St Leonards)',1,'');
INSERT INTO "django_admin_log" VALUES(276,'2012-11-08 21:36:25.174024',6,13,'22','WOWZAPP: Worldwide Hackathon for Windows + Cisco Internships + Google BOLD Internships',1,'');
INSERT INTO "django_admin_log" VALUES(277,'2012-11-28 15:59:16.609041',2,3,'123','z3376173',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(278,'2012-12-02 22:14:48.865865',2,3,'57','z3365621',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(279,'2012-12-02 22:16:03.509852',2,3,'8','z3289625',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(280,'2012-12-03 08:14:17.620014',57,13,'23','2013 Team Heads, and Freelancer Internships and Grad Jobs',1,'');
INSERT INTO "django_admin_log" VALUES(281,'2012-12-03 08:19:36.617405',57,13,'23','2013 Team Heads, and Freelancer Internships and Grad Jobs',2,'Changed date.');
INSERT INTO "django_admin_log" VALUES(282,'2012-12-03 08:22:41.131617',57,13,'23','2013 Team Heads, and Freelancer Internships and Grad Jobs',3,'');
INSERT INTO "django_admin_log" VALUES(283,'2012-12-03 21:18:35.911242',57,13,'23','Freelancer Summer Internships and Grad Jobs',1,'');
INSERT INTO "django_admin_log" VALUES(284,'2012-12-03 21:23:34.070274',57,13,'23','Freelancer Summer Internships and Grad Jobs',3,'');
INSERT INTO "django_admin_log" VALUES(285,'2012-12-03 21:25:27.901592',57,11,'15','Freelancer Summer Internships and Grad Jobs',1,'');
INSERT INTO "django_admin_log" VALUES(286,'2012-12-03 21:34:40.613821',57,11,'15','Freelancer Summer Internships and Grad Jobs',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(287,'2012-12-03 21:40:27.428645',57,11,'15','Freelancer Summer Internships and Grad Jobs',2,'Changed slug.');
INSERT INTO "django_admin_log" VALUES(288,'2012-12-03 23:21:47.409622',57,13,'23','2013 Heads + Freelancer Internships and Grad Jobs',1,'');
INSERT INTO "django_admin_log" VALUES(289,'2012-12-03 23:22:31.928586',57,13,'23','2013 Heads + Freelancer Internships and Grad Jobs',2,'Changed content for item "2013 Heads". Changed content for item "Freelancer Internships and Grad Jobs".');
INSERT INTO "django_admin_log" VALUES(290,'2012-12-12 20:03:00.964784',2,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(291,'2012-12-12 20:06:08.181435',2,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(292,'2012-12-17 22:56:19.300614',82,21,'1','Not a real question.',1,'');
INSERT INTO "django_admin_log" VALUES(293,'2012-12-18 21:13:33.059245',82,22,'1','Wen Di Lim',2,'Changed cse_username and dietary.');
INSERT INTO "django_admin_log" VALUES(294,'2012-12-20 10:13:30.092744',123,21,'2','What would you do if one member of the group is being excluded or feeling shy in getting involved in group activities?',1,'');
INSERT INTO "django_admin_log" VALUES(295,'2012-12-20 10:13:40.207448',123,21,'3','What would you do if a camp participant is physically injured?',1,'');
INSERT INTO "django_admin_log" VALUES(296,'2012-12-20 10:13:45.804494',123,21,'4','What would you do if a participant looses something?',1,'');
INSERT INTO "django_admin_log" VALUES(297,'2012-12-20 10:13:55.521418',123,21,'1','Not a real question.',3,'');
INSERT INTO "django_admin_log" VALUES(298,'2012-12-20 10:15:56.366993',123,21,'2','What would you do if one member of the group is being excluded or feeling shy in getting involved in group activities?',3,'');
INSERT INTO "django_admin_log" VALUES(299,'2012-12-22 22:21:21.766718',123,21,'5','What would you do if one of the members in your group claims that he/she is being bullied by other people in the group?',1,'');
INSERT INTO "django_admin_log" VALUES(300,'2012-12-24 12:42:18.453470',123,21,'4','What would you do if a participant loses something?',2,'Changed question.');
INSERT INTO "django_admin_log" VALUES(301,'2012-12-27 13:20:07.618405',2,16,'20130001','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(302,'2012-12-27 13:50:00.166273',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(303,'2012-12-27 13:51:19.391669',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(304,'2012-12-27 13:51:39.198055',2,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(305,'2012-12-29 18:22:00.953803',57,13,'24','Camp leaders needed + Merry Christmas!',1,'');
INSERT INTO "django_admin_log" VALUES(306,'2013-01-01 15:01:29.565234',2,16,'00201300','Invoice object',2,'Changed slug.');
INSERT INTO "django_admin_log" VALUES(307,'2013-01-01 15:01:50.758169',2,16,'00201300','Invoice object',2,'Changed slug.');
INSERT INTO "django_admin_log" VALUES(308,'2013-01-01 15:02:20.406238',2,16,'20130001','Invoice object',3,'');
INSERT INTO "django_admin_log" VALUES(309,'2013-01-01 15:02:37.134887',2,16,'00201300','Invoice object',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(310,'2013-01-02 12:25:21.971744',2,12,'11','Optiver',2,'Changed description, amount_paid and expiry_date.');
INSERT INTO "django_admin_log" VALUES(311,'2013-01-02 12:32:17.095022',2,12,'11','Optiver',2,'Changed amount_paid.');
INSERT INTO "django_admin_log" VALUES(312,'2013-01-04 10:48:19.466338',7,3,'11','z3291677',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(313,'2013-01-04 10:48:42.139565',7,3,'5','z3286861',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(314,'2013-01-04 10:48:47.210592',7,3,'1','z3253894',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(315,'2013-01-04 10:48:52.705045',7,3,'15','z3289365',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(316,'2013-01-04 10:48:59.538407',7,3,'36','z3290374',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(317,'2013-01-04 10:49:04.945219',7,3,'31','z3346853',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(318,'2013-01-04 10:49:20.119068',7,3,'66','z3241530',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(319,'2013-01-04 10:52:13.348828',7,3,'44','z3373611',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(320,'2013-01-04 11:24:05.040040',2,3,'81','z3417552',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(321,'2013-01-04 11:50:16.503534',2,3,'159','z3375857',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(322,'2013-01-04 11:51:40.352445',2,3,'14','z3415106',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(323,'2013-01-04 11:53:12.232966',2,3,'80','z3417778',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(324,'2013-01-04 11:53:44.662888',2,3,'127','z3330983',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(325,'2013-01-06 00:41:15.135972',57,13,'25','Camp leader application extension',1,'');
INSERT INTO "django_admin_log" VALUES(326,'2013-01-07 23:31:42.468907',2,3,'26','z3417782',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(327,'2013-01-07 23:36:20.340858',2,22,'1','Matthew Moss',3,'');
INSERT INTO "django_admin_log" VALUES(328,'2013-01-11 15:25:34.742162',2,16,'00201301','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(329,'2013-01-13 12:53:39.960864',123,13,'26','Draft Post Please Ignore',1,'');
INSERT INTO "django_admin_log" VALUES(330,'2013-01-14 17:12:49.030413',2,12,'27','Cash Finance',1,'');
INSERT INTO "django_admin_log" VALUES(331,'2013-01-14 17:13:35.658787',2,12,'27','Cash Finance',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(332,'2013-01-14 17:15:49.558127',2,12,'27','Cash Finance',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(333,'2013-01-16 15:43:00.875209',2,12,'13','Lifebroker',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(334,'2013-01-16 15:44:09.475354',2,12,'8','Macquarie',2,'Changed description and expiry_date.');
INSERT INTO "django_admin_log" VALUES(335,'2013-01-16 15:44:17.216322',2,12,'7','Google',2,'Changed description and expiry_date.');
INSERT INTO "django_admin_log" VALUES(336,'2013-01-18 11:14:12.989646',2,16,'00201308','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(337,'2013-01-18 11:14:56.634223',2,16,'00201307','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(338,'2013-01-18 11:15:39.958281',2,16,'00201306','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(339,'2013-01-18 11:16:28.388914',2,16,'00201305','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(340,'2013-01-18 11:17:00.318706',2,16,'00201304','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(341,'2013-01-18 11:17:43.872277',2,16,'00201316','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(342,'2013-01-18 11:18:22.354060',2,16,'00201315','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(343,'2013-01-18 11:18:58.567881',2,16,'00201314','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(344,'2013-01-18 11:19:26.750983',2,16,'00201313','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(345,'2013-01-18 11:20:03.064311',2,16,'00201312','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(346,'2013-01-18 11:20:33.617008',2,16,'00201311','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(347,'2013-01-18 11:21:06.346066',2,16,'00201310','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(348,'2013-01-18 11:21:41.461997',2,16,'00201309','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(349,'2013-01-18 11:25:12.816259',2,12,'17','Robert Walters Australia',2,'Changed amount_paid and expiry_date.');
INSERT INTO "django_admin_log" VALUES(350,'2013-01-18 11:25:27.703093',2,12,'18','Servcorp',2,'Changed amount_paid and expiry_date.');
INSERT INTO "django_admin_log" VALUES(351,'2013-01-18 11:25:36.426326',2,12,'20','JAXQuickfit',2,'Changed amount_paid and expiry_date.');
INSERT INTO "django_admin_log" VALUES(352,'2013-01-18 11:25:50.002792',2,12,'21','Cash First',2,'Changed amount_paid and expiry_date.');
INSERT INTO "django_admin_log" VALUES(353,'2013-01-18 11:25:59.712884',2,12,'23','Perpetual Investment Services',2,'Changed amount_paid and expiry_date.');
INSERT INTO "django_admin_log" VALUES(354,'2013-01-21 21:40:27.817189',2,12,'21','Cash First',2,'Changed alt_text.');
INSERT INTO "django_admin_log" VALUES(355,'2013-01-21 21:40:35.438822',2,12,'13','Lifebroker',2,'Changed alt_text.');
INSERT INTO "django_admin_log" VALUES(356,'2013-01-21 21:41:42.480089',2,12,'13','Lifebroker',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(357,'2013-01-22 12:17:59.883149',2,12,'28','Snappit',1,'');
INSERT INTO "django_admin_log" VALUES(358,'2013-01-22 12:19:31.407553',2,12,'29','General Pants',1,'');
INSERT INTO "django_admin_log" VALUES(359,'2013-01-22 12:20:28.747866',2,12,'30','HealthStaff Recruitment',1,'');
INSERT INTO "django_admin_log" VALUES(360,'2013-01-22 12:21:22.362003',2,12,'31','Lasso',1,'');
INSERT INTO "django_admin_log" VALUES(361,'2013-01-22 12:21:22.806775',2,12,'32','Lasso',1,'');
INSERT INTO "django_admin_log" VALUES(362,'2013-01-22 12:22:13.777454',2,12,'33','LDN',1,'');
INSERT INTO "django_admin_log" VALUES(363,'2013-01-22 12:22:58.816821',2,12,'34','The Victorian Cosmetic Institute',1,'');
INSERT INTO "django_admin_log" VALUES(364,'2013-01-22 12:23:40.638592',2,12,'35','Travel Insurance Direct ',1,'');
INSERT INTO "django_admin_log" VALUES(365,'2013-01-22 12:24:11.865898',2,12,'32','Lasso',3,'');
INSERT INTO "django_admin_log" VALUES(366,'2013-01-22 12:26:02.952802',2,12,'28','Snappit',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(367,'2013-01-22 12:27:16.550110',2,12,'29','General Pants',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(368,'2013-01-22 12:27:28.599340',2,12,'30','HealthStaff Recruitment',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(369,'2013-01-22 12:28:07.582269',2,12,'31','Lasso',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(370,'2013-01-22 12:28:18.530302',2,12,'33','LDN',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(371,'2013-01-22 12:28:38.170893',2,12,'34','The Victorian Cosmetic Institute',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(372,'2013-01-22 12:28:58.453897',2,12,'35','Travel Insurance Direct ',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(373,'2013-01-22 14:33:39.783595',6,16,'00201317','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(374,'2013-01-23 13:46:56.296888',6,16,'00201318','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(375,'2013-01-23 16:02:01.153755',2,12,'28','Snappit',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(376,'2013-01-23 16:02:22.233707',2,12,'29','General Pants',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(377,'2013-01-23 16:02:32.722410',2,12,'30','HealthStaff Recruitment',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(378,'2013-01-23 16:02:44.607282',2,12,'31','Lasso',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(379,'2013-01-23 16:02:59.411141',2,12,'33','LDN',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(380,'2013-01-23 16:03:10.583994',2,12,'34','The Victorian Cosmetic Institute',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(381,'2013-01-23 16:03:22.744170',2,12,'35','Travel Insurance Direct ',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(382,'2013-01-24 06:36:45.089422',7,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(383,'2013-02-09 14:26:57.548477',6,12,'9','Deloitte',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(384,'2013-02-09 14:27:11.204090',6,12,'9','Deloitte',2,'Changed amount_paid.');
INSERT INTO "django_admin_log" VALUES(385,'2013-02-10 14:33:55.572211',57,13,'27','blah',1,'');
INSERT INTO "django_admin_log" VALUES(386,'2013-02-10 14:46:50.016481',57,13,'27','Engsoc Reps, Quantum Computing School, Girl Geeks, Lost Property, DEEWR Graduate Program',2,'Changed title and date. Changed content for item "2013 Engsoc Reps". Changed headline and content for item "University of Waterloo Quantum Computing School". Changed content for item "Girl Geeks". Changed content for item "Lost property". Changed content for item "DEEWR 2014 Graduate program".');
INSERT INTO "django_admin_log" VALUES(387,'2013-02-10 14:47:18.134564',57,13,'27','Engsoc Reps + Quantum Computing School + Girl Geeks + Lost Property + DEEWR Graduate Program',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(388,'2013-02-12 22:36:40.564609',57,13,'27','Engsoc Reps + Quantum Computing School + Girl Geeks + Lost Property + DEEWR Graduate Program',2,'Changed draft. Changed content for item "2013 Engsoc Reps". Changed content for item "University of Waterloo Quantum Computing School". Changed content for item "Lost property".');
INSERT INTO "django_admin_log" VALUES(389,'2013-02-15 11:11:02.166652',6,12,'9','Deloitte',2,'Changed description and website.');
INSERT INTO "django_admin_log" VALUES(390,'2013-02-15 11:14:33.065274',6,12,'36','WithIT',1,'');
INSERT INTO "django_admin_log" VALUES(391,'2013-02-15 11:19:39.189693',6,12,'36','WithIT',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(392,'2013-02-18 11:16:25.595865',6,11,'16','Deloitte',1,'');
INSERT INTO "django_admin_log" VALUES(393,'2013-02-18 11:17:11.665844',6,11,'16','Deloitte',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(394,'2013-02-18 17:43:55.109960',123,23,'1','Test',3,'');
INSERT INTO "django_admin_log" VALUES(395,'2013-02-20 10:01:21.389771',6,12,'7','Google',2,'Changed amount_paid and expiry_date.');
INSERT INTO "django_admin_log" VALUES(396,'2013-02-20 10:02:31.883185',6,16,'00201319','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(397,'2013-02-20 18:45:45.641192',123,11,'17','CSESoc First Year Camp',1,'');
INSERT INTO "django_admin_log" VALUES(398,'2013-02-20 19:08:37.137925',123,19,'1','Fitzy and Wippa - Aussie Battler Style',3,'');
INSERT INTO "django_admin_log" VALUES(399,'2013-02-20 19:08:37.199883',123,19,'2','PSY - Gangnam style',3,'');
INSERT INTO "django_admin_log" VALUES(400,'2013-02-20 19:08:37.267625',123,19,'3','- - Pokemon Theme',3,'');
INSERT INTO "django_admin_log" VALUES(401,'2013-02-20 19:08:37.319695',123,19,'4','Flight of the Concords - Hurt Feelings',3,'');
INSERT INTO "django_admin_log" VALUES(402,'2013-02-20 19:08:37.367606',123,19,'5','Cake - Mahna, Mahna',3,'');
INSERT INTO "django_admin_log" VALUES(403,'2013-02-20 19:08:37.420493',123,19,'6','Avicii - Super Mario World Levels',3,'');
INSERT INTO "django_admin_log" VALUES(404,'2013-02-20 19:08:37.457399',123,19,'7','Calvin Harris - Feel So Close',3,'');
INSERT INTO "django_admin_log" VALUES(405,'2013-02-20 19:08:37.499301',123,19,'8','Gym Class Heroes - Stereo Hearts',3,'');
INSERT INTO "django_admin_log" VALUES(406,'2013-02-20 19:08:37.547207',123,19,'9','Deadmau5 - Ghosts ''n'' Stuff',3,'');
INSERT INTO "django_admin_log" VALUES(407,'2013-02-20 19:08:37.613082',123,19,'10','The Killers - Mr. Brightside',3,'');
INSERT INTO "django_admin_log" VALUES(408,'2013-02-20 19:08:37.654864',123,19,'11','Billy Joel - Piano Man',3,'');
INSERT INTO "django_admin_log" VALUES(409,'2013-02-20 19:08:37.701879',123,19,'12','Fun. - Some Nights',3,'');
INSERT INTO "django_admin_log" VALUES(410,'2013-02-20 19:08:37.750807',123,19,'13','Owl City & Carly Rae Jepsen - Good Time',3,'');
INSERT INTO "django_admin_log" VALUES(411,'2013-02-20 19:08:37.797681',123,19,'14','Train - Drive By',3,'');
INSERT INTO "django_admin_log" VALUES(412,'2013-02-20 19:08:37.840590',123,19,'15','Train - Drops of Jupiter',3,'');
INSERT INTO "django_admin_log" VALUES(413,'2013-02-20 19:08:37.887483',123,19,'16','Usher - Scream',3,'');
INSERT INTO "django_admin_log" VALUES(414,'2013-02-20 19:08:37.942617',123,19,'17','Usher - Yeah',3,'');
INSERT INTO "django_admin_log" VALUES(415,'2013-02-20 19:08:37.989265',123,19,'18','David Guetta - Without You',3,'');
INSERT INTO "django_admin_log" VALUES(416,'2013-02-20 19:08:38.032191',123,19,'19','David Guetta - Titanium',3,'');
INSERT INTO "django_admin_log" VALUES(417,'2013-02-20 19:08:38.074099',123,19,'20','The Black Keys - Gold on the Ceiling',3,'');
INSERT INTO "django_admin_log" VALUES(418,'2013-02-20 19:08:38.116013',123,19,'21','- - Prince Ali',3,'');
INSERT INTO "django_admin_log" VALUES(419,'2013-02-20 19:08:38.163993',123,19,'22','- - I''ll Make a Man Out of You',3,'');
INSERT INTO "django_admin_log" VALUES(420,'2013-02-20 19:08:38.211800',123,19,'23','Parov Stelar - Booty Swing',3,'');
INSERT INTO "django_admin_log" VALUES(421,'2013-02-20 19:08:38.259708',123,19,'24','Lion King - I Just Can''t Wait to be King',3,'');
INSERT INTO "django_admin_log" VALUES(422,'2013-02-20 19:08:38.312593',123,19,'25','The Backstreet Boys - I Want It That Way',3,'');
INSERT INTO "django_admin_log" VALUES(423,'2013-02-20 19:08:38.361491',123,19,'26','Daft Punk - Robot Rock',3,'');
INSERT INTO "django_admin_log" VALUES(424,'2013-02-20 19:08:38.403396',123,19,'27','Daft Punk - Technologic',3,'');
INSERT INTO "django_admin_log" VALUES(425,'2013-02-20 19:08:38.445304',123,19,'28','Daft Punk - One More Time',3,'');
INSERT INTO "django_admin_log" VALUES(426,'2013-02-20 19:08:38.487249',123,19,'29','Daft Punk - Digital Love',3,'');
INSERT INTO "django_admin_log" VALUES(427,'2013-02-20 19:08:38.529127',123,19,'30','Foster the People - Pumped Up Kicks',3,'');
INSERT INTO "django_admin_log" VALUES(428,'2013-02-20 19:08:38.571263',123,19,'31','Foster the People - Houdini',3,'');
INSERT INTO "django_admin_log" VALUES(429,'2013-02-20 19:08:38.613345',123,19,'32','Foster the People - Call It What You Want',3,'');
INSERT INTO "django_admin_log" VALUES(430,'2013-02-20 19:08:38.660845',123,19,'33','Girls'' Generation - Gee',3,'');
INSERT INTO "django_admin_log" VALUES(431,'2013-02-20 19:08:38.713762',123,19,'34','Girls'' Generation - The Boys',3,'');
INSERT INTO "django_admin_log" VALUES(432,'2013-02-20 19:08:38.767650',123,19,'35','Hyuna - Bubble Pop',3,'');
INSERT INTO "django_admin_log" VALUES(433,'2013-02-20 19:08:38.810583',123,19,'36','Eiffel 65 - Blue',3,'');
INSERT INTO "django_admin_log" VALUES(434,'2013-02-20 19:08:38.857430',123,19,'37','Run DMC - Tricky',3,'');
INSERT INTO "django_admin_log" VALUES(435,'2013-02-20 19:08:38.905369',123,19,'38','The Lonely Island - Jack Sparrow',3,'');
INSERT INTO "django_admin_log" VALUES(436,'2013-02-20 19:08:38.953219',123,19,'39','The Lonely Island - I''m on a Boat',3,'');
INSERT INTO "django_admin_log" VALUES(437,'2013-02-20 19:08:39.001117',123,19,'40','C2C - Down the Road',3,'');
INSERT INTO "django_admin_log" VALUES(438,'2013-02-20 19:08:39.055017',123,19,'41','Gotye - Somebody I Used To Know',3,'');
INSERT INTO "django_admin_log" VALUES(439,'2013-02-20 19:08:39.109926',123,19,'42','Cage the Elephant - Ain''t No Rest For the Wicked',3,'');
INSERT INTO "django_admin_log" VALUES(440,'2013-02-20 19:08:39.163796',123,19,'43','The Heavy - Short Change Hero',3,'');
INSERT INTO "django_admin_log" VALUES(441,'2013-02-20 19:08:39.211681',123,19,'44','Linkin Park - Faint',3,'');
INSERT INTO "django_admin_log" VALUES(442,'2013-02-20 19:08:39.265602',123,19,'45','Linkin Park - Numb',3,'');
INSERT INTO "django_admin_log" VALUES(443,'2013-02-20 19:08:39.313872',123,19,'46','Linkin Park - In The End',3,'');
INSERT INTO "django_admin_log" VALUES(444,'2013-02-20 19:08:39.361364',123,19,'47','Queen - Under Pressure',3,'');
INSERT INTO "django_admin_log" VALUES(445,'2013-02-20 19:08:39.409264',123,19,'48','Vanilla Ice - Ice Ice Baby',3,'');
INSERT INTO "django_admin_log" VALUES(446,'2013-02-20 19:08:39.457194',123,19,'49','Jay Z - Niggas In Paris',3,'');
INSERT INTO "django_admin_log" VALUES(447,'2013-02-20 19:08:39.499069',123,19,'50','Katy Perry - Last Friday Night',3,'');
INSERT INTO "django_admin_log" VALUES(448,'2013-02-20 19:08:39.541379',123,19,'51','Madeon - Finale',3,'');
INSERT INTO "django_admin_log" VALUES(449,'2013-02-20 19:08:39.582917',123,19,'52','Calvin Harris - Bounce',3,'');
INSERT INTO "django_admin_log" VALUES(450,'2013-02-20 19:08:39.631195',123,19,'53','Carly Rae Jepsen - Call Me Maybe',3,'');
INSERT INTO "django_admin_log" VALUES(451,'2013-02-20 19:08:39.678714',123,19,'54','Kurt Hugo Schnieder - Banelings',3,'');
INSERT INTO "django_admin_log" VALUES(452,'2013-02-20 19:08:39.720625',123,19,'55','George Michael - Careless Whisper',3,'');
INSERT INTO "django_admin_log" VALUES(453,'2013-02-20 19:08:39.762586',123,19,'56','Bomfunk MC - Freestyler',3,'');
INSERT INTO "django_admin_log" VALUES(454,'2013-02-20 19:08:39.816784',123,19,'57','Fatboy Slim - Weapon of Choice',3,'');
INSERT INTO "django_admin_log" VALUES(455,'2013-02-20 19:08:39.875521',123,19,'58','Maroon 5 - Payphone',3,'');
INSERT INTO "django_admin_log" VALUES(456,'2013-02-20 19:08:39.924569',123,19,'59','Maroon 5 - This Love',3,'');
INSERT INTO "django_admin_log" VALUES(457,'2013-02-20 19:08:39.978113',123,19,'60','Jonathan Coulton - Still Alive',3,'');
INSERT INTO "django_admin_log" VALUES(458,'2013-02-20 19:08:40.026004',123,19,'61','The Beards - You Should Consider Having Sex with a Bearded Man',3,'');
INSERT INTO "django_admin_log" VALUES(459,'2013-02-20 19:08:40.079934',123,19,'62','The Script - Breakeven',3,'');
INSERT INTO "django_admin_log" VALUES(460,'2013-02-20 19:08:40.134098',123,19,'63','The Script - The Man Who Can''t Be Moved',3,'');
INSERT INTO "django_admin_log" VALUES(461,'2013-02-20 19:08:40.187685',123,19,'64','The Script - If You Ever Come Back',3,'');
INSERT INTO "django_admin_log" VALUES(462,'2013-02-20 19:08:40.235910',123,19,'65','LMFAO - Party Rock Anthem',3,'');
INSERT INTO "django_admin_log" VALUES(463,'2013-02-20 19:08:40.277509',123,19,'66','Outasight - Tonight Is The Night',3,'');
INSERT INTO "django_admin_log" VALUES(464,'2013-02-20 19:08:40.319421',123,19,'67','The Wanted - Glad You Came',3,'');
INSERT INTO "django_admin_log" VALUES(465,'2013-02-20 19:08:40.367343',123,19,'68','Phoenix - Long Distance Call',3,'');
INSERT INTO "django_admin_log" VALUES(466,'2013-02-20 19:08:40.409248',123,19,'69','Phoenix - 1901',3,'');
INSERT INTO "django_admin_log" VALUES(467,'2013-02-20 19:08:40.457096',123,19,'70','Phoenix - Lisztomania',3,'');
INSERT INTO "django_admin_log" VALUES(468,'2013-02-20 19:08:40.517122',123,19,'71','Blink 182 - I Miss You',3,'');
INSERT INTO "django_admin_log" VALUES(469,'2013-02-20 19:08:40.564923',123,19,'72','Moby - Extreme Ways',3,'');
INSERT INTO "django_admin_log" VALUES(470,'2013-02-20 19:08:40.612808',123,19,'73','The Killers - Mr Brightside',3,'');
INSERT INTO "django_admin_log" VALUES(471,'2013-02-20 19:08:40.653672',123,19,'74','Hot Chelle Rae - Honestly',3,'');
INSERT INTO "django_admin_log" VALUES(472,'2013-02-20 19:08:40.695565',123,19,'75','Blink 182 - All the Small Things',3,'');
INSERT INTO "django_admin_log" VALUES(473,'2013-02-20 19:08:40.737478',123,19,'76','All Time Low - Damned If I Do Ya (Damned If I Don''t)',3,'');
INSERT INTO "django_admin_log" VALUES(474,'2013-02-20 19:08:40.779375',123,19,'77','The Cure - Close To Me',3,'');
INSERT INTO "django_admin_log" VALUES(475,'2013-02-20 19:08:40.821315',123,19,'78','The Griswolds - Mississipi',3,'');
INSERT INTO "django_admin_log" VALUES(476,'2013-02-20 19:08:40.869207',123,19,'79','Graeme Norgate - Like a Monkey - Timesplitter',3,'');
INSERT INTO "django_admin_log" VALUES(477,'2013-02-20 19:08:40.917134',123,19,'80','Upboat plz - Staying Alive',3,'');
INSERT INTO "django_admin_log" VALUES(478,'2013-02-20 19:08:41.013935',123,19,'81','Koji Kondo you uncultured plebian - Zelda Medley',3,'');
INSERT INTO "django_admin_log" VALUES(479,'2013-02-20 19:08:41.055880',123,19,'82','Vivaldi duh, trust me, its good - Vivaldi winter',3,'');
INSERT INTO "django_admin_log" VALUES(480,'2013-02-20 19:08:41.097751',123,19,'83','Jerry C - Canon Rock',3,'');
INSERT INTO "django_admin_log" VALUES(481,'2013-02-20 19:08:41.159671',123,19,'84','Queeeeeeeeeeeeen - Dont Stop Me Now',3,'');
INSERT INTO "django_admin_log" VALUES(482,'2013-02-20 19:08:41.205549',123,19,'85','LMFAO - I''m Sexy And I Know It',3,'');
INSERT INTO "django_admin_log" VALUES(483,'2013-02-20 19:08:41.247457',123,19,'86','LMFAO - Sorry For Party Rocking',3,'');
INSERT INTO "django_admin_log" VALUES(484,'2013-02-20 19:08:41.295361',123,19,'87','Marilyn Manson - This Is The New Shit',3,'');
INSERT INTO "django_admin_log" VALUES(485,'2013-02-20 19:08:41.337288',123,19,'88','Marilyn Manson - Heart Shaped Glasses',3,'');
INSERT INTO "django_admin_log" VALUES(486,'2013-02-20 19:08:41.385132',123,19,'89','Swedish House Mafia - Save The World',3,'');
INSERT INTO "django_admin_log" VALUES(487,'2013-02-20 19:08:41.433033',123,19,'90','Daft Punk - Aerodynamic',3,'');
INSERT INTO "django_admin_log" VALUES(488,'2013-02-20 19:08:41.474925',123,19,'91','Daft Punk - Harder, Better, Faster, Stronger',3,'');
INSERT INTO "django_admin_log" VALUES(489,'2013-02-20 19:08:41.510849',123,19,'92','Darren Korb - Setting Sail, Coming Home',3,'');
INSERT INTO "django_admin_log" VALUES(490,'2013-02-20 19:08:41.552821',123,19,'93','No Doubt - You Can Do It',3,'');
INSERT INTO "django_admin_log" VALUES(491,'2013-02-20 19:08:41.594746',123,19,'94','No Doubt - Hella Good',3,'');
INSERT INTO "django_admin_log" VALUES(492,'2013-02-20 19:08:41.636646',123,19,'95','Black Eyed Peas - I Got a Feeling',3,'');
INSERT INTO "django_admin_log" VALUES(493,'2013-02-20 19:08:41.678540',123,19,'96','Skrillex - Cinema (Remix)',3,'');
INSERT INTO "django_admin_log" VALUES(494,'2013-02-20 19:08:41.738571',123,19,'97','Daft Punk - Around the World',3,'');
INSERT INTO "django_admin_log" VALUES(495,'2013-02-20 19:08:41.779291',123,19,'98','Link on Park - crawling in my skin',3,'');
INSERT INTO "django_admin_log" VALUES(496,'2013-02-20 19:08:41.822226',123,19,'99','The Beatles - Through the fire and the flames',3,'');
INSERT INTO "django_admin_log" VALUES(497,'2013-02-20 19:08:41.870137',123,19,'100','Frankie Valli & the Four Seasons - December, 1963 (Oh What A Night)',3,'');
INSERT INTO "django_admin_log" VALUES(498,'2013-02-20 19:08:41.912084',123,19,'101','Fun. - We Are Young',3,'');
INSERT INTO "django_admin_log" VALUES(499,'2013-02-20 19:08:41.954186',123,19,'102','Coldplay - Paradise',3,'');
INSERT INTO "django_admin_log" VALUES(500,'2013-02-20 19:08:41.995870',123,19,'103','Labrinth ft. Tinie Tempah - Earthquake',3,'');
INSERT INTO "django_admin_log" VALUES(501,'2013-02-20 19:08:42.049800',123,19,'104','Robin S - Show Me Love',3,'');
INSERT INTO "django_admin_log" VALUES(502,'2013-02-20 19:08:42.091632',123,19,'105','Ke$ha - Tik Tok',3,'');
INSERT INTO "django_admin_log" VALUES(503,'2013-02-20 19:08:42.139532',123,19,'106','Icona Pop - I Love It',3,'');
INSERT INTO "django_admin_log" VALUES(504,'2013-02-20 19:08:42.186486',123,19,'107','Lilla Sällskapet - Jag vill ut',3,'');
INSERT INTO "django_admin_log" VALUES(505,'2013-02-20 19:08:42.229357',123,19,'108','Ellie Goulding - Lights',3,'');
INSERT INTO "django_admin_log" VALUES(506,'2013-02-20 19:08:42.271262',123,19,'109','Coldplay - Viva La Vida',3,'');
INSERT INTO "django_admin_log" VALUES(507,'2013-02-20 19:08:42.319323',123,19,'110','Cee Lo Green - F**k You',3,'');
INSERT INTO "django_admin_log" VALUES(508,'2013-02-20 19:08:42.385054',123,19,'111','Florence & The Machine - You''ve Got The Love',3,'');
INSERT INTO "django_admin_log" VALUES(509,'2013-02-20 19:08:42.426951',123,19,'112','Florence & The Machine - Shake It Out',3,'');
INSERT INTO "django_admin_log" VALUES(510,'2013-02-20 19:08:42.474847',123,19,'113','Florence & The Machine - Landscape',3,'');
INSERT INTO "django_admin_log" VALUES(511,'2013-02-20 19:08:42.510737',123,19,'114','Jason Mraz - I''m Yours',3,'');
INSERT INTO "django_admin_log" VALUES(512,'2013-02-20 19:08:42.546737',123,19,'115','John Mayer - Daughters',3,'');
INSERT INTO "django_admin_log" VALUES(513,'2013-02-20 19:08:42.594629',123,19,'116','Matt Corby - Brother',3,'');
INSERT INTO "django_admin_log" VALUES(514,'2013-02-20 19:08:42.636504',123,19,'117','Hoobastank - The Reason',3,'');
INSERT INTO "django_admin_log" VALUES(515,'2013-02-20 19:08:42.666516',123,19,'118','Parov Stelar - Catgroove',3,'');
INSERT INTO "django_admin_log" VALUES(516,'2013-02-20 19:08:42.708351',123,19,'119','Hot Chelle Rae - Whatever',3,'');
INSERT INTO "django_admin_log" VALUES(517,'2013-02-20 19:08:42.750259',123,19,'120','Calvin Harris - Sweet Nothing',3,'');
INSERT INTO "django_admin_log" VALUES(518,'2013-02-20 19:08:42.786191',123,19,'121','Florence & The Machine + Calvin Harris remix) - Spectrum',3,'');
INSERT INTO "django_admin_log" VALUES(519,'2013-02-20 19:08:42.834396',123,19,'122','Mahavishnu Orchestra - Eternity''s Breath (parts 1 and 2)',3,'');
INSERT INTO "django_admin_log" VALUES(520,'2013-02-20 19:08:42.882129',123,19,'123','Yes - Siberian Khatru',3,'');
INSERT INTO "django_admin_log" VALUES(521,'2013-02-20 19:08:42.917945',123,19,'124','Sam and the Womp - Bom Bom',3,'');
INSERT INTO "django_admin_log" VALUES(522,'2013-02-20 19:08:42.953836',123,19,'125','Swedish House Mafia - Don''t You Worry Child (Live) [feat. John Martin]',3,'');
INSERT INTO "django_admin_log" VALUES(523,'2013-02-20 19:08:42.989753',123,19,'126','Chiddy Bang - Mind Your Manners ft. Icona Pop',3,'');
INSERT INTO "django_admin_log" VALUES(524,'2013-02-20 19:08:43.025681',123,19,'127','The Wanted - Chasing The Sun',3,'');
INSERT INTO "django_admin_log" VALUES(525,'2013-02-20 19:08:43.067614',123,19,'128','Calvin Harris - Let''s Go ft. Ne-Yo',3,'');
INSERT INTO "django_admin_log" VALUES(526,'2013-02-20 19:08:43.115506',123,19,'129','Calvin Harris - We''ll Be Coming Back ft. Example',3,'');
INSERT INTO "django_admin_log" VALUES(527,'2013-02-20 19:08:43.157414',123,19,'130','Bridgit Medler - Ready or Not',3,'');
INSERT INTO "django_admin_log" VALUES(528,'2013-02-20 19:08:43.205305',123,19,'131','Ke$ha - Die Young',3,'');
INSERT INTO "django_admin_log" VALUES(529,'2013-02-20 19:08:43.253211',123,19,'132','Bruno Mars - Locked out of Heaven',3,'');
INSERT INTO "django_admin_log" VALUES(530,'2013-02-20 19:08:43.295126',123,19,'133','The Wanted - I Found You',3,'');
INSERT INTO "django_admin_log" VALUES(531,'2013-02-20 19:08:43.331034',123,19,'134','Xi Chen - Light',3,'');
INSERT INTO "django_admin_log" VALUES(532,'2013-02-20 19:08:43.385527',123,19,'135','Mumford and Sons - Little Lion Man',3,'');
INSERT INTO "django_admin_log" VALUES(533,'2013-02-22 11:30:26.599291',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(534,'2013-02-22 11:31:22.799331',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(535,'2013-02-22 11:32:08.399924',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(536,'2013-02-22 11:33:58.670970',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(537,'2013-02-22 11:34:30.910636',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(538,'2013-02-22 11:35:13.879251',123,11,'17','CSESoc First Year Camp',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(539,'2013-02-22 11:40:17.555212',123,16,'20129001','Invoice object',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(540,'2013-02-22 11:51:16.949221',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(541,'2013-02-22 11:52:15.678458',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(542,'2013-02-22 12:00:13.094754',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(543,'2013-02-22 12:04:54.708665',123,11,'17','CSESoc First Year Camp',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(544,'2013-02-22 12:11:38.761539',2,11,'17','CSESoc First Year Camp',2,'Changed template.');
INSERT INTO "django_admin_log" VALUES(545,'2013-02-22 12:17:25.410948',123,23,'1','Test',3,'');
INSERT INTO "django_admin_log" VALUES(546,'2013-02-22 23:45:13.691026',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(547,'2013-02-24 18:15:45.134575',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(548,'2013-02-27 10:13:23.024356',44,23,'1','*',3,'');
INSERT INTO "django_admin_log" VALUES(549,'2013-02-27 10:13:23.085602',44,23,'5','Wen Di Lim',3,'');
INSERT INTO "django_admin_log" VALUES(550,'2013-03-03 11:07:04.442878',44,23,'12','Joshua Elliott',3,'');
INSERT INTO "django_admin_log" VALUES(551,'2013-03-04 14:26:59.829164',2,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(552,'2013-03-04 16:21:57.664856',57,13,'28','First Year Camp + O-Week/Semester BBQs + Deloitte Internship/Grad Jobs + Laminar Internships + Student Network + Cardboard night',1,'');
INSERT INTO "django_admin_log" VALUES(553,'2013-03-04 16:22:30.273165',57,13,'28','First Year Camp + O-Week/Semester BBQs + Deloitte Internship/Grad Jobs + Laminar Internships + Student Network + Cardboard night',2,'Changed content for item "Cardboard night".');
INSERT INTO "django_admin_log" VALUES(554,'2013-03-04 16:25:32.181955',6,12,'14','Australian Lending Centre',2,'Changed description, amount_paid and expiry_date.');
INSERT INTO "django_admin_log" VALUES(555,'2013-03-04 16:29:39.015296',57,13,'29','First Year Camp + BBQs Monday 12:30-1:30pm + Cardboard Night + Installfest',1,'');
INSERT INTO "django_admin_log" VALUES(556,'2013-03-04 16:30:31.743243',57,13,'29','First Year Camp + BBQs Monday 12:30-1:30pm + Cardboard Night + Installfest',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(557,'2013-03-04 16:33:41.472596',57,13,'28','First Year Camp + O-Week/Semester BBQs + Deloitte Internship/Grad Jobs + Laminar Internships + Student Network + Cardboard night',2,'Changed date.');
INSERT INTO "django_admin_log" VALUES(558,'2013-03-04 21:11:29.365325',6,16,'00201320','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(559,'2013-03-05 13:30:14.134839',44,23,'16','Beth Crane',3,'');
INSERT INTO "django_admin_log" VALUES(560,'2013-03-05 15:44:37.936009',2,23,'27','Michael Su',2,'Changed full_name and payment_status.');
INSERT INTO "django_admin_log" VALUES(561,'2013-03-07 13:26:59.687402',2,23,'55','Aishwarya Ghatpande',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(562,'2013-03-07 18:02:14.477768',44,23,'56','Jack Skelton ',2,'Changed full_name and cse_username.');
INSERT INTO "django_admin_log" VALUES(563,'2013-03-07 18:02:47.842413',44,23,'6','Nicola Seu Lin Gibson',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(564,'2013-03-07 18:03:04.748171',44,23,'7','Mark Craven Seatang',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(565,'2013-03-07 18:03:46.436551',44,23,'2','Vanessa Ung',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(566,'2013-03-07 18:04:25.770676',44,23,'18','Jason Lim',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(567,'2013-03-07 18:04:36.571420',44,23,'19','Michael Lo',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(568,'2013-03-07 18:04:55.227443',44,23,'21','Gladys Chan',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(569,'2013-03-07 18:05:13.996446',44,23,'28','Oliver David Nordon',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(570,'2013-03-07 18:05:33.738276',44,23,'30','Luke Alderman',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(571,'2013-03-07 18:05:57.368951',44,23,'31','Raymond Tang',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(572,'2013-03-07 18:06:19.838234',44,23,'33','Gladys Chan',3,'');
INSERT INTO "django_admin_log" VALUES(573,'2013-03-07 18:06:39.839473',44,23,'40','Abhi Dutta',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(574,'2013-03-07 18:06:55.987689',44,23,'43','Richard Eek',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(575,'2013-03-07 18:09:01.766781',44,23,'50','Andrew Wang',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(576,'2013-03-07 18:09:22.158303',44,23,'51','Stephen Chung',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(577,'2013-03-07 18:09:54.733578',44,23,'44','Nicola Seu Lin Gibson',3,'');
INSERT INTO "django_admin_log" VALUES(578,'2013-03-07 18:10:15.038604',44,23,'55','Aishwarya Ghatpande',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(579,'2013-03-07 18:10:38.316224',44,23,'59','Victor Tan',2,'Changed full_name and cse_username.');
INSERT INTO "django_admin_log" VALUES(580,'2013-03-08 12:36:27.346850',44,23,'62','Luke Tsekouras',3,'');
INSERT INTO "django_admin_log" VALUES(581,'2013-03-09 17:43:33.932218',6,16,'00201331','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(582,'2013-03-10 15:33:57.670935',26,23,'77','Doug Lee',3,'');
INSERT INTO "django_admin_log" VALUES(583,'2013-03-10 15:36:39.993517',26,23,'65','Annie Ying Zhang',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(584,'2013-03-10 15:55:47.064355',26,23,'64','Leo Huang',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(585,'2013-03-10 15:57:50.793231',26,23,'84','Jang Un Lee',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(586,'2013-03-10 15:59:27.433106',26,23,'60','Jordan Reid',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(587,'2013-03-10 16:00:14.549089',26,23,'80','Lavender Chan',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(588,'2013-03-10 16:01:10.500754',26,23,'76','Michael Luk',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(589,'2013-03-10 18:11:03.266816',57,13,'30','BBQ + First Year Camp + Installfest + ENGSoc BBQ + ENGSoc EGM + Timetable Importer',1,'');
INSERT INTO "django_admin_log" VALUES(590,'2013-03-10 18:12:13.364011',57,13,'30','BBQ + First Year Camp + Installfest + ENGSoc BBQ + ENGSoc EGM + Timetable Importer',2,'Changed content for item "CSESoc First Year Camp". Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(591,'2013-03-11 06:58:35.087792',57,13,'30','BBQ + First Year Camp + Installfest + ENGSoc BBQ + ENGSoc EGM + Timetable Importer',2,'Deleted item "ENGSoc BBQ".');
INSERT INTO "django_admin_log" VALUES(592,'2013-03-11 06:59:00.838353',57,13,'30','BBQ + First Year Camp + Installfest+ ENGSoc EGM + Timetable Importer',2,'Changed title. Changed content for item "Timetable Importer is back online".');
INSERT INTO "django_admin_log" VALUES(593,'2013-03-11 09:37:29.611373',57,13,'30','BBQ + First Year Camp + Installfest+ ENGSoc EGM + Timetable Importer',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(594,'2013-03-11 09:42:29.366172',57,13,'30','BBQ + First Year Camp + Installfest+ ENGSoc EGM + Timetable Importer',2,'Changed content for item "CSESoc First Year Camp". Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(595,'2013-03-11 09:50:17.161281',57,13,'30','BBQ + First Year Camp + Installfest+ ENGSoc EGM + Timetable Importer',2,'Changed content for item "CSESoc BBQ". Changed content for item "CSESoc First Year Camp".');
INSERT INTO "django_admin_log" VALUES(596,'2013-03-11 11:26:43.459087',123,13,'31','Test post please ignore',1,'');
INSERT INTO "django_admin_log" VALUES(597,'2013-03-11 17:18:11.967873',6,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(598,'2013-03-11 18:41:57.942137',26,23,'95','Simon Luk',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(599,'2013-03-12 12:03:50.751619',26,23,'106','Sarmad Aziz',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(600,'2013-03-12 12:32:51.274959',26,23,'99','Yujin Wu',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(601,'2013-03-12 12:33:25.458588',26,23,'96','Han Lin',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(602,'2013-03-12 17:33:38.927965',26,23,'107','Angelo Gabriel Guerrero Tamayo',3,'');
INSERT INTO "django_admin_log" VALUES(603,'2013-03-13 18:15:56.282189',26,23,'98','Badhri Naarayanan Ganapathy',3,'');
INSERT INTO "django_admin_log" VALUES(604,'2013-03-13 18:18:47.756793',26,23,'97','Joshua Achermann',3,'');
INSERT INTO "django_admin_log" VALUES(605,'2013-03-13 22:42:42.902302',57,13,'30','BBQ + First Year Camp + Installfest+ ENGSoc EGM + Timetable Importer',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(606,'2013-03-14 15:46:48.744413',44,23,'122','Lisa Lai',3,'');
INSERT INTO "django_admin_log" VALUES(607,'2013-03-14 15:47:14.085634',44,23,'121','Angela',3,'');
INSERT INTO "django_admin_log" VALUES(608,'2013-03-14 16:16:15.945207',26,23,'121','Jonathan Jun Jie Wu',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(609,'2013-03-14 16:17:47.615326',26,23,'113','Lee Espiritu',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(610,'2013-03-14 21:07:09.017798',26,23,'122','Hanjune Lee',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(611,'2013-03-14 21:18:08.936854',26,23,'121','Jonathan Jun Jie Wu',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(612,'2013-03-15 14:36:37.870129',2,23,'118','Timothy Kerr',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(613,'2013-03-16 16:32:56.858088',57,13,'32','die in a fire',1,'');
INSERT INTO "django_admin_log" VALUES(614,'2013-03-16 17:04:54.931530',57,13,'32','blah blah blah',2,'Changed title. Changed content for item "Tech Workshops". Changed content for item "Postgrad Drinks". Changed content for item "Rock Climbing". Changed content for item "App Engine Codelabs". Changed content for item "ENGSOC BBQ".');
INSERT INTO "django_admin_log" VALUES(615,'2013-03-16 20:29:43.465971',57,13,'32','blah blah blah',2,'Changed content for item "ENGSOC BBQ". Changed content for item "ENGSOC PWC workshop".');
INSERT INTO "django_admin_log" VALUES(616,'2013-03-16 20:32:08.365620',57,13,'32','Tech Workshops + Postgrad Drinks + ',2,'Changed title. Changed content for item "Postgrad Drinks". Changed content for item "ENGSOC PWC workshop".');
INSERT INTO "django_admin_log" VALUES(617,'2013-03-16 20:32:43.599732',57,13,'32','Tech Workshops + Postgrad Drinks + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(618,'2013-03-16 20:40:08.202273',57,13,'32','Tech Workshops + Postgrad Drinks + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop',2,'Changed content for item "App Engine Codelabs".');
INSERT INTO "django_admin_log" VALUES(619,'2013-03-16 20:43:22.296347',57,13,'32','Tech Workshops + Postgrad Drinks + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop',2,'Changed content for item "Tech Workshops".');
INSERT INTO "django_admin_log" VALUES(620,'2013-03-17 15:05:21.227515',123,11,'17','CSESoc First Year Camp',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(621,'2013-03-17 17:41:45.470235',57,13,'32','Tech Workshops + Postgrad Drinks + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop',2,'Deleted item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(622,'2013-03-17 17:45:16.657609',57,13,'32','Tech Workshops + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop',2,'Changed title. Changed content for item "Rock Climbing". Changed content for item "App Engine Codelabs".');
INSERT INTO "django_admin_log" VALUES(623,'2013-03-17 20:02:05.662604',26,23,'126','Lachlan Day',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(624,'2013-03-17 23:34:05.141099',57,13,'32','Tech Workshops + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop',2,'Changed content for item "Rock Climbing".');
INSERT INTO "django_admin_log" VALUES(625,'2013-03-17 23:37:42.250244',57,13,'32','Tech Workshops + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop',2,'Changed content for item "Tech Workshops".');
INSERT INTO "django_admin_log" VALUES(626,'2013-03-18 10:04:47.866369',57,13,'32','Tech Workshops + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop + Optiver Workshop',2,'Changed title and date. Added item "Optiver Workshop". Changed content for item "Tech Workshops". Changed content for item "App Engine Codelabs".');
INSERT INTO "django_admin_log" VALUES(627,'2013-03-18 10:10:57.338973',57,13,'32','Tech Workshops + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop + Optiver Workshop',2,'Changed content for item "Tech Workshops".');
INSERT INTO "django_admin_log" VALUES(628,'2013-03-18 10:36:56.505391',57,13,'32','Tech Workshops + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop + Optiver Workshop',2,'Changed draft. Changed content for item "Tech Workshops". Changed content for item "App Engine Codelabs".');
INSERT INTO "django_admin_log" VALUES(629,'2013-03-18 10:37:22.412820',57,13,'32','Tech Workshops + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop + Optiver Workshop',2,'Changed content for item "Tech Workshops".');
INSERT INTO "django_admin_log" VALUES(630,'2013-03-18 14:12:41.452892',26,23,'128','Alice Li',3,'');
INSERT INTO "django_admin_log" VALUES(631,'2013-03-18 14:12:41.536420',26,23,'129','Alice Li',3,'');
INSERT INTO "django_admin_log" VALUES(632,'2013-03-18 14:12:41.614848',26,23,'130','Alice Li',3,'');
INSERT INTO "django_admin_log" VALUES(633,'2013-03-18 14:14:46.550189',26,23,'131','Alice Li',3,'');
INSERT INTO "django_admin_log" VALUES(634,'2013-03-18 14:15:48.446310',26,23,'112','Christopher Nicdao',2,'Changed cse_username.');
INSERT INTO "django_admin_log" VALUES(635,'2013-03-18 14:23:13.823775',123,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(636,'2013-03-18 14:49:04.669963',26,23,'127','Banson Tong',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(637,'2013-03-18 16:44:13.873678',26,23,'124','Justin Lo',3,'');
INSERT INTO "django_admin_log" VALUES(638,'2013-03-18 16:45:32.633656',26,23,'13','Daniel Milech',3,'');
INSERT INTO "django_admin_log" VALUES(639,'2013-03-18 16:45:32.724965',26,23,'36','Andrew Nguyen',3,'');
INSERT INTO "django_admin_log" VALUES(640,'2013-03-18 16:45:32.809276',26,23,'66','James Line',3,'');
INSERT INTO "django_admin_log" VALUES(641,'2013-03-18 17:00:18.078632',26,23,'127','Banson Tong',3,'');
INSERT INTO "django_admin_log" VALUES(642,'2013-03-19 11:31:49.619174',26,23,'74','Brian Luc',3,'');
INSERT INTO "django_admin_log" VALUES(643,'2013-03-20 17:54:50.184330',2,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(644,'2013-03-21 13:32:58.301218',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',1,'');
INSERT INTO "django_admin_log" VALUES(645,'2013-03-21 13:33:33.940473',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "CSESoc BBQ".');
INSERT INTO "django_admin_log" VALUES(646,'2013-03-21 13:35:02.711974',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "CSESoc BBQ". Changed content for item "Google App Engine". Changed content for item "Rock Climbing". Changed content for item "ENGSoc BBQ". Changed content for item "ENGSoc PWC workshop".');
INSERT INTO "django_admin_log" VALUES(647,'2013-03-21 13:38:39.319361',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "Google App Engine". Changed content for item "Rock Climbing".');
INSERT INTO "django_admin_log" VALUES(648,'2013-03-21 13:39:14.159014',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "Google App Engine".');
INSERT INTO "django_admin_log" VALUES(649,'2013-03-21 13:39:30.076353',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "Google App Engine".');
INSERT INTO "django_admin_log" VALUES(650,'2013-03-21 13:39:44.557128',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "Google App Engine".');
INSERT INTO "django_admin_log" VALUES(651,'2013-03-21 13:41:38.628051',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "ENGSoc PWC workshop".');
INSERT INTO "django_admin_log" VALUES(652,'2013-03-21 13:41:46.038576',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "ENGSoc PWC workshop".');
INSERT INTO "django_admin_log" VALUES(653,'2013-03-21 13:41:52.928476',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(654,'2013-03-21 14:14:47.360423',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "CSESoc BBQ". Changed content for item "Google App Engine". Changed content for item "ENGSoc PWC workshop". Changed content for item "Reserve Bank of Australia Careers".');
INSERT INTO "django_admin_log" VALUES(655,'2013-03-21 14:17:34.262377',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed content for item "Reserve Bank of Australia Careers".');
INSERT INTO "django_admin_log" VALUES(656,'2013-03-22 15:25:22.080455',123,3,'329','z3466315',2,'Changed password and email.');
INSERT INTO "django_admin_log" VALUES(657,'2013-03-29 23:26:08.715027',7,24,'1','fads',1,'');
INSERT INTO "django_admin_log" VALUES(658,'2013-03-30 00:05:31.562275',7,24,'1','Intro to programming',2,'Changed title and description.');
INSERT INTO "django_admin_log" VALUES(659,'2013-03-30 01:34:06.869223',123,17,'67','mdm',3,'');
INSERT INTO "django_admin_log" VALUES(660,'2013-03-30 15:58:44.677531',57,13,'34','No BBQ this week + Rock Climbing + Game Dev Soc Local Area Gaming Night',1,'');
INSERT INTO "django_admin_log" VALUES(661,'2013-03-31 21:10:30.185048',57,13,'33','CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(662,'2013-03-31 21:11:25.835032',57,13,'34','No BBQ this week + Rock Climbing + Game Dev Soc Local Area Gaming Night',2,'Changed content for item "Game Dev Soc Local Area Gaming Night".');
INSERT INTO "django_admin_log" VALUES(663,'2013-04-01 10:59:07.957085',57,13,'34','No BBQ this week + Rock Climbing + Game Dev Soc Local Area Gaming Night',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(664,'2013-04-02 19:31:23.006597',8,24,'1','Intro to programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(665,'2013-04-04 15:34:03.660016',8,24,'1','Intro to programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(666,'2013-04-04 15:34:57.530357',8,24,'1','Intro to programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(667,'2013-04-04 15:35:46.240522',8,24,'1','Intro to programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(668,'2013-04-04 16:53:52.701981',8,24,'1','Intro to programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(669,'2013-04-07 11:57:44.543472',57,13,'35','CSESoc BBQ + Game Dev Soc Local Area Gaming Night + WithIT Workshop',1,'');
INSERT INTO "django_admin_log" VALUES(670,'2013-04-07 14:19:19.793991',57,13,'35','CSESoc BBQ + Game Dev Soc Local Area Gaming Night + WithIT Workshop',2,'Added item "Game Dev Soc Local Area Gaming Night". Added item "CSESoc BBQ". Deleted item "CSESoc BBQ". Deleted item "Game Dev Soc Local Area Gaming Night".');
INSERT INTO "django_admin_log" VALUES(671,'2013-04-07 14:20:32.186162',57,13,'35','CSESoc BBQ + Game Dev Soc Local Area Gaming Night + WithIT Workshop',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(672,'2013-04-07 14:37:46.328708',57,13,'35','CSESoc BBQ + Game Dev Soc Local Area Gaming Night + WithIT Workshop',2,'Changed tag for item "Game Dev Soc Local Area Gaming Night". Changed tag for item "CSESoc BBQ".');
INSERT INTO "django_admin_log" VALUES(673,'2013-04-07 19:53:31.945582',57,13,'35','CSESoc BBQ + Game Dev Soc Local Area Gaming Night + WithIT Workshop',2,'Changed content for item "CSESoc BBQ".');
INSERT INTO "django_admin_log" VALUES(674,'2013-04-08 11:29:54.390153',57,13,'35','CSESoc BBQ + Game Dev Soc Local Area Gaming Night + WithIT Workshop',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(675,'2013-04-12 15:32:00.295876',57,13,'36','Google Codejam + Laser Tag + Poker Night + CSESoc BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(676,'2013-04-12 15:32:42.673204',57,13,'36','Google Codejam + Laser Tag + Poker Night + CSESoc BBQ',2,'Changed content for item "Google Codejam".');
INSERT INTO "django_admin_log" VALUES(677,'2013-04-12 15:42:59.615920',57,13,'36','Google Codejam + Laser Tag + Poker Night + CSESoc BBQ',2,'Changed content for item "Laser Tag". Changed content for item "Poker Night".');
INSERT INTO "django_admin_log" VALUES(678,'2013-04-12 17:11:35.123964',57,13,'36','Google Codejam + Laser Tag + Poker Night + CSESoc BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(679,'2013-04-16 13:50:53.609523',7,24,'1','Intro to programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(680,'2013-04-16 19:56:56.222689',7,24,'1','Intro to programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(681,'2013-04-16 20:18:20.473238',8,24,'1','Intro to programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(682,'2013-04-17 14:05:56.974196',7,24,'1','Intro to Programming',2,'Changed title and description.');
INSERT INTO "django_admin_log" VALUES(683,'2013-04-17 14:06:36.586046',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(684,'2013-04-17 14:07:11.772410',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(685,'2013-04-17 14:12:44.927972',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(686,'2013-04-17 14:13:11.619759',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(687,'2013-04-17 14:15:04.881510',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(688,'2013-04-17 14:15:18.788047',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(689,'2013-04-17 14:15:54.545266',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(690,'2013-04-17 14:19:15.583916',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(691,'2013-04-17 14:21:23.986411',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(692,'2013-04-17 14:21:52.104437',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(693,'2013-04-17 14:22:10.265110',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(694,'2013-04-17 14:23:17.174438',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(695,'2013-04-17 14:24:03.226613',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(696,'2013-04-17 14:24:18.156852',7,24,'1','Intro to Programming',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(697,'2013-04-17 14:24:45.744981',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(698,'2013-04-17 14:25:14.155438',7,24,'1','Intro to Programming',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(699,'2013-04-20 22:16:05.476467',57,13,'36','Google Codejam + Laser Tag + Poker Night + CSESoc BBQ',2,'Changed draft. Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(700,'2013-04-20 22:20:56.046265',57,13,'36','Google Codejam + Laser Tag + Poker Night + CSESoc BBQ',2,'Changed content for item "Laser Tag".');
INSERT INTO "django_admin_log" VALUES(701,'2013-04-20 22:25:45.372402',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(702,'2013-04-20 22:27:06.822185',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'Changed content for item "Poker Night".');
INSERT INTO "django_admin_log" VALUES(703,'2013-04-20 22:28:03.784795',57,13,'36','Google Codejam + Laser Tag + Poker Night + CSESoc BBQ',2,'Changed content for item "Poker Night". Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(704,'2013-04-20 22:28:18.658334',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(705,'2013-04-20 22:29:18.640038',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'Changed content for item "Poker Night".');
INSERT INTO "django_admin_log" VALUES(706,'2013-04-20 22:29:50.306284',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'Changed content for item "Poker Night".');
INSERT INTO "django_admin_log" VALUES(707,'2013-04-20 22:30:44.122104',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'Deleted item "Beta".');
INSERT INTO "django_admin_log" VALUES(708,'2013-04-21 22:01:58.773199',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'Added item "BBQ". Changed content for item "Poker Night". Changed content for item "Deloitte Innovation Workshop". Changed headline and content for item "Volunteers for Computing Club".');
INSERT INTO "django_admin_log" VALUES(709,'2013-04-21 22:02:35.714247',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'Changed content for item "Volunteers for Computing Club".');
INSERT INTO "django_admin_log" VALUES(710,'2013-04-21 22:03:38.430000',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'Changed content for item "Volunteers for Computing Club".');
INSERT INTO "django_admin_log" VALUES(711,'2013-04-21 22:03:43.111837',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(712,'2013-04-21 22:23:08.841810',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'Changed tag for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(713,'2013-04-21 23:51:27.434043',57,13,'37','Poker Night + Deloitte Innovation Workshop + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(714,'2013-04-24 16:50:00.905459',7,25,'1','Samuel Li',3,'');
INSERT INTO "django_admin_log" VALUES(715,'2013-04-24 16:50:00.987856',7,25,'2','Samuel Li',3,'');
INSERT INTO "django_admin_log" VALUES(716,'2013-04-24 16:50:01.060629',7,25,'3','qwe',3,'');
INSERT INTO "django_admin_log" VALUES(717,'2013-04-24 16:50:01.131094',7,25,'4','Emily Siow',3,'');
INSERT INTO "django_admin_log" VALUES(718,'2013-04-24 16:50:01.199143',7,25,'5','Emily Siow',3,'');
INSERT INTO "django_admin_log" VALUES(719,'2013-04-26 23:32:55.125606',7,25,'10','Sam Li',3,'');
INSERT INTO "django_admin_log" VALUES(720,'2013-04-28 15:47:59.050402',57,13,'38','Cardboard night + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(721,'2013-04-28 15:48:58.118300',57,13,'38','Cardboard night + BBQ',2,'Changed content for item "Cardboard night".');
INSERT INTO "django_admin_log" VALUES(722,'2013-04-28 16:34:59.920846',57,13,'38','Cardboard night + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(723,'2013-04-30 16:20:24.637422',7,25,'18','Sam Li',3,'');
INSERT INTO "django_admin_log" VALUES(724,'2013-05-06 12:07:17.176439',57,13,'39','Med Revue + Cardboard Night + ENGSOC Ball + Pubs Workshop + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(725,'2013-05-06 12:17:12.193828',57,13,'39','Med Revue + Cardboard Night + ENGSOC Ball + Pubs Workshop + BBQ',2,'Changed content for item "Cardboard night".');
INSERT INTO "django_admin_log" VALUES(726,'2013-05-06 12:17:18.991253',57,13,'39','Med Revue + Cardboard Night + ENGSOC Ball + Pubs Workshop + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(727,'2013-05-13 00:41:41.026327',57,13,'40','Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(728,'2013-05-13 00:42:24.631753',57,13,'40','Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ',2,'Changed content for item "CSE(Soc | Revue) Goes to Med Revue".');
INSERT INTO "django_admin_log" VALUES(729,'2013-05-13 10:43:31.473856',57,13,'40','Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ',2,'Changed tag, headline and content for item "Arduino Workshop". Changed content for item "Pubs Workshop". Changed content for item "Google IO". Changed content for item "Game Dev Soc LAG Party". Changed tag, headline and content for item "ENGSOC Ball".');
INSERT INTO "django_admin_log" VALUES(730,'2013-05-13 10:44:11.820126',57,13,'40','Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ',2,'Changed content for item "CSE(Soc | Revue) Goes to Med Revue".');
INSERT INTO "django_admin_log" VALUES(731,'2013-05-13 10:45:35.362179',57,13,'40','Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ',2,'Changed content for item "ENGSOC Ball".');
INSERT INTO "django_admin_log" VALUES(732,'2013-05-13 10:51:24.500013',57,13,'40','Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ',2,'Changed content for item "Arduino Workshop".');
INSERT INTO "django_admin_log" VALUES(733,'2013-05-13 10:51:25.240429',57,13,'40','Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(734,'2013-05-13 11:11:12.382163',57,13,'40','Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ',2,'Changed content for item "ENGSOC Ball".');
INSERT INTO "django_admin_log" VALUES(735,'2013-05-13 11:11:51.965669',57,13,'40','Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(736,'2013-05-13 11:12:08.066824',57,13,'39','Med Revue + Cardboard Night + ENGSOC Ball + Pubs Workshop + BBQ',2,'Changed content for item "ENGSOC Ball".');
INSERT INTO "django_admin_log" VALUES(737,'2013-05-18 20:04:52.832633',57,13,'41','Publications Workshop + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(738,'2013-05-18 20:04:57.309869',57,13,'41','Publications Workshop + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(739,'2013-05-18 20:05:25.379269',57,13,'41','Publications Workshop + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',2,'Changed content for item "Deloitte Technology Insight Night".');
INSERT INTO "django_admin_log" VALUES(740,'2013-05-18 20:05:38.558555',57,13,'41','Publications Workshop + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',2,'Changed content for item "Deloitte Technology Insight Night".');
INSERT INTO "django_admin_log" VALUES(741,'2013-05-19 21:02:52.341417',57,13,'41','Publications Workshop + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',2,'Added item "BBQ". Changed headline and content for item "Trivia Night".');
INSERT INTO "django_admin_log" VALUES(742,'2013-05-19 23:19:41.635755',57,13,'41','Publications Workshop + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',2,'Added item "BBQ". Changed tag, headline and content for item "Trivia Night". Changed tag, headline and content for item "Google IO". Deleted item "Trivia Night".');
INSERT INTO "django_admin_log" VALUES(743,'2013-05-19 23:19:47.293966',57,13,'41','Publications Workshop + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(744,'2013-05-19 23:20:41.242784',57,13,'41','Publications Workshop + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',2,'Changed content for item "Publications Workshop".');
INSERT INTO "django_admin_log" VALUES(745,'2013-05-19 23:21:43.508932',57,13,'41','Publications Workshop + Trivia + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(746,'2013-05-20 09:38:50.878266',57,13,'41','Publications Workshop + Trivia + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ',2,'Changed content for item "Game Dev Soc LAG Party".');
INSERT INTO "django_admin_log" VALUES(747,'2013-05-21 12:04:59.468595',7,24,'2','Practical Programming in C',1,'');
INSERT INTO "django_admin_log" VALUES(748,'2013-05-26 18:18:05.497289',57,13,'42','Trivia + Deloitte Technology Insight Night + gTIPS + ENGSoc Ball + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(749,'2013-05-27 00:00:13.479633',57,13,'42','Trivia + Deloitte Technology Insight Night + gTIPS + ENGSoc Ball + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(750,'2013-05-29 16:52:27.625221',7,24,'2','Practical Programming in C',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(751,'2013-05-29 16:53:55.711311',7,24,'2','Practical Programming in C',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(752,'2013-06-03 09:38:02.030172',57,11,'18','Optiver Mid Year Grad Jobs 2013',1,'');
INSERT INTO "django_admin_log" VALUES(753,'2013-06-03 09:40:27.064696',57,11,'18','Optiver Mid Year Grad Jobs 2013',2,'Changed slug.');
INSERT INTO "django_admin_log" VALUES(754,'2013-06-03 09:44:27.371184',57,13,'43','gTIPS + Optiver Mid-Year Grad Jobs + ENGSOC Ball + Awesome BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(755,'2013-06-03 09:47:14.797352',57,13,'43','gTIPS + Optiver Mid-Year Grad Jobs + ENGSOC Ball + Awesome BBQ',2,'Changed content for item "Optiver Mid-Year Grad Jobs".');
INSERT INTO "django_admin_log" VALUES(756,'2013-06-09 23:31:14.118377',57,13,'44','Optiver Mid Year Grad Jobs + ENGSoc Sports Day + No BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(757,'2013-06-10 11:29:31.679849',57,13,'44','Optiver Mid Year Grad Jobs + ENGSoc Sports Day + No BBQ',2,'Changed content for item "Optiver Mid Year Grad Jobs". Changed content for item "No BBQ This Week".');
INSERT INTO "django_admin_log" VALUES(758,'2013-06-10 11:32:17.996703',57,11,'18','Optiver Mid Year Grad Jobs 2013',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(759,'2013-06-12 16:00:44.858848',57,13,'44','Optiver Mid Year Grad Jobs + ENGSoc Sports Day + No BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(760,'2013-06-12 16:00:51.463932',57,13,'43','gTIPS + Optiver Mid-Year Grad Jobs + ENGSOC Ball + Awesome BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(761,'2013-06-14 22:25:22.531165',44,24,'2','Practical Programming in C',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(762,'2013-06-16 22:27:08.252346',7,9,'8','High School Computing Club',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(763,'2013-07-02 18:20:28.534381',7,9,'8','High School Computing Club',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(764,'2013-07-14 06:19:05.363554',6,16,'00201351','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(765,'2013-07-16 01:21:55.037533',6,12,'37','Microsoft',1,'');
INSERT INTO "django_admin_log" VALUES(766,'2013-07-16 01:23:54.486364',6,12,'37','Microsoft',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(767,'2013-07-16 01:24:19.917839',6,12,'37','Microsoft',2,'Changed amount_paid.');
INSERT INTO "django_admin_log" VALUES(768,'2013-07-16 01:24:37.014966',6,12,'37','Microsoft',2,'Changed amount_paid.');
INSERT INTO "django_admin_log" VALUES(769,'2013-07-16 05:53:37.613216',6,12,'37','Microsoft',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(770,'2013-07-16 05:57:05.878468',6,12,'37','Microsoft',2,'Changed website.');
INSERT INTO "django_admin_log" VALUES(771,'2013-07-23 09:41:34.576396',2,16,'00201352','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(772,'2013-07-28 23:40:17.007010',57,13,'45','BBQs Now on Tuesdays! + Microsoft Resume Workshop + Postgrad Drinks + Cardboard Night',1,'');
INSERT INTO "django_admin_log" VALUES(773,'2013-07-28 23:49:40.508966',57,13,'45','BBQs Now on Tuesdays! + Microsoft Resume Workshop + Postgrad Drinks + Cardboard Night',2,'Added item "Engsoc sports day". Changed content for item "Cardboard Night".');
INSERT INTO "django_admin_log" VALUES(774,'2013-08-03 11:41:15.705567',2,12,'38','AMP',1,'');
INSERT INTO "django_admin_log" VALUES(775,'2013-08-03 11:42:38.249752',2,12,'38','AMP',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(776,'2013-08-05 00:13:47.845865',57,13,'45','BBQs Now on Tuesdays! + Microsoft Resume Workshop + Postgrad Drinks + Cardboard Night',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(777,'2013-08-05 00:25:11.740346',57,13,'46','Cardboard Night + Postgrad Drinks + BBQ on Tuesday',1,'');
INSERT INTO "django_admin_log" VALUES(778,'2013-08-05 01:14:05.080920',57,13,'46','Cardboard Night + Postgrad Drinks + BBQ on Tuesday',2,'Added item "BBQ on Tuesday". Changed tag, headline and content for item "Optiver Low Latency Systems Workshop". Changed headline and content for item "Cardboard Night". Changed tag, headline and content for item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(779,'2013-08-05 01:14:52.482257',57,13,'46','Cardboard Night + Postgrad Drinks + BBQ on Tuesday',2,'Changed content for item "Cardboard Night".');
INSERT INTO "django_admin_log" VALUES(780,'2013-08-05 01:16:48.042817',57,13,'46','Optiver Low Latency Systems Workshop + Cardboard Night + Postgrad Drinks + BBQ on Tuesday',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(781,'2013-08-05 08:52:41.284907',57,13,'46','Optiver Low Latency Systems Workshop + Cardboard Night + Postgrad Drinks + BBQ on Tuesday',2,'Added item "BBQ on Tuesday". Changed tag, headline and content for item "CSESoc Murder". Changed tag, headline and content for item "Optiver Low Latency Systems Workshop".');
INSERT INTO "django_admin_log" VALUES(782,'2013-08-05 08:53:22.770700',57,13,'46','Optiver Low Latency Systems Workshop + Cardboard Night + Postgrad Drinks + BBQ on Tuesday',2,'Changed content for item "CSESoc Murder".');
INSERT INTO "django_admin_log" VALUES(783,'2013-08-05 08:59:37.865881',57,13,'46','Optiver Low Latency Systems Workshop + Cardboard Night + Postgrad Drinks + BBQ on Tuesday',2,'Changed headline and content for item "CSESoc Murder Signups".');
INSERT INTO "django_admin_log" VALUES(784,'2013-08-05 14:04:16.865105',57,13,'46','Optiver Low Latency Systems Workshop + Cardboard Night + Postgrad Drinks + BBQ on Tuesday',2,'Added item "BBQ on Tuesday". Changed tag, headline and content for item "Laser Tag, Bowling, Karaoke and Pool Night".');
INSERT INTO "django_admin_log" VALUES(785,'2013-08-05 14:45:55.606299',57,13,'46','Optiver Low Latency Systems Workshop + Cardboard Night + Postgrad Drinks + Laser Tag + BBQ on Tuesday',2,'Changed title and draft.');
INSERT INTO "django_admin_log" VALUES(786,'2013-08-05 17:48:03.486156',123,29,'1','Semester 2 2013 Beta!',1,'');
INSERT INTO "django_admin_log" VALUES(787,'2013-08-06 19:18:06.205984',123,30,'1','running from 2013-08-05 20:13:58.098931 to 2013-08-07 19:53:58.098931 in game ''Semester 2 2013 Beta!''',3,'');
INSERT INTO "django_admin_log" VALUES(788,'2013-08-06 19:19:34.185363',123,30,'1','running from 2013-08-06 19:19:10.316021 to 2013-08-13 18:59:10.316021 in game ''Semester 2 2013 Beta!''',3,'');
INSERT INTO "django_admin_log" VALUES(789,'2013-08-06 19:25:25.485313',123,30,'1','running from 2013-08-06 19:23:23.129226 to 2013-08-08 19:03:23.129226 in game ''Semester 2 2013 Beta!''',3,'');
INSERT INTO "django_admin_log" VALUES(790,'2013-08-06 19:37:26.298362',123,10,'6','Murder@CSE',1,'');
INSERT INTO "django_admin_log" VALUES(791,'2013-08-06 19:38:33.600691',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(792,'2013-08-06 19:41:57.306970',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(793,'2013-08-06 19:42:15.676156',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(794,'2013-08-06 19:43:10.715352',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(795,'2013-08-06 19:43:35.431859',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(796,'2013-08-06 19:44:02.972309',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(797,'2013-08-06 19:53:44.674065',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(798,'2013-08-06 19:54:25.696070',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(799,'2013-08-06 19:55:19.866203',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(800,'2013-08-06 19:55:38.894157',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(801,'2013-08-06 19:55:50.540496',123,10,'6','Murder@CSE',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(802,'2013-08-06 19:57:08.866682',123,10,'6','Murder@CSE',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(803,'2013-08-08 10:40:25.835003',6,16,'00201358','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(804,'2013-08-09 13:07:01.567893',123,30,'2','running from 2013-08-09 09:12:03.776303 to 2013-08-11 08:52:03.776303 in game ''Semester 2 2013 Beta!''',3,'');
INSERT INTO "django_admin_log" VALUES(805,'2013-08-09 13:07:01.649015',123,30,'3','running from 2013-08-09 11:55:29.409691 to 2013-08-11 11:35:29.409691 in game ''Semester 2 2013 Beta!''',3,'');
INSERT INTO "django_admin_log" VALUES(806,'2013-08-09 13:26:03.129319',123,30,'2','running from 2013-08-09 13:09:30.337528 to 2013-08-11 12:49:30.337528 in game ''Semester 2 2013 Beta!''',3,'');
INSERT INTO "django_admin_log" VALUES(807,'2013-08-09 13:32:02.820142',123,30,'2','running from 2013-08-09 13:27:16.625266 to 2013-08-11 13:07:16.625266 in game ''Semester 2 2013 Beta!''',3,'');
INSERT INTO "django_admin_log" VALUES(808,'2013-08-09 13:32:02.908148',123,30,'3','running from 2013-08-09 13:30:05.309707 to 2013-08-11 13:10:05.309707 in game ''Semester 2 2013 Beta!''',3,'');
INSERT INTO "django_admin_log" VALUES(809,'2013-08-09 13:45:54.750489',123,30,'2','running from 2013-08-09 13:33:45.503020 to 2013-08-11 13:13:45.503020 in game ''Semester 2 2013 Beta!''',3,'');
INSERT INTO "django_admin_log" VALUES(810,'2013-08-12 10:12:37.150052',123,28,'1','z3365621',3,'');
INSERT INTO "django_admin_log" VALUES(811,'2013-08-12 10:12:37.239467',123,28,'2','z3414855',3,'');
INSERT INTO "django_admin_log" VALUES(812,'2013-08-12 10:12:37.317868',123,28,'3','z3288107',3,'');
INSERT INTO "django_admin_log" VALUES(813,'2013-08-12 10:12:37.394960',123,28,'4','z3373611',3,'');
INSERT INTO "django_admin_log" VALUES(814,'2013-08-12 10:12:37.466295',123,28,'5','z3299448',3,'');
INSERT INTO "django_admin_log" VALUES(815,'2013-08-12 10:12:37.545242',123,28,'7','z3415106',3,'');
INSERT INTO "django_admin_log" VALUES(816,'2013-08-12 10:12:37.612247',123,28,'8','z3417782',3,'');
INSERT INTO "django_admin_log" VALUES(817,'2013-08-12 10:12:37.678559',123,28,'9','z3375857',3,'');
INSERT INTO "django_admin_log" VALUES(818,'2013-08-12 10:12:37.749981',123,28,'11','z3330983',3,'');
INSERT INTO "django_admin_log" VALUES(819,'2013-08-12 10:12:37.816380',123,28,'12','z3417778',3,'');
INSERT INTO "django_admin_log" VALUES(820,'2013-08-12 10:12:37.886527',123,28,'13','z3289625',3,'');
INSERT INTO "django_admin_log" VALUES(821,'2013-08-12 10:13:19.230797',123,29,'1','Semester 2 2013 Beta!',2,'Changed last_day.');
INSERT INTO "django_admin_log" VALUES(822,'2013-08-12 10:27:29.907310',123,29,'1','Semester 2 2013 Beta!',3,'');
INSERT INTO "django_admin_log" VALUES(823,'2013-08-12 10:28:54.944481',123,29,'1','Semester 2 2013',1,'');
INSERT INTO "django_admin_log" VALUES(824,'2013-08-12 10:29:00.399618',123,29,'1','Semester 2 2013',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(825,'2013-08-12 10:29:15.975309',123,28,'6','z3376173',3,'');
INSERT INTO "django_admin_log" VALUES(826,'2013-08-12 10:29:16.064226',123,28,'10','z3374974',3,'');
INSERT INTO "django_admin_log" VALUES(827,'2013-08-12 11:05:08.533641',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',1,'');
INSERT INTO "django_admin_log" VALUES(828,'2013-08-12 11:05:18.567282',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',2,'Changed content for item "Installfest V2".');
INSERT INTO "django_admin_log" VALUES(829,'2013-08-12 11:05:21.332389',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(830,'2013-08-12 11:17:35.627355',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',2,'Changed content for item "BBQ Change of Time". Changed content for item "Murder". Changed content for item "Join a Team". Changed content for item "Optiver Workshop: The Importance of Speed in a System". Changed content for item "Lasertag/Bowling". Changed content for item "Installfest V2". Changed content for item "ENGSOC Sports Day".');
INSERT INTO "django_admin_log" VALUES(831,'2013-08-12 11:23:32.535678',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',2,'Changed content for item "Join a Team". Changed content for item "Optiver Workshop: The Importance of Speed in a System".');
INSERT INTO "django_admin_log" VALUES(832,'2013-08-12 11:27:15.882959',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',2,'Changed content for item "Installfest V2".');
INSERT INTO "django_admin_log" VALUES(833,'2013-08-12 11:38:40.853372',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',2,'Changed content for item "Join a Team". Changed content for item "Lasertag/Bowling".');
INSERT INTO "django_admin_log" VALUES(834,'2013-08-12 11:47:55.373488',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',2,'Changed content for item "Installfest V2".');
INSERT INTO "django_admin_log" VALUES(835,'2013-08-12 11:58:58.947916',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',2,'Changed content for item "Murder".');
INSERT INTO "django_admin_log" VALUES(836,'2013-08-12 12:26:26.473142',6,13,'47','BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(837,'2013-08-12 13:56:57.392852',123,28,'24','z3417782',2,'Changed email.');
INSERT INTO "django_admin_log" VALUES(838,'2013-08-12 14:37:42.551954',123,28,'8','z3463415',2,'Changed email.');
INSERT INTO "django_admin_log" VALUES(839,'2013-08-16 09:21:44.379209',2,12,'39','CISCO',1,'');
INSERT INTO "django_admin_log" VALUES(840,'2013-08-16 09:22:14.433344',2,12,'39','CISCO',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(841,'2013-08-16 09:22:52.923056',2,12,'39','CISCO',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(842,'2013-08-18 10:59:52.929565',57,13,'48','Arduino Workshop + Join a Team + CompCon + Get Your Stuff Out of Socs + Cisco Internships + CSESoc on Ice',1,'');
INSERT INTO "django_admin_log" VALUES(843,'2013-08-18 11:00:37.961565',57,13,'48','Arduino Workshop + Join a Team + CompCon + Get Your Stuff Out of Socs + Cisco Internships + CSESoc on Ice',2,'Changed content for item "Arduino Workshop".');
INSERT INTO "django_admin_log" VALUES(844,'2013-08-18 11:01:06.121360',57,13,'48','Arduino Workshop + Join a Team + CompCon + Get Your Stuff Out of Socs + Cisco Internships + CSESoc on Ice',2,'Changed content for item "CSESoc on Ice".');
INSERT INTO "django_admin_log" VALUES(845,'2013-08-18 21:45:28.202041',57,13,'48','Arduino Workshop + Join a Team + CompCon + Get Your Stuff Out of Socs + Cisco Internships + CSESoc on Ice',2,'Added item "CompCon". Changed content for item "Arduino Workshop". Changed content for item "Join a Team". Deleted item "CompCon".');
INSERT INTO "django_admin_log" VALUES(846,'2013-08-18 22:14:19.971180',57,13,'48','Arduino Workshop + Join a Team + CompCon + Get Your Stuff Out of Socs + Cisco Internships + CSESoc on Ice',2,'Changed content for item "Get Your Stuff Out of the Socs Office". Changed content for item "CSESoc on Ice". Changed content for item "CompCon".');
INSERT INTO "django_admin_log" VALUES(847,'2013-08-19 17:35:11.897382',123,3,'375','z3415025',2,'Changed password, first_name and last_name.');
INSERT INTO "django_admin_log" VALUES(848,'2013-08-19 17:36:41.522705',123,3,'372','z3411961',2,'Changed password, first_name and last_name.');
INSERT INTO "django_admin_log" VALUES(849,'2013-08-19 17:37:14.257803',123,3,'374','z3416790',2,'Changed password, first_name and last_name.');
INSERT INTO "django_admin_log" VALUES(850,'2013-08-19 17:37:56.549747',123,3,'373','z3462788',2,'Changed password, first_name and last_name.');
INSERT INTO "django_admin_log" VALUES(851,'2013-08-19 18:18:28.053313',123,32,'49','z3330286 -> z3366728 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',1,'');
INSERT INTO "django_admin_log" VALUES(852,'2013-08-19 18:19:19.210226',123,32,'50','z3366728 -> z3373611 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',1,'');
INSERT INTO "django_admin_log" VALUES(853,'2013-08-19 18:19:46.111543',123,32,'51','z3373611 -> z3374008 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',1,'');
INSERT INTO "django_admin_log" VALUES(854,'2013-08-19 18:20:06.449897',123,32,'52','z3374008 -> z3417778 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',1,'');
INSERT INTO "django_admin_log" VALUES(855,'2013-08-19 18:20:45.001900',123,32,'53','z3417778 -> z3424647 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',1,'');
INSERT INTO "django_admin_log" VALUES(856,'2013-08-19 18:21:10.819108',123,32,'54','z3424647 -> z3461483 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',1,'');
INSERT INTO "django_admin_log" VALUES(857,'2013-08-19 18:21:39.329877',123,32,'55','z3461483 -> z3467849 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',1,'');
INSERT INTO "django_admin_log" VALUES(858,'2013-08-19 18:22:20.763420',123,32,'56','z3467849 -> z3330286 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',1,'');
INSERT INTO "django_admin_log" VALUES(859,'2013-08-19 18:24:22.573799',123,32,'13','z3299448 -> z3330286 in round running from 2013-08-12 12:00:01.953958 to 2013-08-19 11:40:01.953958 in game ''Semester 2 2013''',2,'Changed startvictim and currentvictim.');
INSERT INTO "django_admin_log" VALUES(860,'2013-08-19 18:27:58.944820',123,32,'56','z3467849 -> z3411600 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',2,'Changed startvictim and currentvictim.');
INSERT INTO "django_admin_log" VALUES(861,'2013-08-19 18:32:14.799996',123,28,'24','z3417782',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(862,'2013-08-20 09:44:29.429364',2,13,'48','Arduino Workshop + Join a Team + CompCon + Get Your Stuff Out of Socs + Cisco Internships + CSESoc on Ice',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(863,'2013-08-20 09:46:39.794714',2,13,'48','Arduino Workshop + Join a Team + CompCon + Get Your Stuff Out of Socs + Cisco Internships + CSESoc on Ice',2,'Changed content for item "Cisco Internships".');
INSERT INTO "django_admin_log" VALUES(864,'2013-08-20 09:47:14.996396',2,13,'48','Arduino Workshop + Join a Team + CompCon + Get Your Stuff Out of Socs + Cisco Internships + CSESoc on Ice',2,'Changed content for item "Cisco Internships".');
INSERT INTO "django_admin_log" VALUES(865,'2013-08-20 09:51:04.873305',2,12,'39','CISCO',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(866,'2013-08-20 09:51:14.716703',2,12,'39','CISCO',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(867,'2013-08-21 01:08:04.003943',123,32,'31','z3462788 -> z3330286 in round running from 2013-08-19 12:00:01.897345 to 2013-08-26 11:40:01.897345 in game ''Semester 2 2013''',2,'Changed startvictim and currentvictim.');
INSERT INTO "django_admin_log" VALUES(868,'2013-08-25 10:08:46.984301',6,16,'00201359','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(869,'2013-08-25 10:46:10.497257',57,13,'49','CSESoc on Ice + Microsoft Recruitment + Optiver Internship Tests + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(870,'2013-08-25 10:46:58.682321',57,13,'49','CSESoc on Ice + Microsoft Recruitment + Optiver Internship Tests + BBQ',2,'Changed content for item "Microstoft Recruitment".');
INSERT INTO "django_admin_log" VALUES(871,'2013-08-25 10:48:44.612068',57,13,'49','CSESoc on Ice + Microsoft Recruitment + Optiver Internship Tests + BBQ',2,'Changed content for item "Optiver Tests".');
INSERT INTO "django_admin_log" VALUES(872,'2013-08-25 10:55:16.855278',57,13,'49','CSESoc on Ice + Microsoft Recruitment + Optiver Internship Tests + BBQ',2,'Changed content for item "Optiver Tests".');
INSERT INTO "django_admin_log" VALUES(873,'2013-08-25 10:56:48.969407',57,13,'49','CSESoc on Ice + Microsoft Recruitment + Optiver Internship Tests + BBQ',2,'Changed content for item "Optiver Tests".');
INSERT INTO "django_admin_log" VALUES(874,'2013-08-26 12:10:53.768004',123,3,'177','z3463415',2,'Changed password and email.');
INSERT INTO "django_admin_log" VALUES(875,'2013-08-26 15:47:51.647930',6,12,'40','Jane Street',1,'');
INSERT INTO "django_admin_log" VALUES(876,'2013-08-26 15:48:05.894202',6,12,'40','Jane Street',2,'Changed amount_paid.');
INSERT INTO "django_admin_log" VALUES(877,'2013-08-26 15:50:23.530326',6,12,'40','Jane Street',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(878,'2013-08-29 18:01:51.385264',123,13,'50','Test Post Please Ignore',1,'');
INSERT INTO "django_admin_log" VALUES(879,'2013-09-01 18:26:50.833200',57,13,'51','Poker Night + Jane Street + LAN Party + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(880,'2013-09-01 18:26:53.459545',57,13,'51','Poker Night + Jane Street + LAN Party + BBQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(881,'2013-09-01 18:57:17.341828',6,12,'26','Accenture',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(882,'2013-09-02 14:39:01.644692',57,13,'51','Poker Night + Jane Street + BBQ',2,'Changed title. Deleted item "LAN Party".');
INSERT INTO "django_admin_log" VALUES(883,'2013-09-06 11:37:36.922503',57,13,'52','Socs Office Going Away Party + LAN Partay + Weekly Touch Football + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(884,'2013-09-09 01:59:13.237268',57,13,'52','Socs Office Going Away Party + LAN Partay + Weekly Touch Football + BBQ',2,'Changed content for item "Socs Office Going Away Party". Changed content for item "LAN Partay".');
INSERT INTO "django_admin_log" VALUES(885,'2013-09-09 12:04:02.707088',57,13,'52','Socs Office Going Away Party + LAN Partay + Weekly Touch Football + BBQ',2,'Changed content for item "LAN Partay". Changed content for item "Weekly Touch Football".');
INSERT INTO "django_admin_log" VALUES(886,'2013-09-15 02:00:24.642049',57,13,'53','Accenture Workshop + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + AGM + Accenture BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(887,'2013-09-15 02:01:38.980070',57,13,'53','Accenture Workshop + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + AGM + Accenture BBQ',2,'Changed content for item "Accenture Workshop". Changed content for item "CSESoc Goes to see CSE Revue".');
INSERT INTO "django_admin_log" VALUES(888,'2013-09-15 09:15:56.873109',123,16,'20139001','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(889,'2013-09-15 09:16:26.632825',123,16,'20139002','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(890,'2013-09-15 09:18:43.144255',123,19,'1','Cher - Believe (Ro-Bear chiptune cover)',3,'');
INSERT INTO "django_admin_log" VALUES(891,'2013-09-15 09:18:43.231517',123,19,'2','Mystery Skulls - Unstoppable',3,'');
INSERT INTO "django_admin_log" VALUES(892,'2013-09-15 09:18:43.309276',123,19,'3','Anamanaguchi - Till the World Ends, Hot n Cold, Party in the USA',3,'');
INSERT INTO "django_admin_log" VALUES(893,'2013-09-15 09:18:43.387789',123,19,'4','SNSD - Gee',3,'');
INSERT INTO "django_admin_log" VALUES(894,'2013-09-15 09:18:43.459222',123,19,'5','Capital Cities - Safe and Sound (Cash Cash Remix)',3,'');
INSERT INTO "django_admin_log" VALUES(895,'2013-09-15 09:18:43.536665',123,19,'6','Baauer - Harlem Shake',3,'');
INSERT INTO "django_admin_log" VALUES(896,'2013-09-15 09:18:43.610151',123,19,'7','TheFatRat - Anything by TheFatRat',3,'');
INSERT INTO "django_admin_log" VALUES(897,'2013-09-15 09:18:43.699558',123,19,'8','Triple J Hottest 100 - Anything from Hottest 100 2012',3,'');
INSERT INTO "django_admin_log" VALUES(898,'2013-09-15 09:18:43.783851',123,19,'9','Swedish House Mafia - Don''t You Worry Child',3,'');
INSERT INTO "django_admin_log" VALUES(899,'2013-09-15 09:18:43.867859',123,19,'10','Avicii vs Nicky Romero - I Could Be The One (Nicktim)',3,'');
INSERT INTO "django_admin_log" VALUES(900,'2013-09-15 09:18:43.942321',123,19,'11','Calvin Harris - We''ll Be Coming Back',3,'');
INSERT INTO "django_admin_log" VALUES(901,'2013-09-15 09:18:44.017200',123,19,'12','Sebastian Ingrosso & Alesso ft. Ryan Tedder - Calling (Lose My Mind)',3,'');
INSERT INTO "django_admin_log" VALUES(902,'2013-09-15 09:18:44.088179',123,19,'13','Avicii - Levels',3,'');
INSERT INTO "django_admin_log" VALUES(903,'2013-09-15 09:18:44.173649',123,19,'14','Swedish House Mafia - Save The World',3,'');
INSERT INTO "django_admin_log" VALUES(904,'2013-09-15 09:18:44.245098',123,19,'15','Carly Rae Jepson - Call Me Maybe',3,'');
INSERT INTO "django_admin_log" VALUES(905,'2013-09-15 09:18:44.329068',123,19,'16','Aqua - Barbie Girl',3,'');
INSERT INTO "django_admin_log" VALUES(906,'2013-09-15 09:18:44.401040',123,19,'17','Husky - Banelings',3,'');
INSERT INTO "django_admin_log" VALUES(907,'2013-09-15 09:18:44.472444',123,19,'18','Steps - 5 6 7 8',3,'');
INSERT INTO "django_admin_log" VALUES(908,'2013-09-15 09:18:44.550672',123,19,'19','Lou Bega - Mambo #5',3,'');
INSERT INTO "django_admin_log" VALUES(909,'2013-09-15 09:18:44.629826',123,19,'20','Vengaboys - We like to Party! (The Vengabus)',3,'');
INSERT INTO "django_admin_log" VALUES(910,'2013-09-15 09:18:44.719275',123,19,'21','Vengaboys - Boom Boom Boom Boom',3,'');
INSERT INTO "django_admin_log" VALUES(911,'2013-09-15 09:18:44.794334',123,19,'22','Justin Bieber - Beauty and the Beat',3,'');
INSERT INTO "django_admin_log" VALUES(912,'2013-09-15 09:18:44.865728',123,19,'23','Tenacious D - Tribute',3,'');
INSERT INTO "django_admin_log" VALUES(913,'2013-09-15 09:18:44.946589',123,19,'24','NSYNC - Bye Bye Bye',3,'');
INSERT INTO "django_admin_log" VALUES(914,'2013-09-15 09:18:45.020057',123,19,'25','Disney - A whole new world',3,'');
INSERT INTO "django_admin_log" VALUES(915,'2013-09-15 09:18:45.086031',123,19,'26','Disney - Under the sea',3,'');
INSERT INTO "django_admin_log" VALUES(916,'2013-09-15 09:18:45.158393',123,19,'27','Disney - I''ll make a man out of you',3,'');
INSERT INTO "django_admin_log" VALUES(917,'2013-09-15 09:18:45.229068',123,19,'28','Digitalism - Pogo',3,'');
INSERT INTO "django_admin_log" VALUES(918,'2013-09-15 09:18:45.306444',123,19,'29','Modjo - Lady',3,'');
INSERT INTO "django_admin_log" VALUES(919,'2013-09-15 09:18:45.367883',123,19,'30','Supermen Lovers - Starlight',3,'');
INSERT INTO "django_admin_log" VALUES(920,'2013-09-15 09:18:45.439026',123,19,'31','The Killers - Mr Brightside',3,'');
INSERT INTO "django_admin_log" VALUES(921,'2013-09-15 09:18:45.518232',123,19,'32','The Wombats - Tokyo',3,'');
INSERT INTO "django_admin_log" VALUES(922,'2013-09-15 09:18:45.583708',123,19,'33','Kanye West - All of the Lights',3,'');
INSERT INTO "django_admin_log" VALUES(923,'2013-09-15 09:18:45.655278',123,19,'34','Psy - Gangnam Style',3,'');
INSERT INTO "django_admin_log" VALUES(924,'2013-09-15 09:18:45.722675',123,19,'35','Taylor Swift - I Knew You Were Trouble',3,'');
INSERT INTO "django_admin_log" VALUES(925,'2013-09-15 09:18:45.788095',123,19,'36','Lupe Fiasco - The Show Goes On',3,'');
INSERT INTO "django_admin_log" VALUES(926,'2013-09-15 09:18:45.854194',123,19,'37','Justin Timberlake - Suit and Tie feat. Jay-Z',3,'');
INSERT INTO "django_admin_log" VALUES(927,'2013-09-15 09:18:45.932444',123,19,'38','SNSD - I Got A Boy',3,'');
INSERT INTO "django_admin_log" VALUES(928,'2013-09-15 09:18:46.003895',123,19,'39','Calvin Harris - Drinking From the Bottle feat. Tinie Tempah',3,'');
INSERT INTO "django_admin_log" VALUES(929,'2013-09-15 09:18:46.075527',123,19,'40','Ivan Gough & Feenixpawl - In My Mind  ft. Georgi Kay',3,'');
INSERT INTO "django_admin_log" VALUES(930,'2013-09-15 09:18:46.148861',123,19,'41','Jay Park - know your name',3,'');
INSERT INTO "django_admin_log" VALUES(931,'2013-09-15 09:18:46.214292',123,19,'42','big bang - fantastic baby',3,'');
INSERT INTO "django_admin_log" VALUES(932,'2013-09-15 09:18:46.281199',123,19,'43','2ne1 - i love you',3,'');
INSERT INTO "django_admin_log" VALUES(933,'2013-09-15 09:18:46.349020',123,19,'44','chris brown - take you down',3,'');
INSERT INTO "django_admin_log" VALUES(934,'2013-09-15 09:18:46.414413',123,19,'45','Muse - Uprising',3,'');
INSERT INTO "django_admin_log" VALUES(935,'2013-09-15 09:18:46.482811',123,19,'46','Daft Punk - Harder Better Faster',3,'');
INSERT INTO "django_admin_log" VALUES(936,'2013-09-15 09:18:46.550151',123,19,'47','Johann Strauss II - The Blue Danube Waltz',3,'');
INSERT INTO "django_admin_log" VALUES(937,'2013-09-15 09:18:46.629133',123,19,'48','Rogue Traders - Voodoo Child',3,'');
INSERT INTO "django_admin_log" VALUES(938,'2013-09-15 09:18:46.706554',123,19,'49','Rick Astley - Never Gonna Give You Up',3,'');
INSERT INTO "django_admin_log" VALUES(939,'2013-09-15 09:18:46.777974',123,19,'50','Eduard Khil - Я очень рад, ведь я, наконец, возвращаюсь домой',3,'');
INSERT INTO "django_admin_log" VALUES(940,'2013-09-15 09:18:46.850123',123,19,'51','Village People - Sex Over the Phone',3,'');
INSERT INTO "django_admin_log" VALUES(941,'2013-09-15 09:18:46.916968',123,19,'52','Village People - In the Navy',3,'');
INSERT INTO "django_admin_log" VALUES(942,'2013-09-15 09:18:46.993579',123,19,'53','Village People - YMCA',3,'');
INSERT INTO "django_admin_log" VALUES(943,'2013-09-15 09:18:47.073333',123,19,'54','Aqua - Cartoon Heroes',3,'');
INSERT INTO "django_admin_log" VALUES(944,'2013-09-15 09:18:47.145206',123,19,'55','Basshunter - Dota',3,'');
INSERT INTO "django_admin_log" VALUES(945,'2013-09-15 09:18:47.210125',123,19,'56','forrestfire101 - The Duck Song',3,'');
INSERT INTO "django_admin_log" VALUES(946,'2013-09-15 09:18:47.276362',123,19,'57','Saddle Club - Hello World',3,'');
INSERT INTO "django_admin_log" VALUES(947,'2013-09-15 09:18:47.342695',123,19,'58','Queen - Crazy Little Thing Called Love',3,'');
INSERT INTO "django_admin_log" VALUES(948,'2013-09-15 09:18:47.415223',123,19,'59','Queen - Bohemian Rhapsody',3,'');
INSERT INTO "django_admin_log" VALUES(949,'2013-09-15 09:18:47.493049',123,19,'60','Franz Ferdinand - Take Me Out',3,'');
INSERT INTO "django_admin_log" VALUES(950,'2013-09-15 09:18:47.570471',123,19,'61','Fatboy Slim - Right Here, Right Now',3,'');
INSERT INTO "django_admin_log" VALUES(951,'2013-09-15 09:18:47.636209',123,19,'62','Celine Dion - My Heart Will Go On',3,'');
INSERT INTO "django_admin_log" VALUES(952,'2013-09-15 09:18:47.703457',123,19,'63','Viva La Dirt League - OP Protoss Ball',3,'');
INSERT INTO "django_admin_log" VALUES(953,'2013-09-15 09:18:47.774840',123,19,'64','Queen - We Are The Champions',3,'');
INSERT INTO "django_admin_log" VALUES(954,'2013-09-15 09:18:47.847417',123,19,'65','David Bowie & Mick Jagger - Dancing in the Street',3,'');
INSERT INTO "django_admin_log" VALUES(955,'2013-09-15 09:18:47.931192',123,19,'66','Marina And The Diamonds - Primadonna',3,'');
INSERT INTO "django_admin_log" VALUES(956,'2013-09-15 09:18:48.002594',123,19,'67','Crystal Castles - Suffocation',3,'');
INSERT INTO "django_admin_log" VALUES(957,'2013-09-15 09:18:48.068426',123,19,'68','Spongebob - Goofy Goober Rock',3,'');
INSERT INTO "django_admin_log" VALUES(958,'2013-09-15 09:18:48.135625',123,19,'69','Flight Facilities - Crave You',3,'');
INSERT INTO "django_admin_log" VALUES(959,'2013-09-15 09:18:48.201042',123,19,'70','Usher - More (RedOne Jimmy Joker Remix)',3,'');
INSERT INTO "django_admin_log" VALUES(960,'2013-09-15 09:18:48.273662',123,19,'71','Dschinghis Khan - Moskau (Moscow)',3,'');
INSERT INTO "django_admin_log" VALUES(961,'2013-09-15 09:18:48.351406',123,19,'72','King Harvest/Toploader - Dancing in the Moonlight',3,'');
INSERT INTO "django_admin_log" VALUES(962,'2013-09-15 09:18:48.428852',123,19,'73','Star Wars - Darth Vader Imperial march',3,'');
INSERT INTO "django_admin_log" VALUES(963,'2013-09-15 09:18:48.495417',123,19,'74','James Blake - To Care (Like You)',3,'');
INSERT INTO "django_admin_log" VALUES(964,'2013-09-15 09:18:48.560902',123,19,'75','Kanye West - Lost in the World',3,'');
INSERT INTO "django_admin_log" VALUES(965,'2013-09-15 09:18:48.628004',123,19,'76','Tempostarcraft - All I do is Stim',3,'');
INSERT INTO "django_admin_log" VALUES(966,'2013-09-15 09:18:48.693291',123,19,'77','Cat - Nyan Cat',3,'');
INSERT INTO "django_admin_log" VALUES(967,'2013-09-15 09:18:48.764681',123,19,'78','소녀시대 (SNSD) - Oh!',3,'');
INSERT INTO "django_admin_log" VALUES(968,'2013-09-15 09:18:48.839622',123,19,'79','소녀시대 (SNSD) - Run Devil Run',3,'');
INSERT INTO "django_admin_log" VALUES(969,'2013-09-15 09:18:48.915627',123,19,'80','The Wiggles - Hot Potato',3,'');
INSERT INTO "django_admin_log" VALUES(970,'2013-09-15 09:18:48.981069',123,19,'81','The Wiggles - Toot Toot Chugga Chugga Big Red Car',3,'');
INSERT INTO "django_admin_log" VALUES(971,'2013-09-15 09:18:49.048250',123,19,'82','Akon - Lonely',3,'');
INSERT INTO "django_admin_log" VALUES(972,'2013-09-15 09:18:49.113638',123,19,'83','The Wiggles - Wiggly Party',3,'');
INSERT INTO "django_admin_log" VALUES(973,'2013-09-15 09:18:49.178880',123,19,'84','Toro Y Moi - Cola',3,'');
INSERT INTO "django_admin_log" VALUES(974,'2013-09-15 09:18:49.247856',123,19,'85','Plentakill - Glad you''re vayne',3,'');
INSERT INTO "django_admin_log" VALUES(975,'2013-09-15 09:18:49.323847',123,19,'86','Jay-Z - 99 Problems',3,'');
INSERT INTO "django_admin_log" VALUES(976,'2013-09-15 09:18:49.389268',123,19,'87','Beach House - Myth',3,'');
INSERT INTO "django_admin_log" VALUES(977,'2013-09-15 09:18:49.456529',123,19,'88','The Notorious B.I.G - Hypnotize',3,'');
INSERT INTO "django_admin_log" VALUES(978,'2013-09-15 09:18:49.527889',123,19,'89','Queen - Don''t Stop Me Now',3,'');
INSERT INTO "django_admin_log" VALUES(979,'2013-09-15 09:18:49.593162',123,19,'90','Fatboy Slim - Weapon of Choice',3,'');
INSERT INTO "django_admin_log" VALUES(980,'2013-09-15 09:18:49.670544',123,19,'91','Alt-J - Breezeblocks',3,'');
INSERT INTO "django_admin_log" VALUES(981,'2013-09-15 09:18:49.743107',123,19,'92','Tame Impala - Feels Like We Only Go Backwards',3,'');
INSERT INTO "django_admin_log" VALUES(982,'2013-09-15 09:18:49.816349',123,19,'93','Carl Douglas - Kung Fu Fighting',3,'');
INSERT INTO "django_admin_log" VALUES(983,'2013-09-15 09:18:49.887976',123,19,'94','Nicki Minaj - Starships',3,'');
INSERT INTO "django_admin_log" VALUES(984,'2013-09-15 09:18:49.958939',123,19,'95','Benny Benassi - Turn Me Up',3,'');
INSERT INTO "django_admin_log" VALUES(985,'2013-09-15 09:18:50.027927',123,19,'96','Los del Rio - Macarena',3,'');
INSERT INTO "django_admin_log" VALUES(986,'2013-09-15 09:18:50.098332',123,19,'97','Las Ketchup - Asereje (The Ketchup Song)',3,'');
INSERT INTO "django_admin_log" VALUES(987,'2013-09-15 09:18:50.175751',123,19,'98','30 Seconds to Mars - Attack',3,'');
INSERT INTO "django_admin_log" VALUES(988,'2013-09-15 09:18:50.254643',123,19,'99','Feed Me - To The Stars',3,'');
INSERT INTO "django_admin_log" VALUES(989,'2013-09-15 09:18:50.326145',123,19,'100','Au Revoir Simone - Another Likely Story (Neon Indian Remix)',3,'');
INSERT INTO "django_admin_log" VALUES(990,'2013-09-15 09:18:50.397578',123,19,'101','Beirut - Santa Fe',3,'');
INSERT INTO "django_admin_log" VALUES(991,'2013-09-15 09:18:50.472208',123,19,'102','Body Language - Social Studies',3,'');
INSERT INTO "django_admin_log" VALUES(992,'2013-09-15 09:18:50.560531',123,19,'103','Bon Iver - Creature Fear',3,'');
INSERT INTO "django_admin_log" VALUES(993,'2013-09-15 09:18:50.638462',123,19,'104','Benny Benassi - Everybody Everybody',3,'');
INSERT INTO "django_admin_log" VALUES(994,'2013-09-15 09:18:50.721933',123,19,'105','Cut Copy - Feel The Love',3,'');
INSERT INTO "django_admin_log" VALUES(995,'2013-09-15 09:18:50.799354',123,19,'106','Fight Like Apes - Tie Me Up With Jackets',3,'');
INSERT INTO "django_admin_log" VALUES(996,'2013-09-15 09:18:50.862444',123,19,'107','Gold Panda - Snow & Taxis',3,'');
INSERT INTO "django_admin_log" VALUES(997,'2013-09-15 09:18:50.926302',123,19,'108','Washed Out - New Theory',3,'');
INSERT INTO "django_admin_log" VALUES(998,'2013-09-15 09:18:50.996529',123,19,'109','Cee Lo Green - Forget You',3,'');
INSERT INTO "django_admin_log" VALUES(999,'2013-09-15 09:18:51.076658',123,19,'110','きゃりーぱみゅぱみゅ (Kyary Pamyu Pamyu) - PONPONPON',3,'');
INSERT INTO "django_admin_log" VALUES(1000,'2013-09-15 09:18:51.160078',123,19,'111','Two Door Cinema Club - Something Good Can Work',3,'');
INSERT INTO "django_admin_log" VALUES(1001,'2013-09-15 09:18:51.231482',123,19,'112','The Naked And Famous - Young Blood',3,'');
INSERT INTO "django_admin_log" VALUES(1002,'2013-09-15 09:18:51.303557',123,19,'113','The Kooks - Naive',3,'');
INSERT INTO "django_admin_log" VALUES(1003,'2013-09-15 09:18:51.370452',123,19,'114','Tegan and Sara - Sentimental Tune',3,'');
INSERT INTO "django_admin_log" VALUES(1004,'2013-09-15 09:18:51.441859',123,19,'115','Sneaky Sound System - Pictures',3,'');
INSERT INTO "django_admin_log" VALUES(1005,'2013-09-15 09:18:51.515304',123,19,'116','Passion Pit - Little Secrets',3,'');
INSERT INTO "django_admin_log" VALUES(1006,'2013-09-15 09:18:51.586704',123,19,'117','?!?!?! - Chicken Dance',3,'');
INSERT INTO "django_admin_log" VALUES(1007,'2013-09-15 09:18:51.657679',123,19,'118','Ike Tina Turner - Nutbush City Limits',3,'');
INSERT INTO "django_admin_log" VALUES(1008,'2013-09-15 09:18:51.738876',123,19,'119','Florence and the Machine; Calvin Harris - Spectrum (Say My Name) [Calvin Harris Remix]',3,'');
INSERT INTO "django_admin_log" VALUES(1009,'2013-09-15 09:18:51.879578',123,19,'120','Rick James - Superfreak',3,'');
INSERT INTO "django_admin_log" VALUES(1010,'2013-09-15 09:18:51.947004',123,19,'121','Purity Ring - Obedear',3,'');
INSERT INTO "django_admin_log" VALUES(1011,'2013-09-15 09:18:52.018407',123,19,'122','Neon Indian - Polish Girl',3,'');
INSERT INTO "django_admin_log" VALUES(1012,'2013-09-15 09:18:52.089401',123,19,'123','Mr Little Jeans - The Suburbs (Arcade Fire cover)',3,'');
INSERT INTO "django_admin_log" VALUES(1013,'2013-09-15 09:18:52.161924',123,19,'124','Ratatat - Lex',3,'');
INSERT INTO "django_admin_log" VALUES(1014,'2013-09-15 09:18:52.234292',123,19,'125','Last Dinosaurs - Honolulu',3,'');
INSERT INTO "django_admin_log" VALUES(1015,'2013-09-15 09:18:52.299728',123,19,'126','Arsenium - Rumadai',3,'');
INSERT INTO "django_admin_log" VALUES(1016,'2013-09-15 09:18:52.463078',123,19,'127','O-zone - Dragostea din tei',3,'');
INSERT INTO "django_admin_log" VALUES(1017,'2013-09-15 09:18:52.528489',123,19,'128','SNSD - 소원을 말해봐 (Genie)',3,'');
INSERT INTO "django_admin_log" VALUES(1018,'2013-09-15 09:18:52.599421',123,19,'129','B2ST - Beautiful',3,'');
INSERT INTO "django_admin_log" VALUES(1019,'2013-09-15 09:18:52.683955',123,19,'130','Sistar - Loving U',3,'');
INSERT INTO "django_admin_log" VALUES(1020,'2013-09-15 09:18:52.756841',123,19,'131','SNSD - Kissing You',3,'');
INSERT INTO "django_admin_log" VALUES(1021,'2013-09-15 09:18:52.828234',123,19,'132','Samantha Jade - What You''ve Done To Me',3,'');
INSERT INTO "django_admin_log" VALUES(1022,'2013-09-15 09:18:52.889315',123,19,'133','Little Red - Rock It',3,'');
INSERT INTO "django_admin_log" VALUES(1023,'2013-09-15 09:18:52.951196',123,19,'134','Exo-k - History',3,'');
INSERT INTO "django_admin_log" VALUES(1024,'2013-09-15 09:18:53.022629',123,19,'135','Block B - Nillili mambo',3,'');
INSERT INTO "django_admin_log" VALUES(1025,'2013-09-15 09:18:53.086710',123,19,'136','EvoL - We are a bit different',3,'');
INSERT INTO "django_admin_log" VALUES(1026,'2013-09-15 09:18:53.152145',123,19,'137','Nu''est - Face',3,'');
INSERT INTO "django_admin_log" VALUES(1027,'2013-09-15 09:18:53.225273',123,19,'138','TVXQ - Mirotic',3,'');
INSERT INTO "django_admin_log" VALUES(1028,'2013-09-15 09:18:53.290660',123,19,'139','Glam - I like that',3,'');
INSERT INTO "django_admin_log" VALUES(1029,'2013-09-15 09:18:53.355972',123,19,'140','PSY - Right now',3,'');
INSERT INTO "django_admin_log" VALUES(1030,'2013-09-15 09:18:53.419352',123,19,'141','C-Clown - Far away... young love',3,'');
INSERT INTO "django_admin_log" VALUES(1031,'2013-09-15 09:18:53.488962',123,19,'142','Vanilla Ice - Ice Ice Baby',3,'');
INSERT INTO "django_admin_log" VALUES(1032,'2013-09-15 09:18:53.571121',123,19,'143','Swedish House Mafia - You blocked me on facebook and now youre going die',3,'');
INSERT INTO "django_admin_log" VALUES(1033,'2013-09-15 09:18:53.649416',123,19,'144','INFERNAL - From Paris to Berlin',3,'');
INSERT INTO "django_admin_log" VALUES(1034,'2013-09-15 09:18:53.722869',123,19,'145','Kesha - Die Young',3,'');
INSERT INTO "django_admin_log" VALUES(1035,'2013-09-15 09:18:53.794122',123,19,'146','Slim Dusty - Waltzing Matilda',3,'');
INSERT INTO "django_admin_log" VALUES(1036,'2013-09-15 09:18:53.854393',123,19,'147','Bangs - Take U To Da Movies',3,'');
INSERT INTO "django_admin_log" VALUES(1037,'2013-09-15 09:18:53.927075',123,19,'148','Ur Boy Bangs - Take U Shopping',3,'');
INSERT INTO "django_admin_log" VALUES(1038,'2013-09-15 09:18:54.004491',123,19,'149','Lil B - Ellen Degeneres',3,'');
INSERT INTO "django_admin_log" VALUES(1039,'2013-09-15 09:18:54.082763',123,19,'150','SHM - Levels',3,'');
INSERT INTO "django_admin_log" VALUES(1040,'2013-09-15 09:18:54.159963',123,19,'151','Headhunterz & korsakoff - Misty City',3,'');
INSERT INTO "django_admin_log" VALUES(1041,'2013-09-15 09:18:54.232226',123,19,'152','Major Lazer - Pon de floor',3,'');
INSERT INTO "django_admin_log" VALUES(1042,'2013-09-15 09:18:54.298885',123,19,'153','The Lonely Island - I''m On A Boat',3,'');
INSERT INTO "django_admin_log" VALUES(1043,'2013-09-15 09:18:54.370330',123,19,'154','Cee-Lo-Green - F*ck You',3,'');
INSERT INTO "django_admin_log" VALUES(1044,'2013-09-15 09:18:54.447880',123,19,'155','Rihanna - Diamond',3,'');
INSERT INTO "django_admin_log" VALUES(1045,'2013-09-15 09:18:54.521426',123,19,'156','Barenaked Ladies - Big Bang Theory',3,'');
INSERT INTO "django_admin_log" VALUES(1046,'2013-09-15 09:18:54.592133',123,19,'157','BBC - Dr Who Theme Song',3,'');
INSERT INTO "django_admin_log" VALUES(1047,'2013-09-15 09:18:54.664939',123,19,'158','Beyonce - Love On Top',3,'');
INSERT INTO "django_admin_log" VALUES(1048,'2013-09-15 09:18:54.736308',123,19,'159','Foals - My Number',3,'');
INSERT INTO "django_admin_log" VALUES(1049,'2013-09-15 09:18:54.808463',123,19,'160','Justin Bieber - Baby',3,'');
INSERT INTO "django_admin_log" VALUES(1050,'2013-09-15 09:18:54.882212',123,19,'161','Crystal Castles - Courtship Dating',3,'');
INSERT INTO "django_admin_log" VALUES(1051,'2013-09-15 09:18:54.959624',123,19,'162','Macklemore & Ryan Lewis - Thrift Shop',3,'');
INSERT INTO "django_admin_log" VALUES(1052,'2013-09-15 09:18:55.030312',123,19,'163','Shakira - Hips Don''t Lie',3,'');
INSERT INTO "django_admin_log" VALUES(1053,'2013-09-15 09:18:55.099826',123,19,'164','Hinder - Lips of an Angel',3,'');
INSERT INTO "django_admin_log" VALUES(1054,'2013-09-15 09:18:55.168345',123,19,'165','Nickleback - Nickleback Discography',3,'');
INSERT INTO "django_admin_log" VALUES(1055,'2013-09-15 09:18:55.236128',123,19,'166','Kanye West - Stronger',3,'');
INSERT INTO "django_admin_log" VALUES(1056,'2013-09-15 09:18:55.319504',123,19,'167','Kanye West - Power',3,'');
INSERT INTO "django_admin_log" VALUES(1057,'2013-09-15 09:18:55.390132',123,19,'168','Kanye West - Gold Digger',3,'');
INSERT INTO "django_admin_log" VALUES(1058,'2013-09-15 09:18:55.459703',123,19,'169','Kanye West - Niggas in Paris',3,'');
INSERT INTO "django_admin_log" VALUES(1059,'2013-09-15 09:18:55.535537',123,19,'170','Ellie Goulding - Lights',3,'');
INSERT INTO "django_admin_log" VALUES(1060,'2013-09-15 09:18:55.606960',123,19,'171','Borgore - Nympho',3,'');
INSERT INTO "django_admin_log" VALUES(1061,'2013-09-15 09:18:55.674294',123,19,'172','Coldplay - Viva La Vida',3,'');
INSERT INTO "django_admin_log" VALUES(1062,'2013-09-15 09:18:55.751743',123,19,'173','Imagine Dragons - It''s time',3,'');
INSERT INTO "django_admin_log" VALUES(1063,'2013-09-15 09:18:55.822780',123,19,'174','Travie McCoy - Billionaire',3,'');
INSERT INTO "django_admin_log" VALUES(1064,'2013-09-15 09:18:55.892357',123,19,'175','pandora.com - Let Pandora Decide',3,'');
INSERT INTO "django_admin_log" VALUES(1065,'2013-09-15 09:18:55.961686',123,19,'176','Flo rida - Low',3,'');
INSERT INTO "django_admin_log" VALUES(1066,'2013-09-15 09:18:56.037883',123,19,'177','macklemore and ryan lewis - cant hold us',3,'');
INSERT INTO "django_admin_log" VALUES(1067,'2013-09-15 09:18:56.118546',123,19,'178','David Guetta - Just one last time',3,'');
INSERT INTO "django_admin_log" VALUES(1068,'2013-09-15 09:18:56.183935',123,19,'179','SISTAR19 - GONE NOT AROUND ANY LONGER',3,'');
INSERT INTO "django_admin_log" VALUES(1069,'2013-09-15 09:18:56.258279',123,19,'180','calvin harris - bouunce',3,'');
INSERT INTO "django_admin_log" VALUES(1070,'2013-09-15 09:18:56.321598',123,19,'181','Flo Rida - Right Round',3,'');
INSERT INTO "django_admin_log" VALUES(1071,'2013-09-15 09:18:56.399007',123,19,'182','Flo Rida - Wild Ones',3,'');
INSERT INTO "django_admin_log" VALUES(1072,'2013-09-15 09:18:56.472950',123,19,'183','Michael Jackson - Thriller',3,'');
INSERT INTO "django_admin_log" VALUES(1073,'2013-09-15 17:03:46.160820',57,13,'53','Accenture Workshop + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + AGM + Accenture BBQ',2,'Changed content for item "CSESoc Goes to see CSE Revue".');
INSERT INTO "django_admin_log" VALUES(1074,'2013-09-15 17:18:12.838289',57,13,'53','Accenture Workshop + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + AGM + Accenture BBQ',2,'Added item "Accenture BBQ". Changed tag, headline and content for item "Soctail Save the Date". Changed headline and content for item "AGM".');
INSERT INTO "django_admin_log" VALUES(1075,'2013-09-16 10:06:27.534379',57,13,'53','Accenture Workshop + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + AGM + Accenture BBQ',2,'Changed content for item "Accenture Workshop". Changed tag, headline and content for item "AGM". Changed tag, headline and content for item "CSESoc Goes to see CSE Revue". Changed tag, headline and content for item "Mid Semester Sturep Survey". Changed tag, headline and content for item "Soctail Save the Date". Changed content for item "Accenture BBQ".');
INSERT INTO "django_admin_log" VALUES(1076,'2013-09-16 10:23:38.957567',57,13,'53','Accenture Workshop + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + AGM + Accenture BBQ',2,'Changed content for item "Soctail Save the Date".');
INSERT INTO "django_admin_log" VALUES(1077,'2013-09-16 10:25:20.797713',57,13,'53','Accenture Workshop + AGM + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + Accenture BBQ',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1078,'2013-09-16 10:25:21.057400',57,13,'53','Accenture Workshop + AGM + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + Accenture BBQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1079,'2013-09-16 17:42:13.900201',123,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1080,'2013-09-16 17:43:24.884103',123,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1081,'2013-09-16 17:44:08.821695',123,16,'20139001','Invoice object',2,'Changed max_quantity.');
INSERT INTO "django_admin_log" VALUES(1082,'2013-09-16 17:44:14.010646',123,16,'20139002','Invoice object',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1083,'2013-09-16 17:44:51.990462',123,16,'20139001','Invoice object',2,'Changed price.');
INSERT INTO "django_admin_log" VALUES(1084,'2013-09-16 17:46:39.413327',123,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1085,'2013-09-16 18:26:07.369101',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1086,'2013-09-16 18:26:48.633572',6,16,'20139001','Invoice object',2,'Changed price and discount.');
INSERT INTO "django_admin_log" VALUES(1087,'2013-09-16 18:27:37.549822',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1088,'2013-09-16 18:28:57.417897',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1089,'2013-09-17 15:39:45.066302',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1090,'2013-09-17 15:39:57.315914',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1091,'2013-09-17 15:40:07.990129',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1092,'2013-09-17 15:40:26.090762',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1093,'2013-09-17 15:40:41.894606',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1094,'2013-09-17 15:41:18.300674',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1095,'2013-09-17 15:43:20.707807',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1096,'2013-09-17 15:45:21.259560',6,13,'53','Accenture Workshop + AGM + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + Accenture BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1097,'2013-09-17 15:45:24.241501',6,13,'52','Socs Office Going Away Party + LAN Partay + Weekly Touch Football + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1098,'2013-09-17 15:45:27.557148',6,13,'51','Poker Night + Jane Street + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1099,'2013-09-17 15:45:46.450967',6,13,'53','Accenture Workshop + AGM + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + Accenture BBQ',2,'Changed content for item "Accenture Workshop". Changed content for item "Soctail Save the Date".');
INSERT INTO "django_admin_log" VALUES(1100,'2013-09-18 14:03:56.858452',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1101,'2013-09-19 17:37:49.468725',2,16,'20139001','Invoice object',2,'Changed max_quantity.');
INSERT INTO "django_admin_log" VALUES(1102,'2013-09-19 17:37:55.279417',2,16,'20139002','Invoice object',2,'Changed max_quantity.');
INSERT INTO "django_admin_log" VALUES(1103,'2013-09-23 12:16:52.943926',57,13,'54','Soctail - Earlybird Prices End Friday! + CSESoc Goes to see CSE Revue + Rock Climbing + AGM + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(1104,'2013-09-23 12:16:59.108738',57,13,'54','Soctail - Earlybird Prices End Friday! + CSESoc Goes to see CSE Revue + Rock Climbing + AGM + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1105,'2013-09-23 12:27:42.186045',57,13,'54','Soctail - Earlybird Prices End Friday! + CSESoc Goes to see CSE Revue + Rock Climbing + AGM + BBQ',2,'Changed content for item "Soctail - Earlybird Prices End Friday!". Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1106,'2013-09-23 12:32:14.769700',57,13,'54','Soctail - Earlybird Prices End Friday! + CSESoc Goes to see CSE Revue + Rock Climbing + AGM + BBQ',2,'Changed content for item "Soctail - Earlybird Prices End Friday!".');
INSERT INTO "django_admin_log" VALUES(1107,'2013-09-25 14:52:36.595977',6,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1108,'2013-09-27 14:49:45.576301',6,13,'54','Soctail - Earlybird Prices End Friday! + CSESoc Goes to see CSE Revue + Rock Climbing + AGM + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1109,'2013-09-28 20:26:30.017626',57,13,'55','Rock Climbing + Soctail + AGM + No BBQ this Week',1,'');
INSERT INTO "django_admin_log" VALUES(1110,'2013-09-30 16:37:49.335372',123,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1111,'2013-09-30 22:53:50.010190',57,13,'55','Rock Climbing + Soctail + AGM + No BBQ this Week',2,'Changed content for item "Soctail". Changed content for item "AGM".');
INSERT INTO "django_admin_log" VALUES(1112,'2013-10-07 15:18:58.661159',57,13,'56','Soctail + AGM + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(1113,'2013-10-07 21:29:50.470284',57,13,'56','Soctail + AGM + BBQ',2,'Added item "BBQ". Changed headline and content for item "Soctail". Deleted item "Soctail".');
INSERT INTO "django_admin_log" VALUES(1114,'2013-10-07 21:34:00.596300',57,13,'56','Soctail + AGM + BBQ',2,'Changed content for item "Soctail".');
INSERT INTO "django_admin_log" VALUES(1115,'2013-10-07 21:37:31.332620',57,13,'56','Soctail + AGM + BBQ',2,'Changed content for item "Soctail".');
INSERT INTO "django_admin_log" VALUES(1116,'2013-10-07 21:37:52.326193',57,13,'56','Soctail + AGM + BBQ',2,'Changed content for item "Soctail".');
INSERT INTO "django_admin_log" VALUES(1117,'2013-10-07 21:38:32.758975',57,13,'56','Soctail + AGM + BBQ',2,'Changed content for item "Soctail".');
INSERT INTO "django_admin_log" VALUES(1118,'2013-10-07 21:45:11.895664',57,13,'56','Soctail + AGM + BBQ',2,'Added item "Shirts for sale".');
INSERT INTO "django_admin_log" VALUES(1119,'2013-10-07 21:45:51.542806',57,13,'56','Soctail + AGM + BBQ',2,'Changed content for item "Shirts for sale".');
INSERT INTO "django_admin_log" VALUES(1120,'2013-10-07 22:30:37.140433',57,13,'56','Soctail + AGM + BBQ',2,'Changed headline and content for item "Shirts for Sale".');
INSERT INTO "django_admin_log" VALUES(1121,'2013-10-10 09:47:35.050542',57,13,'57','2014 Executive Nominations Open',1,'');
INSERT INTO "django_admin_log" VALUES(1122,'2013-10-10 09:48:21.205091',57,13,'57','2014 Executive Nominations Open',2,'Changed content for item "Executive Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1123,'2013-10-10 09:49:57.127668',57,13,'57','2014 Executive Nominations Open',2,'Changed content for item "Executive Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1124,'2013-10-10 09:52:07.309845',57,13,'57','2014 Executive Nominations Open',2,'Changed content for item "Executive Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1125,'2013-10-10 09:52:51.425934',57,13,'57','2014 Executive Nominations Open',2,'Changed content for item "Executive Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1126,'2013-10-10 09:54:25.925286',57,13,'57','2014 Executive Nominations Open',2,'Changed content for item "Executive Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1127,'2013-10-10 09:54:42.399157',57,13,'57','2014 Executive Nominations Open',2,'Changed content for item "Executive Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1128,'2013-10-10 09:55:15.837201',57,13,'57','2014 Executive Nominations Open',2,'Changed content for item "Executive Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1129,'2013-10-10 10:01:39.810156',57,13,'57','2014 Executive Nominations Open',2,'Changed content for item "Executive Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1130,'2013-10-10 10:02:35.439071',57,13,'57','2014 Executive Nominations Open',2,'Changed content for item "Executive Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1131,'2013-10-11 14:44:48.274538',6,13,'57','2014 Executive Nominations Open',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1132,'2013-10-13 17:12:11.898256',57,13,'58','Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(1133,'2013-10-13 17:12:55.523829',57,13,'58','Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ',2,'Changed content for item "Executive Nominations Still Open!".');
INSERT INTO "django_admin_log" VALUES(1134,'2013-10-13 17:15:07.942093',57,13,'58','Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ',2,'Changed content for item "Web Dev Workshop: From the ground up".');
INSERT INTO "django_admin_log" VALUES(1135,'2013-10-13 17:17:33.663684',57,13,'58','Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ',2,'Changed content for item "Trivia Night".');
INSERT INTO "django_admin_log" VALUES(1136,'2013-10-13 17:25:46.170153',123,13,'58','Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ',2,'Changed content for item "Trivia Night".');
INSERT INTO "django_admin_log" VALUES(1137,'2013-10-13 17:25:58.455989',57,13,'58','Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1138,'2013-10-13 17:26:04.503839',57,13,'58','Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1139,'2013-10-14 12:11:18.911040',123,29,'1','Semester 2 2013',2,'Changed last_day.');
INSERT INTO "django_admin_log" VALUES(1140,'2013-10-14 15:08:44.462085',123,3,'26','z3417782',2,'Changed password and email.');
INSERT INTO "django_admin_log" VALUES(1141,'2013-10-14 23:41:53.923964',57,13,'58','Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ',2,'Changed content for item "Web Dev Workshop: From the ground up". Changed content for item "Trivia Night". Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1142,'2013-10-14 23:46:53.475588',57,13,'58','Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ',2,'Changed content for item "Web Dev Workshop: From the ground up".');
INSERT INTO "django_admin_log" VALUES(1143,'2013-10-15 23:22:27.729057',6,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1144,'2013-10-16 16:00:35.991340',57,13,'59','CSESoc Exec 2014 voting is open!',1,'');
INSERT INTO "django_admin_log" VALUES(1145,'2013-10-21 16:26:46.848399',57,13,'60','Exec Election + Trivia + Soctail + Stubby Holder + ENGSoc AGM + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(1146,'2013-10-21 16:35:13.183056',57,13,'60','Exec Election + Trivia + Soctail + Stubby Holder + ENGSoc AGM + BBQ',2,'Changed content for item "Soctail".');
INSERT INTO "django_admin_log" VALUES(1147,'2013-10-21 16:37:41.451587',57,13,'60','Exec Election + Trivia + Soctail + Stubby Holder + ENGSoc AGM + BBQ',2,'Changed content for item "Soctail".');
INSERT INTO "django_admin_log" VALUES(1148,'2013-10-21 18:37:59.373349',57,13,'60','Exec Election + Trivia + Soctail + Stubby Holder + ENGSoc AGM + BBQ',2,'Changed content for item "CSESoc 2014 Executive Election". Changed content for item "Soctail". Changed content for item "Stubby Holders".');
INSERT INTO "django_admin_log" VALUES(1149,'2013-10-21 18:43:02.358799',57,13,'60','Exec Election + Trivia + Soctail + Stubby Holder + ENGSoc AGM + BBQ',2,'Changed content for item "CSESoc 2014 Executive Election".');
INSERT INTO "django_admin_log" VALUES(1150,'2013-10-22 13:11:34.770204',123,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1151,'2013-10-22 13:13:50.368366',123,16,'20139003','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(1152,'2013-10-22 13:15:42.621228',123,16,'20139004','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(1153,'2013-10-22 13:16:11.345186',123,11,'10','Soctail Night',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1154,'2013-10-24 15:01:39.720341',6,13,'60','Exec Election + Trivia + Soctail + Stubby Holder + ENGSoc AGM + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1155,'2013-10-24 15:03:11.784161',6,13,'61','CSESoc Exec Team 2014 + Last Chance Soctail Tickets @ Trivia + Optiver Roles + ENGSOC AGM',1,'');
INSERT INTO "django_admin_log" VALUES(1156,'2013-10-24 15:06:46.690559',6,13,'61','CSESoc Exec Team 2014 + Last Chance Soctail Tickets @ Trivia + Epic BBQ + Optiver Roles + ENGSOC AGM',2,'Changed title. Added item "ENGSOC AGM". Changed tag, headline and content for item "Epic BBQ". Changed tag, headline and content for item "Optiver Roles".');
INSERT INTO "django_admin_log" VALUES(1157,'2013-10-24 15:23:48.647010',6,13,'61','CSESoc Exec Team 2014 + Last Chance Soctail Tickets @ Trivia + Epic BBQ + Optiver Roles + ENGSOC AGM',2,'Changed content for item "Epic BBQ".');
INSERT INTO "django_admin_log" VALUES(1158,'2013-11-04 10:57:32.818316',6,13,'61','CSESoc Exec Team 2014 + Last Chance Soctail Tickets @ Trivia + Epic BBQ + Optiver Roles + ENGSOC AGM',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1159,'2013-11-04 10:57:40.359742',6,13,'59','CSESoc Exec 2014 voting is open!',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1160,'2013-11-04 10:57:50.723773',6,13,'56','Soctail + AGM + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1161,'2013-11-04 10:57:59.853114',6,13,'55','Rock Climbing + Soctail + AGM + No BBQ this Week',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1162,'2013-11-04 10:58:06.032207',6,13,'49','CSESoc on Ice + Microsoft Recruitment + Optiver Internship Tests + BBQ',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1163,'2013-11-06 18:31:07.908443',57,13,'62','Secretary handover',1,'');
INSERT INTO "django_admin_log" VALUES(1164,'2013-11-06 22:05:49.336267',80,13,'63','[CSESoc] 2014 Heads Applications Open',1,'');
INSERT INTO "django_admin_log" VALUES(1165,'2013-11-06 22:35:56.429176',123,3,'2','z3374974',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1166,'2013-11-06 22:36:51.160572',123,3,'6','z3299448',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1167,'2013-11-06 22:37:07.178868',123,3,'57','z3365621',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1168,'2013-11-06 22:37:18.164147',123,3,'127','z3330983',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1169,'2013-11-06 22:37:29.084250',123,3,'159','z3375857',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1170,'2013-11-06 22:37:39.157598',123,3,'7','z3288107',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1171,'2013-11-06 22:37:52.743594',123,3,'8','z3289625',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1172,'2013-11-06 22:38:36.489353',123,3,'296','z3463500',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1173,'2013-11-06 22:38:58.238956',123,3,'26','z3417782',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1174,'2013-11-06 22:39:18.077814',123,3,'81','z3417552',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1175,'2013-11-06 22:42:50.872393',123,9,'3','Dev',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1176,'2013-11-06 22:43:54.703222',123,9,'5','Social',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1177,'2013-11-06 23:04:02.678714',123,9,'4','Publicity',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1178,'2013-11-06 23:05:08.260990',123,9,'3','Dev',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1179,'2013-11-06 23:05:18.337771',123,9,'4','Publicity',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1180,'2013-11-06 23:09:22.525050',80,13,'63','[CSESoc] 2014 Heads Applications Open',2,'Changed content for item "Heads Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1181,'2013-11-06 23:12:45.906226',80,13,'63','[CSESoc] 2014 Heads Applications Open',2,'Changed content for item "Heads Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1182,'2013-11-06 23:24:58.213426',80,13,'63','[CSESoc] 2014 Heads Applications Open',2,'Changed content for item "Heads Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1183,'2013-11-06 23:25:35.250660',80,13,'63','[CSESoc] 2014 Heads Applications Open',2,'Changed content for item "Heads Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1184,'2013-11-06 23:26:15.122275',80,13,'63','[CSESoc] 2014 Heads Applications Open',2,'Changed content for item "Heads Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1185,'2013-11-06 23:27:30.454412',80,13,'63','[CSESoc] 2014 Heads Applications Open',2,'Changed content for item "Heads Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1186,'2013-11-07 01:09:06.669075',80,13,'63','[CSESoc] 2014 Heads Applications Open',2,'Changed draft. Changed content for item "Heads Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1187,'2013-11-07 01:10:19.649670',80,13,'63','CSESoc 2014 Heads Applications Open',2,'Changed title. Changed content for item "Heads Nominations Open!".');
INSERT INTO "django_admin_log" VALUES(1188,'2013-11-17 00:24:19.643567',80,13,'64','Heads Application + Microsoft Job Application',1,'');
INSERT INTO "django_admin_log" VALUES(1189,'2013-11-17 00:25:40.374235',80,13,'64','Heads Application + Microsoft Job Application',2,'Changed content for item "Heads Application Reminder".');
INSERT INTO "django_admin_log" VALUES(1190,'2013-11-17 22:17:07.399008',80,13,'64','Heads Application + Microsoft Job Application',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1191,'2013-11-17 22:28:57.225010',80,13,'64','Heads Application + Microsoft Job Application',2,'Changed draft. Changed content for item "Microsoft Job Application".');
INSERT INTO "django_admin_log" VALUES(1192,'2013-11-17 22:29:33.175591',80,13,'64','Heads Application + Microsoft Job Application',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1193,'2013-11-17 22:30:35.837377',80,13,'64','Heads Application + Microsoft Job Application',2,'Changed content for item "Heads Application Reminder".');
INSERT INTO "django_admin_log" VALUES(1194,'2013-11-24 11:03:08.537797',80,13,'65','2014 Heads Team',1,'');
INSERT INTO "django_admin_log" VALUES(1195,'2013-11-24 11:32:52.791546',80,13,'65','CSESoc Heads Team 2014',2,'Changed title. Added item "CSESoc Heads Team 2014".');
INSERT INTO "django_admin_log" VALUES(1196,'2013-11-24 17:42:46.000883',80,13,'65','CSESoc Heads Team 2014',2,'Changed content for item "CSESoc Heads Team 2014".');
INSERT INTO "django_admin_log" VALUES(1197,'2013-11-24 17:47:16.490563',80,13,'65','CSESoc Heads Team 2014',2,'Changed content for item "CSESoc Heads Team 2014".');
INSERT INTO "django_admin_log" VALUES(1198,'2013-11-24 17:47:31.377641',80,13,'65','CSESoc Heads Team 2014',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1199,'2013-11-24 19:21:36.617416',80,13,'65','CSESoc Heads Team 2014',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1200,'2013-11-26 11:47:23.439556',123,13,'61','CSESoc Exec Team 2014 + Last Chance Soctail Tickets @ Trivia + Epic BBQ + Optiver Roles + ENGSOC AGM',2,'Changed content for item "CSESoc Exec Team 2014".');
INSERT INTO "django_admin_log" VALUES(1201,'2013-12-04 20:08:40.353290',123,3,'93','z3415372',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1202,'2013-12-04 20:08:53.988720',123,3,'213','z3463754',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1203,'2013-12-04 22:45:36.186610',93,8,'1','History',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1204,'2013-12-04 22:48:07.490077',93,8,'3','Exec and Heads',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1205,'2013-12-04 22:53:56.289771',93,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1206,'2013-12-05 07:16:02.393669',93,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1207,'2013-12-05 10:55:02.897327',93,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1208,'2013-12-05 10:55:54.247676',93,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1209,'2013-12-05 10:56:16.972339',93,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1210,'2013-12-05 10:56:23.955685',93,11,'3','Become a Sponsor',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1211,'2013-12-13 23:57:00.636528',80,13,'66','2014 Camp Leader Application',1,'');
INSERT INTO "django_admin_log" VALUES(1212,'2013-12-14 00:05:13.569811',80,13,'66','2014 Camp Leader Application',2,'Changed content for item "2014 First Year Camp Leader Application".');
INSERT INTO "django_admin_log" VALUES(1213,'2013-12-14 00:06:16.187276',80,13,'66','2014 Camp Leader Application',2,'Changed content for item "2014 First Year Camp Leader Application".');
INSERT INTO "django_admin_log" VALUES(1214,'2013-12-14 00:09:42.121699',80,13,'66','2014 Camp Leader Application',2,'Changed content for item "2014 First Year Camp Leader Application".');
INSERT INTO "django_admin_log" VALUES(1215,'2013-12-14 13:13:28.737267',80,13,'66','2014 Camp Leader Application',2,'Changed draft. Changed content for item "2014 First Year Camp Leader Application".');
INSERT INTO "django_admin_log" VALUES(1216,'2013-12-24 00:42:28.182093',213,8,'2','Constitution',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1217,'2014-01-14 14:25:39.457140',213,12,'5','Mijura',2,'Changed description and expiry_date.');
INSERT INTO "django_admin_log" VALUES(1218,'2014-02-11 12:02:53.486111',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1219,'2014-02-11 12:03:26.061346',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1220,'2014-02-11 12:03:53.782395',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1221,'2014-02-17 16:47:36.614665',93,12,'41','Optiver',1,'');
INSERT INTO "django_admin_log" VALUES(1222,'2014-02-17 16:49:12.829015',93,12,'11','Optiver',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(1223,'2014-02-17 16:49:36.010712',93,12,'11','Optiver',2,'Changed description and amount_paid.');
INSERT INTO "django_admin_log" VALUES(1224,'2014-02-17 16:49:44.520197',93,12,'11','Optiver',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(1225,'2014-02-17 16:50:11.007818',93,12,'11','Optiver',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(1226,'2014-02-17 16:50:21.910799',93,12,'11','Optiver',3,'');
INSERT INTO "django_admin_log" VALUES(1227,'2014-02-17 16:50:48.616443',93,12,'41','Optiver',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(1228,'2014-02-17 16:50:59.472063',93,12,'41','Optiver',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(1229,'2014-02-19 22:19:44.805537',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1230,'2014-02-19 22:20:17.616978',93,11,'17','CSESoc First Year Camp',2,'Changed template.');
INSERT INTO "django_admin_log" VALUES(1231,'2014-02-19 22:20:30.840107',93,11,'17','CSESoc First Year Camp',2,'Changed template.');
INSERT INTO "django_admin_log" VALUES(1232,'2014-02-19 22:21:21.011406',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1233,'2014-02-19 22:21:46.272395',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1234,'2014-02-20 14:09:12.787555',93,12,'23','Perpetual Investment Services',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(1235,'2014-02-20 14:09:43.355944',93,12,'23','Perpetual Investment Services',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(1236,'2014-02-20 14:18:11.684174',213,12,'42','TAXIBOX',1,'');
INSERT INTO "django_admin_log" VALUES(1237,'2014-02-20 14:18:58.960390',213,12,'43','Frank Health Insurance',1,'');
INSERT INTO "django_admin_log" VALUES(1238,'2014-02-20 14:19:35.498487',213,12,'44','Dr Lanzer',1,'');
INSERT INTO "django_admin_log" VALUES(1239,'2014-02-20 14:20:08.571325',213,12,'45','Bell City',1,'');
INSERT INTO "django_admin_log" VALUES(1240,'2014-02-20 14:20:41.983211',213,12,'46','485 Visa Insurance',1,'');
INSERT INTO "django_admin_log" VALUES(1241,'2014-02-20 14:42:32.088798',213,12,'43','Frank Health Insurance',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(1242,'2014-02-20 21:10:58.074330',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1243,'2014-02-20 21:12:44.353500',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1244,'2014-02-20 21:13:08.203481',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1245,'2014-02-20 21:14:22.247289',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1246,'2014-02-20 21:14:43.295100',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1247,'2014-02-20 21:16:23.186857',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1248,'2014-02-20 21:18:02.438001',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1249,'2014-02-20 22:11:24.873670',93,23,'1','',3,'');
INSERT INTO "django_admin_log" VALUES(1250,'2014-02-20 23:49:47.701105',93,16,'20129005','Invoice object',2,'Changed slug, title and discount.');
INSERT INTO "django_admin_log" VALUES(1251,'2014-02-20 23:51:06.868587',93,16,'20129006','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(1252,'2014-02-20 23:51:27.211152',93,16,'20129007','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(1253,'2014-02-20 23:51:50.728325',93,16,'20129008','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(1254,'2014-02-20 23:58:46.571644',93,16,'20129006','Invoice object',2,'Changed students_login.');
INSERT INTO "django_admin_log" VALUES(1255,'2014-02-20 23:58:48.915890',93,16,'20129007','Invoice object',2,'Changed students_login.');
INSERT INTO "django_admin_log" VALUES(1256,'2014-02-20 23:58:51.724806',93,16,'20129008','Invoice object',2,'Changed students_login.');
INSERT INTO "django_admin_log" VALUES(1257,'2014-02-21 00:05:23.703340',93,23,'2','Vincent Tran',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1258,'2014-02-21 00:07:45.332829',213,23,'3','John Wiseheart',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1259,'2014-02-21 00:16:00.750904',213,3,'196','z3424653',2,'Changed password and is_staff.');
INSERT INTO "django_admin_log" VALUES(1260,'2014-02-21 00:16:12.509744',213,3,'308','z3366728',2,'Changed password and is_staff.');
INSERT INTO "django_admin_log" VALUES(1261,'2014-02-21 00:16:29.102861',213,3,'196','z3424653',2,'Changed password and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1262,'2014-02-21 00:16:40.876240',213,3,'308','z3366728',2,'Changed password and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1263,'2014-02-21 00:32:45.575911',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1264,'2014-02-21 00:33:18.590917',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1265,'2014-02-21 00:36:39.191400',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1266,'2014-02-21 00:36:58.358602',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1267,'2014-02-21 00:37:18.192553',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1268,'2014-02-21 00:37:41.146582',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1269,'2014-02-21 00:37:58.388799',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1270,'2014-02-21 00:38:24.023816',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1271,'2014-02-21 00:38:38.022370',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1272,'2014-02-21 00:39:04.793229',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1273,'2014-02-21 00:40:03.445459',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1274,'2014-02-21 00:41:28.169571',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1275,'2014-02-21 00:46:26.957274',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1276,'2014-02-22 00:10:07.925284',80,13,'67','Welcome + ',1,'');
INSERT INTO "django_admin_log" VALUES(1277,'2014-02-22 00:11:12.094508',80,13,'67','Welcome + ',2,'Changed content for item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(1278,'2014-02-22 00:23:29.441772',80,13,'67','Welcome + ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1279,'2014-02-22 17:28:27.400909',80,13,'67','Welcome + ',2,'Added item "Join a Team in CSESoc". Changed content for item "Welcome!". Changed headline and content for item "First Year Camp". Changed tag, headline and content for item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(1280,'2014-02-22 17:37:12.244919',80,13,'67','Welcome + ',2,'Changed content for item "Join a Team in CSESoc".');
INSERT INTO "django_admin_log" VALUES(1281,'2014-02-22 17:43:54.111366',80,13,'67','Welcome + ',2,'Changed content for item "Join a Team in CSESoc".');
INSERT INTO "django_admin_log" VALUES(1282,'2014-02-22 18:03:28.059598',80,13,'67','Welcome + ',2,'Changed content for item "Join a Team in CSESoc".');
INSERT INTO "django_admin_log" VALUES(1283,'2014-02-22 18:03:37.587159',80,13,'67','Welcome + ',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1284,'2014-02-22 18:06:17.015081',80,13,'67','Welcome + ',2,'Changed content for item "Join a Team in CSESoc".');
INSERT INTO "django_admin_log" VALUES(1285,'2014-02-22 18:09:52.535268',80,13,'67','Welcome + ',2,'Changed content for item "Join a Team in CSESoc".');
INSERT INTO "django_admin_log" VALUES(1286,'2014-02-22 18:31:20.015961',80,13,'67','Welcome + ',2,'Changed date. Changed content for item "Welcome!". Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1287,'2014-02-22 18:32:08.600416',80,13,'67','Welcome + ',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1288,'2014-02-22 18:33:37.482444',80,13,'67','Welcome + ',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1289,'2014-02-22 18:37:41.890180',80,13,'67','Welcome + ',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1290,'2014-02-22 19:01:10.272666',80,13,'67','Welcome + ',2,'Added item "Join a Team in CSESoc". Changed content for item "Welcome!". Changed content for item "First Year Camp". Changed headline and content for item "Cardboard Night". Changed tag, headline and content for item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(1291,'2014-02-22 19:02:04.760828',80,13,'67','Welcome + ',2,'Changed content for item "Cardboard Night".');
INSERT INTO "django_admin_log" VALUES(1292,'2014-02-22 19:26:03.716688',80,13,'67','Welcome + ',2,'Changed content for item "Welcome!". Changed content for item "O-Week Free BBQ". Changed content for item "Cardboard Night". Changed content for item "Postgrad Drinks". Changed content for item "Join a Team in CSESoc".');
INSERT INTO "django_admin_log" VALUES(1293,'2014-02-22 19:32:09.932860',80,13,'67','Welcome + ',2,'Changed content for item "Welcome!".');
INSERT INTO "django_admin_log" VALUES(1294,'2014-02-22 19:36:30.852510',80,13,'67','Welcome + ',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1295,'2014-02-22 19:38:22.291675',80,13,'67','Welcome + ',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1296,'2014-02-22 19:42:27.498067',80,13,'67','Welcome + ',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1297,'2014-02-22 19:50:34.434201',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Changed title. Changed content for item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(1298,'2014-02-22 19:51:24.092884',80,13,'68','week 1',1,'');
INSERT INTO "django_admin_log" VALUES(1299,'2014-02-22 19:52:24.598153',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Changed tag, headline and content for item "Join a Team in CSESoc". Deleted item "Join a Team in CSESoc".');
INSERT INTO "django_admin_log" VALUES(1300,'2014-02-22 20:59:22.679388',93,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1301,'2014-02-22 21:14:13.650183',123,13,'68','Week 1',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1302,'2014-02-23 23:26:53.319333',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1303,'2014-02-24 00:07:38.909718',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Added item "Join a Team in CSESoc". Changed tag, headline and content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1304,'2014-02-24 00:08:06.964102',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Changed content for item "O-Week Free BBQ".');
INSERT INTO "django_admin_log" VALUES(1305,'2014-02-24 00:14:11.221496',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1306,'2014-02-24 00:15:22.724702',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Changed date.');
INSERT INTO "django_admin_log" VALUES(1307,'2014-02-24 00:21:58.492844',80,13,'68','Week 1',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1308,'2014-02-24 09:15:07.212420',213,23,'5','Octavia Soegyono',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1309,'2014-02-24 09:15:30.176166',213,23,'4','Vincent Wong ',3,'');
INSERT INTO "django_admin_log" VALUES(1310,'2014-02-24 09:15:30.254843',213,23,'3','John Wiseheart',3,'');
INSERT INTO "django_admin_log" VALUES(1311,'2014-02-24 09:15:30.326519',213,23,'2','Vincent Tran',3,'');
INSERT INTO "django_admin_log" VALUES(1312,'2014-02-24 09:16:43.448414',213,2,'1','campleaders',1,'');
INSERT INTO "django_admin_log" VALUES(1313,'2014-02-24 09:16:48.176333',213,2,'1','campleaders',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1314,'2014-02-24 09:18:08.869767',213,2,'1','campleaders',3,'');
INSERT INTO "django_admin_log" VALUES(1315,'2014-02-24 09:28:03.276906',213,23,'6','Daniel Slater',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1316,'2014-02-24 10:36:18.504948',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1317,'2014-02-24 11:05:24.254809',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1318,'2014-02-24 12:28:29.172895',213,23,'7','FUFU HU',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1319,'2014-02-24 13:51:51.576671',213,23,'8','Yingran Sun',2,'Changed full_name and payment_status.');
INSERT INTO "django_admin_log" VALUES(1320,'2014-02-24 13:54:42.347243',213,23,'9','David Abella Sison',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1321,'2014-02-24 13:59:33.626546',213,23,'10','Kitty Lee',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1322,'2014-02-24 14:53:28.476669',44,23,'11','Randell Jacinto',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1323,'2014-02-24 16:38:24.888891',80,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1324,'2014-02-24 17:34:08.328616',213,12,'40','Jane Street',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(1325,'2014-02-24 17:40:31.237250',213,11,'2','Jane Street',2,'Changed title, content and slug.');
INSERT INTO "django_admin_log" VALUES(1326,'2014-02-24 17:47:08.267275',213,12,'47','ATKearney',1,'');
INSERT INTO "django_admin_log" VALUES(1327,'2014-02-24 17:47:31.842308',213,12,'39','CISCO',2,'Changed amount_paid and expiry_date.');
INSERT INTO "django_admin_log" VALUES(1328,'2014-02-24 17:50:14.009221',213,12,'48','Citibank',1,'');
INSERT INTO "django_admin_log" VALUES(1329,'2014-02-24 17:51:11.062749',213,12,'49','Palantir',1,'');
INSERT INTO "django_admin_log" VALUES(1330,'2014-02-24 17:53:40.678172',213,12,'48','Citibank',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(1331,'2014-02-25 00:50:31.960911',213,23,'14','Steffen Boe Johansen',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1332,'2014-02-25 10:33:34.979805',308,23,'15','Ashley Graf',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1333,'2014-02-26 10:08:12.348600',93,23,'19','linda truong',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1334,'2014-02-26 10:15:51.419570',93,23,'20','John Wang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1335,'2014-02-26 11:15:39.389025',80,23,'21','Jesse Zhang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1336,'2014-02-26 11:15:52.044241',80,23,'20','John Wang',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1337,'2014-02-26 11:16:06.628461',80,23,'21','Jesse Zhang',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1338,'2014-02-26 11:57:47.598587',213,23,'19','linda truong',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1339,'2014-02-26 11:58:07.303096',213,23,'19','linda truong',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1340,'2014-02-26 12:32:37.205692',80,23,'9','David Abella Sison',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1341,'2014-02-26 13:15:14.047283',80,23,'17','Nathan Sher',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1342,'2014-02-26 14:42:01.492792',213,23,'20','John Wang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1343,'2014-02-26 20:57:55.065858',213,9,'7','Volunteer',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1344,'2014-02-27 10:14:20.268005',213,9,'7','Volunteer',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1345,'2014-02-27 13:38:54.288234',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1346,'2014-02-27 22:10:27.286662',213,12,'46','485 Visa Insurance',3,'');
INSERT INTO "django_admin_log" VALUES(1347,'2014-02-27 22:10:27.374223',213,12,'45','Bell City',3,'');
INSERT INTO "django_admin_log" VALUES(1348,'2014-02-27 22:10:27.436384',213,12,'44','Dr Lanzer',3,'');
INSERT INTO "django_admin_log" VALUES(1349,'2014-02-27 22:10:27.503609',213,12,'43','Frank Health Insurance',3,'');
INSERT INTO "django_admin_log" VALUES(1350,'2014-02-27 22:10:27.586527',213,12,'42','TAXIBOX',3,'');
INSERT INTO "django_admin_log" VALUES(1351,'2014-02-27 22:12:01.298145',213,12,'49','Palantir',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(1352,'2014-02-27 22:12:07.232888',213,12,'48','Citibank',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(1353,'2014-02-27 22:16:32.367759',213,12,'47','ATKearney',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(1354,'2014-02-27 22:19:07.381581',213,12,'50','Printzone',1,'');
INSERT INTO "django_admin_log" VALUES(1355,'2014-02-27 22:21:09.225554',213,23,'26','Emily Siow',3,'');
INSERT INTO "django_admin_log" VALUES(1356,'2014-02-27 22:21:09.325675',213,23,'25','Steven Fan',3,'');
INSERT INTO "django_admin_log" VALUES(1357,'2014-02-27 22:21:41.736507',213,23,'29','Jade Giacoppo',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1358,'2014-02-27 22:33:49.654883',213,13,'67','Welcome + O-Week BBQ + First Year Camp',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1359,'2014-02-28 12:43:19.237821',213,23,'35','Kirsten Hendriks',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1360,'2014-02-28 12:46:05.187409',213,23,'36','Tara Tjandra',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1361,'2014-02-28 13:03:19.790915',213,23,'15','Ashley Graf',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1362,'2014-03-01 21:53:10.403391',213,11,'17','CSESoc First Year Camp',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1363,'2014-03-02 01:10:28.224027',80,13,'68','Week 1',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1364,'2014-03-02 01:51:49.732129',80,13,'68','Week 1',2,'Added item "Cardboard Night". Added item "Postgrad Drinks". Added item "First Year Camp". Added item "Installfest". Added item "A.T. Kearney 2015 Graduate Opportunities". Added item "Palantir Technologies Information Session". Added item "Jane Street". Added item "Join a Team in CSESoc". Added item "Join us on Orgsync". Added item "Join us on Facebook". Changed headline and content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1365,'2014-03-02 01:56:21.532350',80,13,'68','Week 1',2,'Changed content for item "Palantir Technologies Information Session".');
INSERT INTO "django_admin_log" VALUES(1366,'2014-03-02 01:57:50.667558',80,13,'68','Week 1',2,'Changed content for item "A.T. Kearney 2015 Graduate Opportunities".');
INSERT INTO "django_admin_log" VALUES(1367,'2014-03-02 01:58:10.353426',80,13,'68','Week 1',2,'Changed content for item "A.T. Kearney 2015 Graduate Opportunities".');
INSERT INTO "django_admin_log" VALUES(1368,'2014-03-02 01:59:36.387539',80,13,'68','Week 1',2,'Changed content for item "A.T. Kearney 2015 Graduate Opportunities". Changed content for item "Palantir Technologies Information Session".');
INSERT INTO "django_admin_log" VALUES(1369,'2014-03-02 02:07:06.906297',80,13,'68','Week 1',2,'Changed content for item "Join us on Orgsync".');
INSERT INTO "django_admin_log" VALUES(1370,'2014-03-02 02:20:49.354246',80,13,'68','Week 1',2,'Changed content for item "Cardboard Night". Changed headline and content for item "Jane Street Estimathon". Changed content for item "Join us on Orgsync". Changed headline and content for item "Find us on Facebook".');
INSERT INTO "django_admin_log" VALUES(1371,'2014-03-02 02:34:08.899001',80,13,'68','Week 1',2,'Changed content for item "Palantir Technologies Information Session". Changed content for item "Jane Street Estimathon".');
INSERT INTO "django_admin_log" VALUES(1372,'2014-03-02 02:36:28.529701',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed title. Changed content for item "Join us on Orgsync".');
INSERT INTO "django_admin_log" VALUES(1373,'2014-03-02 03:05:53.716361',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "Cardboard Night". Changed content for item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(1374,'2014-03-02 03:09:05.436058',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "Installfest". Changed content for item "Palantir Technologies Information Session". Changed content for item "Jane Street Estimathon".');
INSERT INTO "django_admin_log" VALUES(1375,'2014-03-02 03:18:11.211958',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "BBQ". Changed content for item "Cardboard Night". Changed content for item "Postgrad Drinks". Changed content for item "Installfest". Changed content for item "Join a Team in CSESoc". Changed content for item "Find us on Facebook".');
INSERT INTO "django_admin_log" VALUES(1376,'2014-03-02 03:18:55.492271',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(1377,'2014-03-02 03:20:38.993726',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "Join a Team in CSESoc".');
INSERT INTO "django_admin_log" VALUES(1378,'2014-03-02 03:22:19.279870',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "Join us on Orgsync".');
INSERT INTO "django_admin_log" VALUES(1379,'2014-03-02 03:28:41.234778',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(1380,'2014-03-02 11:24:31.927926',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1381,'2014-03-02 20:55:29.073824',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1382,'2014-03-02 20:57:29.728432',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Deleted item "Palantir Technologies Information Session".');
INSERT INTO "django_admin_log" VALUES(1383,'2014-03-02 21:00:44.019113',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(1384,'2014-03-02 21:02:12.001912',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1385,'2014-03-02 21:02:48.235849',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(1386,'2014-03-03 09:32:41.722989',213,23,'33','Leader - John Wiseheart',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1387,'2014-03-03 09:33:10.217318',213,23,'42','Leader - Davina Adisusila',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1388,'2014-03-03 10:40:47.635633',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "A.T. Kearney 2015 Graduate Opportunities".');
INSERT INTO "django_admin_log" VALUES(1389,'2014-03-03 10:41:54.988043',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed content for item "A.T. Kearney 2015 Graduate Opportunities".');
INSERT INTO "django_admin_log" VALUES(1390,'2014-03-03 10:45:58.036056',80,13,'68','BBQ + Cardboard Night + Postgrad Drinks',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1391,'2014-03-03 13:16:36.646276',213,23,'46','Leader - Ari Gorney',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1392,'2014-03-03 13:36:54.799595',213,23,'52','Caroline Cham',1,'');
INSERT INTO "django_admin_log" VALUES(1393,'2014-03-03 13:52:52.325300',213,23,'53','Vanessa Mae Andrews',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1394,'2014-03-03 14:28:28.718113',213,23,'52','Leader - Caroline Cham',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1395,'2014-03-03 14:40:08.206473',213,23,'21','Jesse Zhang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1396,'2014-03-03 16:05:02.645010',213,23,'55','Carmen Wang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1397,'2014-03-04 16:01:27.551477',213,23,'64','Leader - Lucas Pickup',1,'');
INSERT INTO "django_admin_log" VALUES(1398,'2014-03-04 16:05:53.756474',213,3,'202','z3380867',2,'Changed password, is_staff and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1399,'2014-03-05 09:31:46.569841',213,23,'58','Leader - Christopher Manouvrier',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1400,'2014-03-05 09:32:47.311134',213,23,'59','Leader - Angelo Tamyo',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1401,'2014-03-05 09:37:16.795874',213,23,'28','Ji Jun Xiong',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1402,'2014-03-05 09:37:51.299251',213,23,'43','Matthew Siesco',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1403,'2014-03-05 09:38:26.453002',213,23,'34','Beatrix Leung',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1404,'2014-03-05 09:38:57.725031',213,23,'48','Shubham Shah',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1405,'2014-03-05 09:39:26.531585',213,23,'24','Bernice Chen',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1406,'2014-03-05 09:39:51.610782',213,23,'47','Ryan Woo',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1407,'2014-03-06 14:11:23.227063',123,23,'79','Peter Yu',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1408,'2014-03-06 16:31:35.802294',44,23,'80','Desmond Cheang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1409,'2014-03-06 16:32:18.665303',44,23,'54','Yuan Ren',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1410,'2014-03-06 17:54:30.831595',123,23,'82','Adam Dobrzycki',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1411,'2014-03-06 17:54:52.980929',123,23,'81','Wai yeung',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1412,'2014-03-06 17:55:30.307293',93,23,'50','Leader - Vincent Tran',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1413,'2014-03-06 17:56:07.844272',123,23,'77','Mendel Liang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1414,'2014-03-06 22:27:31.437638',213,23,'67','Melissa McKeogh',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1415,'2014-03-06 22:27:46.831491',213,23,'44','Glen Carmichael',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1416,'2014-03-06 22:28:01.141516',213,23,'37','Justin Keevers',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1417,'2014-03-06 22:38:42.863148',213,23,'83','Melissa Tran',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1418,'2014-03-06 22:39:06.105900',213,23,'38','Angela Yang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1419,'2014-03-07 11:59:55.729290',93,23,'88','Junhee Cho',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1420,'2014-03-07 12:00:03.170154',93,23,'87','Benjamin Mo',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1421,'2014-03-07 14:39:41.288074',93,23,'90','Roni Khalil',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1422,'2014-03-07 14:39:45.963286',93,23,'89','tien hung robert nguyen',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1423,'2014-03-07 14:39:52.597754',93,23,'88','Junhee Cho',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1424,'2014-03-07 14:39:56.992896',93,23,'87','Benjamin Mo',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1425,'2014-03-07 14:44:57.949773',213,23,'42','Leader - Davina Adisusila',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1426,'2014-03-07 16:12:27.578984',308,23,'59','Leader - Angelo Tamayo',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1427,'2014-03-07 17:54:35.812885',213,23,'27','Steven Strijakov',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1428,'2014-03-07 19:29:56.637219',213,23,'93','Leader - Lavender Chan',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1429,'2014-03-07 21:58:57.731883',213,23,'10','Kitty Lee',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1430,'2014-03-07 21:59:44.544658',213,23,'97','Jackie Su',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1431,'2014-03-08 00:52:57.821449',123,23,'70','Andrew Blackmore',3,'');
INSERT INTO "django_admin_log" VALUES(1432,'2014-03-08 15:01:38.749704',93,12,'51','Advanced Dermatology',1,'');
INSERT INTO "django_admin_log" VALUES(1433,'2014-03-08 15:03:30.975477',93,12,'51','Advanced Dermatology',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(1434,'2014-03-08 20:00:33.479070',93,12,'52','Atlassian',1,'');
INSERT INTO "django_admin_log" VALUES(1435,'2014-03-08 20:49:05.194753',93,12,'52','Atlassian',2,'Changed amount_paid.');
INSERT INTO "django_admin_log" VALUES(1436,'2014-03-08 23:21:06.225812',80,13,'69','week 2',1,'');
INSERT INTO "django_admin_log" VALUES(1437,'2014-03-08 23:54:04.319304',80,13,'69','week 2',2,'Added item "Estimathon". Added item "BBQ". Added item "COcktail". Changed content for item "Palantir Technologies Information Session".');
INSERT INTO "django_admin_log" VALUES(1438,'2014-03-09 00:00:21.934000',80,13,'69','week 2',2,'Changed content for item "Estimathon".');
INSERT INTO "django_admin_log" VALUES(1439,'2014-03-09 00:04:46.960126',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed title. Changed headline for item "Jane Street Estimathon".');
INSERT INTO "django_admin_log" VALUES(1440,'2014-03-09 00:08:46.580743',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1441,'2014-03-09 00:26:34.535932',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Palantir Technologies Information Session".');
INSERT INTO "django_admin_log" VALUES(1442,'2014-03-09 00:27:54.336394',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1443,'2014-03-09 00:31:39.290860',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Palantir Technologies Information Session".');
INSERT INTO "django_admin_log" VALUES(1444,'2014-03-09 00:32:31.076817',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Palantir Technologies Information Session".');
INSERT INTO "django_admin_log" VALUES(1445,'2014-03-09 00:34:07.553636',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(1446,'2014-03-09 00:34:27.118375',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(1447,'2014-03-09 01:00:08.772201',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Cardboard Night". Changed content for item "Palantir Technologies Information Session". Changed content for item "BBQ". Changed headline for item "Cocktail".');
INSERT INTO "django_admin_log" VALUES(1448,'2014-03-09 01:00:36.100444',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Cardboard Night".');
INSERT INTO "django_admin_log" VALUES(1449,'2014-03-09 01:01:34.881939',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(1450,'2014-03-09 01:02:05.351223',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(1451,'2014-03-09 01:02:49.981310',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Installfest".');
INSERT INTO "django_admin_log" VALUES(1452,'2014-03-09 01:05:15.266278',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Cardboard Night". Changed content for item "Postgrad Drinks". Changed content for item "Installfest". Changed content for item "Palantir Technologies Information Session". Changed content for item "Jane Street Estimathon".');
INSERT INTO "django_admin_log" VALUES(1453,'2014-03-09 01:09:00.791092',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1454,'2014-03-09 01:20:15.808516',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "BBQ". Changed headline and content for item "Jane Street Networking Event".');
INSERT INTO "django_admin_log" VALUES(1455,'2014-03-09 01:20:48.311972',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1456,'2014-03-09 01:25:56.568533',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Cardboard Night". Changed content for item "Postgrad Drinks". Changed content for item "Installfest". Changed content for item "First Year Camp". Changed content for item "BBQ". Changed content for item "Jane Street Networking Event".');
INSERT INTO "django_admin_log" VALUES(1457,'2014-03-09 01:26:10.202904',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Cardboard Night".');
INSERT INTO "django_admin_log" VALUES(1458,'2014-03-09 01:26:28.600653',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Cardboard Night".');
INSERT INTO "django_admin_log" VALUES(1459,'2014-03-09 01:27:41.937118',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Cardboard Night".');
INSERT INTO "django_admin_log" VALUES(1460,'2014-03-09 01:28:14.193999',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(1461,'2014-03-09 01:28:27.486362',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Postgrad Drinks".');
INSERT INTO "django_admin_log" VALUES(1462,'2014-03-09 01:29:15.447156',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "First Year Camp".');
INSERT INTO "django_admin_log" VALUES(1463,'2014-03-09 01:31:38.360168',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Palantir Technologies Information Session".');
INSERT INTO "django_admin_log" VALUES(1464,'2014-03-09 01:32:39.540879',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Jane Street Estimathon".');
INSERT INTO "django_admin_log" VALUES(1465,'2014-03-09 01:33:13.712080',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Jane Street Estimathon".');
INSERT INTO "django_admin_log" VALUES(1466,'2014-03-09 01:33:41.066043',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Jane Street Estimathon".');
INSERT INTO "django_admin_log" VALUES(1467,'2014-03-09 01:34:46.368088',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Jane Street Estimathon". Changed content for item "Jane Street Networking Event".');
INSERT INTO "django_admin_log" VALUES(1468,'2014-03-09 01:38:05.580729',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Palantir Technologies Information Session".');
INSERT INTO "django_admin_log" VALUES(1469,'2014-03-09 01:41:29.502923',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed date.');
INSERT INTO "django_admin_log" VALUES(1470,'2014-03-09 01:48:33.893213',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Added item "Accenture Technology Future Leaders Program".');
INSERT INTO "django_admin_log" VALUES(1471,'2014-03-09 01:49:22.638956',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Accenture Technology Future Leaders Program".');
INSERT INTO "django_admin_log" VALUES(1472,'2014-03-09 01:50:32.318713',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Accenture Technology Future Leaders Program".');
INSERT INTO "django_admin_log" VALUES(1473,'2014-03-09 01:56:07.181256',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Accenture Technology Future Leaders Program".');
INSERT INTO "django_admin_log" VALUES(1474,'2014-03-09 13:30:47.122602',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1475,'2014-03-09 13:49:41.285809',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed date. Added item "UNSW ACM Training". Changed headline and content for item "BBQ". Changed tag, headline and content for item "Postgrad Drinks". Changed tag, headline and content for item "Installfest". Changed tag, headline and content for item "First Year Camp". Changed headline and content for item "Palantir Technologies Information Session". Changed tag, headline and content for item "Jane Street Estimathon".');
INSERT INTO "django_admin_log" VALUES(1476,'2014-03-09 13:56:28.742340',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "UNSW ACM Training".');
INSERT INTO "django_admin_log" VALUES(1477,'2014-03-09 14:03:52.185401',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "Accenture Technology Future Leaders Program". Changed content for item "UNSW ACM Training".');
INSERT INTO "django_admin_log" VALUES(1478,'2014-03-09 14:10:29.014054',80,13,'69','Cardboard Night + Postgrad Drinks +  Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed tag, headline and content for item "UNSW ACM Training". Changed headline and content for item "Palantir Technologies Information Session". Changed headline and content for item "Jane Street Estimathon". Changed tag, headline and content for item "Jane Street Networking Event". Changed tag, headline and content for item "Accenture Technology Future Leaders Program".');
INSERT INTO "django_admin_log" VALUES(1479,'2014-03-09 14:12:35.027625',80,13,'69','Cardboard Night + Postgrad Drinks + ACM Training + Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1480,'2014-03-09 22:31:06.228731',80,13,'69','Cardboard Night + Postgrad Drinks + ACM Training + Palantir Information Session + Jane Street Estimathon + Installfest',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1481,'2014-03-09 22:31:25.566792',80,13,'69','Cardboard Night + Postgrad Drinks + ACM Training + Palantir Information Session + Jane Street Estimathon + Installfest',2,'Changed content for item "UNSW ACM Training".');
INSERT INTO "django_admin_log" VALUES(1482,'2014-03-09 22:35:46.532437',80,13,'69','Cardboard Night + Postgrad Drinks + Installfest + ACM Training + Palantir Information Session + Jane Street Estimathon',2,'Changed title, date and draft.');
INSERT INTO "django_admin_log" VALUES(1483,'2014-03-10 13:05:07.833465',213,23,'86','Daniel Reti',2,'Changed full_name and payment_status.');
INSERT INTO "django_admin_log" VALUES(1484,'2014-03-10 13:06:37.453563',213,23,'102','Aidan Tat-Sen Cornwall',1,'');
INSERT INTO "django_admin_log" VALUES(1485,'2014-03-11 00:13:33.821786',213,23,'108','Christopher Chung Ho Chan',1,'');
INSERT INTO "django_admin_log" VALUES(1486,'2014-03-11 15:07:45.591304',213,23,'110','Nathan Raymond Leney Jones',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1487,'2014-03-11 20:55:17.349397',308,23,'32','Leader - Oliver Tan',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1488,'2014-03-11 21:01:36.292711',308,23,'41','Alen Bou-Haidar',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1489,'2014-03-11 21:03:16.660221',308,23,'31','Leader - Vanessa Ung',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1490,'2014-03-11 21:04:22.043327',308,23,'112','Leader - Vincent Wong ',2,'Changed full_name and payment_status.');
INSERT INTO "django_admin_log" VALUES(1491,'2014-03-11 21:04:47.005229',308,23,'59','Leader - Angelo Tamayo',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1492,'2014-03-11 21:05:07.587024',308,23,'30','Leader - Rafi Blecher',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1493,'2014-03-11 21:11:41.693461',308,23,'103','Leader - Stephen Sherratt',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1494,'2014-03-12 00:02:53.400375',308,23,'72','Joshua Chin Saik Lau',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1495,'2014-03-12 09:06:21.932398',308,23,'63','Jaeyoung Im Harold',3,'');
INSERT INTO "django_admin_log" VALUES(1496,'2014-03-12 09:09:06.001854',308,23,'39','James Payor',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1497,'2014-03-12 16:42:01.357869',308,23,'116','Leader - Syed Omair Ali',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1498,'2014-03-12 16:42:09.189327',308,23,'115','Leader - Robert Joseph Newey',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1499,'2014-03-12 23:17:06.757236',213,23,'117','Smarth Kapoor',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1500,'2014-03-12 23:17:51.192131',213,23,'105','Henry Jun-Xin Zhang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1501,'2014-03-12 23:26:28.313962',213,23,'111','Vanessa Gregoriou',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1502,'2014-03-13 10:06:52.395290',308,23,'23','Daniel Bu',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1503,'2014-03-13 10:10:58.798430',308,23,'115','Leader - Robert Joseph Newey',2,'Changed cse_program.');
INSERT INTO "django_admin_log" VALUES(1504,'2014-03-13 12:01:02.862512',213,23,'61','Leader - Aston Creus',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1505,'2014-03-13 12:06:52.873748',213,23,'119','Jordan Brown',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1506,'2014-03-13 16:32:46.794351',308,23,'92','Manfred Deng',3,'');
INSERT INTO "django_admin_log" VALUES(1507,'2014-03-13 16:36:44.594343',213,12,'4','NICTA',3,'');
INSERT INTO "django_admin_log" VALUES(1508,'2014-03-13 16:36:44.672545',213,12,'15','Fox Symes Debt Consolidation',3,'');
INSERT INTO "django_admin_log" VALUES(1509,'2014-03-13 16:36:44.744254',213,12,'16','Integrated Research',3,'');
INSERT INTO "django_admin_log" VALUES(1510,'2014-03-13 16:36:44.814560',213,12,'22','Radio Rentals',3,'');
INSERT INTO "django_admin_log" VALUES(1511,'2014-03-13 16:36:44.891113',213,12,'19','World Nomads',3,'');
INSERT INTO "django_admin_log" VALUES(1512,'2014-03-13 16:36:44.960868',213,12,'25','Deloitte',3,'');
INSERT INTO "django_admin_log" VALUES(1513,'2014-03-13 16:36:45.037438',213,12,'12','Comparison Finder',3,'');
INSERT INTO "django_admin_log" VALUES(1514,'2014-03-13 16:36:45.109789',213,12,'8','Macquarie',3,'');
INSERT INTO "django_admin_log" VALUES(1515,'2014-03-13 16:36:45.176159',213,12,'6','Moojive',3,'');
INSERT INTO "django_admin_log" VALUES(1516,'2014-03-13 16:36:45.243353',213,12,'10','Freelancer',3,'');
INSERT INTO "django_admin_log" VALUES(1517,'2014-03-13 16:36:45.314743',213,12,'24','Megasealed Bathrooms',3,'');
INSERT INTO "django_admin_log" VALUES(1518,'2014-03-13 16:36:45.385318',213,12,'38','AMP',3,'');
INSERT INTO "django_admin_log" VALUES(1519,'2014-03-13 16:36:45.459090',213,12,'5','Mijura',3,'');
INSERT INTO "django_admin_log" VALUES(1520,'2014-03-13 16:36:45.524046',213,12,'27','Cash Finance',3,'');
INSERT INTO "django_admin_log" VALUES(1521,'2014-03-13 16:36:45.585907',213,12,'23','Perpetual Investment Services',3,'');
INSERT INTO "django_admin_log" VALUES(1522,'2014-03-13 16:36:45.657590',213,12,'37','Microsoft',3,'');
INSERT INTO "django_admin_log" VALUES(1523,'2014-03-13 16:36:45.728978',213,12,'35','Travel Insurance Direct ',3,'');
INSERT INTO "django_admin_log" VALUES(1524,'2014-03-13 16:36:45.805963',213,12,'34','The Victorian Cosmetic Institute',3,'');
INSERT INTO "django_admin_log" VALUES(1525,'2014-03-13 16:36:45.885346',213,12,'33','LDN',3,'');
INSERT INTO "django_admin_log" VALUES(1526,'2014-03-13 16:36:45.956720',213,12,'31','Lasso',3,'');
INSERT INTO "django_admin_log" VALUES(1527,'2014-03-13 16:36:46.024116',213,12,'30','HealthStaff Recruitment',3,'');
INSERT INTO "django_admin_log" VALUES(1528,'2014-03-13 16:36:46.090261',213,12,'29','General Pants',3,'');
INSERT INTO "django_admin_log" VALUES(1529,'2014-03-13 16:36:46.161695',213,12,'28','Snappit',3,'');
INSERT INTO "django_admin_log" VALUES(1530,'2014-03-13 16:36:46.232147',213,12,'21','Cash First',3,'');
INSERT INTO "django_admin_log" VALUES(1531,'2014-03-13 16:36:46.299574',213,12,'20','JAXQuickfit',3,'');
INSERT INTO "django_admin_log" VALUES(1532,'2014-03-13 16:36:46.377997',213,12,'18','Servcorp',3,'');
INSERT INTO "django_admin_log" VALUES(1533,'2014-03-13 16:36:46.461375',213,12,'17','Robert Walters Australia',3,'');
INSERT INTO "django_admin_log" VALUES(1534,'2014-03-13 16:36:46.539492',213,12,'13','Lifebroker',3,'');
INSERT INTO "django_admin_log" VALUES(1535,'2014-03-13 16:36:46.609934',213,12,'36','WithIT',3,'');
INSERT INTO "django_admin_log" VALUES(1536,'2014-03-13 16:36:46.689364',213,12,'9','Deloitte',3,'');
INSERT INTO "django_admin_log" VALUES(1537,'2014-03-13 16:36:46.754780',213,12,'7','Google',3,'');
INSERT INTO "django_admin_log" VALUES(1538,'2014-03-13 16:36:46.824572',213,12,'14','Australian Lending Centre',3,'');
INSERT INTO "django_admin_log" VALUES(1539,'2014-03-13 16:37:04.655557',308,23,'22','John-Paul Meyer',3,'');
INSERT INTO "django_admin_log" VALUES(1540,'2014-03-13 16:38:14.208362',213,12,'53','Freelancer',1,'');
INSERT INTO "django_admin_log" VALUES(1541,'2014-03-13 16:40:02.637492',213,12,'54','PWC',1,'');
INSERT INTO "django_admin_log" VALUES(1542,'2014-03-13 16:41:36.647576',213,12,'55','Deloitte',1,'');
INSERT INTO "django_admin_log" VALUES(1543,'2014-03-13 16:48:41.584909',308,23,'102','Aidan Tat-Sen Cornwall',2,'Changed contact_number.');
INSERT INTO "django_admin_log" VALUES(1544,'2014-03-13 16:50:13.174572',93,23,'102','Aidan Tat-Sen Cornwall',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1545,'2014-03-13 16:50:46.949807',308,23,'84','Steven Tianyi Zhang',3,'');
INSERT INTO "django_admin_log" VALUES(1546,'2014-03-13 16:55:04.971678',308,23,'51','Madeleine Kyng',3,'');
INSERT INTO "django_admin_log" VALUES(1547,'2014-03-13 16:59:20.136777',308,23,'16','Jake Bloom',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1548,'2014-03-13 17:04:16.839245',308,23,'8','Yingran Sun',2,'Changed student_number.');
INSERT INTO "django_admin_log" VALUES(1549,'2014-03-13 17:04:42.786748',308,23,'102','Aidan Tat-Sen Cornwall',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1550,'2014-03-13 17:08:04.181607',308,23,'120','Leader - Karl Krauth',1,'');
INSERT INTO "django_admin_log" VALUES(1551,'2014-03-13 17:40:38.126866',213,23,'118','Nevin Joshua Lazarus',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1552,'2014-03-13 21:48:54.020562',308,23,'8','(NOT GOING) Yingran Sun',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1553,'2014-03-13 21:49:12.346389',308,23,'116','Leader - Syed Omair Ali',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1554,'2014-03-13 21:55:29.076847',308,23,'121','Carmen Wang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1555,'2014-03-14 08:40:23.710423',308,23,'55','Carmen Wang',3,'');
INSERT INTO "django_admin_log" VALUES(1556,'2014-03-14 09:59:40.455135',308,23,'11','(NOT COMING) Randell Jacinto',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1557,'2014-03-14 10:09:10.638795',308,23,'57','(Refunding) Daniel Li',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1558,'2014-03-14 10:15:06.564644',308,23,'11','(NOT GOING) Randell Jacinto',2,'Changed full_name.');
INSERT INTO "django_admin_log" VALUES(1559,'2014-03-14 10:15:26.888133',308,23,'57','(Refunding) Daniel Li',3,'');
INSERT INTO "django_admin_log" VALUES(1560,'2014-03-14 12:04:05.071068',308,23,'106','Tony Kang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1561,'2014-03-14 13:02:42.221434',308,23,'13','Nancy Chen',2,'Changed medical_pdf.');
INSERT INTO "django_admin_log" VALUES(1562,'2014-03-15 16:37:28.247863',80,13,'70','week3',1,'');
INSERT INTO "django_admin_log" VALUES(1563,'2014-03-15 16:54:54.655308',80,13,'70','week3',2,'Added item "Admob". Added item "Git Event". Added item "Open Guest Lecture by Yaron Minsky". Added item "Atlassian Office Visit". Added item "Join CSESoc on Orgsync".');
INSERT INTO "django_admin_log" VALUES(1564,'2014-03-15 16:55:14.678179',80,13,'70','week3',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1565,'2014-03-15 16:55:48.536733',80,13,'70','week3',2,'Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1566,'2014-03-15 17:08:11.918018',80,13,'70','week3',2,'Changed content for item "Jane Street Networking Event". Changed content for item "Open Guest Lecture by Yaron Minsky". Changed content for item "Join CSESoc on Orgsync".');
INSERT INTO "django_admin_log" VALUES(1567,'2014-03-15 17:08:33.631535',80,13,'70','week3',2,'Changed content for item "Join CSESoc on Orgsync".');
INSERT INTO "django_admin_log" VALUES(1568,'2014-03-15 17:48:15.346387',80,13,'70','Jane Street Networking Event + ',2,'Changed title. Changed content for item "Atlassian Office Visit".');
INSERT INTO "django_admin_log" VALUES(1569,'2014-03-15 17:48:45.528386',80,13,'70','Jane Street Networking Event + ',2,'Changed content for item "Open Guest Lecture by Yaron Minsky".');
INSERT INTO "django_admin_log" VALUES(1570,'2014-03-15 17:49:47.279496',80,13,'70','Jane Street Networking Event + ',2,'Changed content for item "Atlassian Office Visit".');
INSERT INTO "django_admin_log" VALUES(1571,'2014-03-15 17:50:07.720820',80,13,'70','Jane Street Networking Event + ',2,'Changed content for item "Atlassian Office Visit".');
INSERT INTO "django_admin_log" VALUES(1572,'2014-03-15 17:50:54.589304',80,13,'70','Jane Street Networking Event + ',2,'Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1573,'2014-03-15 17:55:53.064723',80,13,'71','week 4',1,'');
INSERT INTO "django_admin_log" VALUES(1574,'2014-03-15 17:56:42.047579',80,13,'70','Jane Street Networking Event + ',2,'Changed tag, headline and content for item "Join CSESoc on Orgsync". Deleted item "Join CSESoc on Orgsync".');
INSERT INTO "django_admin_log" VALUES(1575,'2014-03-15 17:57:52.270745',80,13,'70','Jane Street Networking Event + ',2,'Changed tag and headline for item "Git Event". Changed tag, headline and content for item "Open Guest Lecture by Yaron Minsky". Changed headline and content for item "Admob".');
INSERT INTO "django_admin_log" VALUES(1576,'2014-03-15 18:02:26.125578',80,13,'70','Jane Street Networking Event + Git Event + Open Guest Lecture by Yaron Minsky',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1577,'2014-03-16 12:29:56.944763',80,13,'70','Jane Street Networking Event + Git Event + Open Guest Lecture by Yaron Minsky',2,'Changed content for item "Git Event".');
INSERT INTO "django_admin_log" VALUES(1578,'2014-03-16 12:38:32.915098',80,13,'70','Jane Street Networking Event + Git Event + Open Guest Lecture by Yaron Minsky',2,'Changed content for item "Admob".');
INSERT INTO "django_admin_log" VALUES(1579,'2014-03-16 12:39:47.949148',80,13,'70','Jane Street Networking Event + Git Event + Open Guest Lecture by Yaron Minsky',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1580,'2014-03-16 12:42:13.772483',80,13,'70','Jane Street Networking Event + Git Event + Open Guest Lecture by Yaron Minsky',2,'Changed content for item "Git Event". Changed content for item "Admob".');
INSERT INTO "django_admin_log" VALUES(1581,'2014-03-16 12:42:48.800274',80,13,'70','Jane Street Networking Event + Git Event + Open Guest Lecture by Yaron Minsky',2,'Changed content for item "Admob".');
INSERT INTO "django_admin_log" VALUES(1582,'2014-03-16 16:26:50.421400',80,13,'70','Jane Street Networking Event + Git Workshop + Open Guest Lecture by Yaron Minsky + Admob App Challenge',2,'Changed title. Changed headline for item "Git Workshop". Changed headline for item "Admob App Challenge".');
INSERT INTO "django_admin_log" VALUES(1583,'2014-03-16 16:37:23.247597',80,13,'70','Jane Street Networking Event + Git Workshop + Open Guest Lecture by Yaron Minsky + Admob App Challenge',2,'Changed content for item "Join CSESoc on Orgsync". Deleted item "Jane Street Networking Event".');
INSERT INTO "django_admin_log" VALUES(1584,'2014-03-16 16:42:21.486743',80,13,'70','Jane Street Networking Event + Git Workshop + Open Guest Lecture by Yaron Minsky + Admob App Challenge',2,'Added item "Join CSESoc on Orgsync". Changed headline and content for item "Jane Street Networking Event". Changed tag, headline and content for item "Git Workshop". Changed headline and content for item "Admob App Challenge".');
INSERT INTO "django_admin_log" VALUES(1585,'2014-03-16 16:44:47.403231',80,13,'70','Jane Street Networking Event + Git Workshop + Open Guest Lecture by Yaron Minsky + Admob App Challenge',2,'Changed content for item "Jane Street Networking Event".');
INSERT INTO "django_admin_log" VALUES(1586,'2014-03-16 16:53:15.536302',80,13,'70','Jane Street Networking Event + Open Guest Lecture by Yaron Minsky + Git Workshop + Admob App Challenge',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1587,'2014-03-16 21:59:27.356102',80,13,'70','Jane Street Networking Event + Open Guest Lecture by Yaron Minsky + Git Workshop + Admob App Challenge',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1588,'2014-03-19 12:24:09.209747',93,12,'53','Freelancer',2,'Changed description.');
INSERT INTO "django_admin_log" VALUES(1589,'2014-03-19 21:54:17.819739',213,12,'55','Deloitte',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(1590,'2014-03-19 21:57:40.342234',213,12,'53','Freelancer',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1591,'2014-03-19 21:58:50.419959',213,11,'19','Freelancer',1,'');
INSERT INTO "django_admin_log" VALUES(1592,'2014-03-19 21:59:25.508610',213,12,'54','PWC',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(1593,'2014-03-19 21:59:32.152156',213,12,'52','Atlassian',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1594,'2014-03-19 22:03:25.102466',213,11,'20','PWC',1,'');
INSERT INTO "django_admin_log" VALUES(1595,'2014-03-19 22:06:19.103597',213,11,'5','Accenture',2,'Changed title and content.');
INSERT INTO "django_admin_log" VALUES(1596,'2014-03-21 10:07:50.920042',80,13,'71','week 4',2,'Added item "Atlassian Office Visit". Changed tag, headline and content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1597,'2014-03-21 10:27:26.793105',80,13,'71','week 4',2,'Added item "Space Glasses Skype Talk". Added item "Unlimited Laser Tag, Bowling, Pool and Karaoke". Added item "Interview + Q&A with Atlassian Founder Scott Farquahar". Changed headline and content for item "Git Workshop".');
INSERT INTO "django_admin_log" VALUES(1598,'2014-03-21 10:30:24.164419',80,13,'71','week 4',2,'Changed content for item "Interview + Q&A with Atlassian Founder Scott Farquahar".');
INSERT INTO "django_admin_log" VALUES(1599,'2014-03-21 10:30:56.524701',80,13,'71','week 4',2,'Changed content for item "Unlimited Laser Tag, Bowling, Pool and Karaoke".');
INSERT INTO "django_admin_log" VALUES(1600,'2014-03-21 10:37:09.990196',80,13,'71','week 4',2,'Changed date.');
INSERT INTO "django_admin_log" VALUES(1601,'2014-03-23 22:12:08.414571',80,13,'71','week 4',2,'Added item "Murder Registration". Changed headline and content for item "Meta-Space Glasses Skype Talk". Changed content for item "Interview + Q&A with Atlassian Founder Scott Farquahar".');
INSERT INTO "django_admin_log" VALUES(1602,'2014-03-23 22:40:17.563060',80,13,'71','week 4',2,'Changed content for item "Git Workshop". Changed content for item "Murder Registration".');
INSERT INTO "django_admin_log" VALUES(1603,'2014-03-23 22:41:29.895408',80,13,'71','week 4',2,'Changed content for item "Git Workshop".');
INSERT INTO "django_admin_log" VALUES(1604,'2014-03-23 23:05:41.980626',80,13,'71','week 4',2,'Changed content for item "Murder Registration".');
INSERT INTO "django_admin_log" VALUES(1605,'2014-03-23 23:05:59.964627',80,13,'71','Git Workshop + ',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1606,'2014-03-23 23:06:37.817616',80,13,'71','Git Workshop + ',2,'Changed content for item "Meta-Space Glasses Skype Talk".');
INSERT INTO "django_admin_log" VALUES(1607,'2014-03-23 23:07:15.270872',80,13,'71','Git Workshop + ',2,'Changed content for item "Interview + Q&A with Atlassian Founder Scott Farquahar".');
INSERT INTO "django_admin_log" VALUES(1608,'2014-03-23 23:26:06.924425',80,13,'71','Git Workshop + Meta-Space Glasses Skype Talk + Unlimited Laser Tag, Bowling, Pool and Karaoke + Interview + Q&A with Atlassian Founder Scott Farquahar',2,'Changed title and date.');
INSERT INTO "django_admin_log" VALUES(1609,'2014-03-23 23:31:19.681189',80,13,'71','Git Workshop + Meta-Space Glasses Skype Talk + Unlimited Laser Tag, Bowling, Pool and Karaoke + Interview & Q&A with Atlassian Founder Scott Farquahar',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1610,'2014-03-24 00:05:45.623089',80,13,'71','Git Workshop + Meta-Space Glasses Skype Talk + Unlimited Laser Tag, Bowling, Pool and Karaoke + Interview & Q&A with Atlassian Founder Scott Farquahar',2,'Changed content for item "Unlimited Laser Tag, Bowling, Pool and Karaoke".');
INSERT INTO "django_admin_log" VALUES(1611,'2014-03-24 00:15:25.327253',80,13,'71','Git Workshop + Meta-Space Glasses Skype Talk + Unlimited Laser Tag, Bowling, Pool and Karaoke + Interview & Q&A with Atlassian Founder Scott Farquahar',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1612,'2014-03-25 07:28:45.624290',80,13,'72','Git Workshop Time Change',1,'');
INSERT INTO "django_admin_log" VALUES(1613,'2014-03-26 01:03:04.646859',93,12,'55','Deloitte',2,'Changed description and alt_text.');
INSERT INTO "django_admin_log" VALUES(1614,'2014-03-26 01:06:47.966707',93,12,'55','Deloitte',2,'Changed alt_text.');
INSERT INTO "django_admin_log" VALUES(1615,'2014-03-29 23:38:59.704315',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke +',1,'');
INSERT INTO "django_admin_log" VALUES(1616,'2014-03-29 23:41:32.993260',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke +',2,'Added item "Git Workshop".');
INSERT INTO "django_admin_log" VALUES(1617,'2014-03-29 23:46:38.746851',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke +',2,'Added item "Interview + Q&A with Atlassian Founder Scott Farquahar". Added item "!first_year_camp Expression of Interest". Added item "Groupon Tech Talk". Added item "Murder Registration". Changed content for item "Git Workshop".');
INSERT INTO "django_admin_log" VALUES(1618,'2014-03-29 23:49:23.971631',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview + Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1619,'2014-03-29 23:49:49.088988',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1620,'2014-03-29 23:52:05.209912',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed content for item "BBQ Time Change".');
INSERT INTO "django_admin_log" VALUES(1621,'2014-03-29 23:52:53.774647',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed content for item "BBQ Time Change".');
INSERT INTO "django_admin_log" VALUES(1622,'2014-03-29 23:53:42.563277',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed content for item "Git Workshop".');
INSERT INTO "django_admin_log" VALUES(1623,'2014-03-30 00:00:52.988502',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed content for item "Unlimited Laser Tag, Bowling, Pool and Karaoke". Changed content for item "Git Workshop".');
INSERT INTO "django_admin_log" VALUES(1624,'2014-03-30 00:05:35.697066',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed content for item "Interview + Q&A with Atlassian Founder Scott Farquahar". Changed content for item "!first_year_camp Expression of Interest".');
INSERT INTO "django_admin_log" VALUES(1625,'2014-03-30 00:11:55.662421',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed content for item "Interview + Q&A with Atlassian Founder Scott Farquahar".');
INSERT INTO "django_admin_log" VALUES(1626,'2014-03-30 00:19:14.180726',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed content for item "Interview + Q&A with Atlassian Founder Scott Farquahar".');
INSERT INTO "django_admin_log" VALUES(1627,'2014-03-30 21:31:13.841559',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed content for item "Groupon Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1628,'2014-03-30 21:31:46.898208',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed content for item "Groupon Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1629,'2014-03-30 21:31:47.594618',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1630,'2014-03-30 23:52:02.206706',80,13,'73','BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1631,'2014-04-05 23:52:47.680960',80,13,'74','Groupon Tech Talk + ',1,'');
INSERT INTO "django_admin_log" VALUES(1632,'2014-04-06 11:17:39.692635',80,13,'74','Groupon Tech Talk + ',2,'Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1633,'2014-04-06 11:25:18.720797',80,13,'74','Groupon Tech Talk + ',2,'Changed content for item "Atlassian Office Visit".');
INSERT INTO "django_admin_log" VALUES(1634,'2014-04-06 16:35:36.169247',80,13,'74','Groupon Tech Talk + ',2,'Changed content for item "Atlassian Office Visit".');
INSERT INTO "django_admin_log" VALUES(1635,'2014-04-06 16:51:45.240104',80,13,'74','Groupon Tech Talk + !first_year_camp Expression of Interest + Atlassian Office Visit',2,'Changed title and date. Changed content for item "!first_year_camp Expression of Interest". Changed content for item "Atlassian Office Visit".');
INSERT INTO "django_admin_log" VALUES(1636,'2014-04-06 17:04:03.356015',80,13,'74','Groupon Tech Talk + !first_year_camp Expression of Interest + Atlassian Office Visit',2,'Changed content for item "Groupon Tech Talk". Changed content for item "!first_year_camp Expression of Interest".');
INSERT INTO "django_admin_log" VALUES(1637,'2014-04-08 16:37:46.129866',80,13,'75','Deloitte Technology Insight Night',1,'');
INSERT INTO "django_admin_log" VALUES(1638,'2014-04-08 16:56:33.477669',80,13,'75','Deloitte Technology Insight Night',2,'Changed content for item "Deloitte Technology Insight Night".');
INSERT INTO "django_admin_log" VALUES(1639,'2014-04-13 15:01:51.361663',80,13,'75','Deloitte Technology Insight Night',2,'Changed date. Added item "Rock Climbing". Added item "Deloitte Technology Insight Night". Changed tag, headline and content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1640,'2014-04-13 15:02:58.893545',80,13,'75','Rock Climbing + Deloitte Technology Insight Night',2,'Changed title and date.');
INSERT INTO "django_admin_log" VALUES(1641,'2014-04-13 15:03:23.093592',80,13,'75','Rock Climbing + Deloitte Technology Insight Night',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1642,'2014-04-13 15:15:27.894776',80,13,'75','Rock Climbing + Deloitte Technology Insight Night',2,'Changed content for item "Deloitte Technology Insight Night".');
INSERT INTO "django_admin_log" VALUES(1643,'2014-04-13 15:16:50.884546',80,13,'75','Rock Climbing + Deloitte Technology Insight Night',2,'Changed content for item "Deloitte Technology Insight Night".');
INSERT INTO "django_admin_log" VALUES(1644,'2014-04-13 15:22:12.087928',80,13,'75','Rock Climbing + Deloitte Technology Insight Night',2,'Changed content for item "Rock Climbing". Changed content for item "Deloitte Technology Insight Night".');
INSERT INTO "django_admin_log" VALUES(1645,'2014-04-13 15:22:46.273705',80,13,'75','Rock Climbing +BBQ + Deloitte Technology Insight Night',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1646,'2014-04-13 17:18:56.744131',80,13,'75','Rock Climbing +BBQ + Deloitte Technology Insight Night',2,'Added item "Deloitte Technology Insight Night". Changed tag, headline and content for item "CSESoc Hoodie Competition".');
INSERT INTO "django_admin_log" VALUES(1647,'2014-04-13 17:20:11.406210',80,13,'75','Rock Climbing +BBQ + Deloitte Technology Insight Night',2,'Changed content for item "CSESoc Hoodie Competition".');
INSERT INTO "django_admin_log" VALUES(1648,'2014-04-15 17:45:03.489890',93,29,'2','Semester 1 2014',1,'');
INSERT INTO "django_admin_log" VALUES(1649,'2014-04-19 10:48:23.511805',80,13,'74','Groupon Tech Talk + !first_year_camp Expression of Interest + Atlassian Office Visit',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1650,'2014-04-19 10:48:37.011418',80,13,'75','Rock Climbing +BBQ + Deloitte Technology Insight Night',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1651,'2014-04-20 20:02:11.719665',80,13,'76','Rock Climbing + ',1,'');
INSERT INTO "django_admin_log" VALUES(1652,'2014-04-20 20:03:02.084753',80,13,'76','Rock Climbing + CSESoc Hoodie Competition + Monte Carlo Simulation Night + Google Product Design Challenge',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1653,'2014-04-20 20:05:17.397977',80,13,'76','Rock Climbing + ',2,'Changed title. Changed content for item "Google Product Design Challenge".');
INSERT INTO "django_admin_log" VALUES(1654,'2014-04-20 20:07:56.344201',80,13,'76','Rock Climbing + ',2,'Changed content for item "Google Product Design Challenge".');
INSERT INTO "django_admin_log" VALUES(1655,'2014-04-20 20:15:30.527235',80,13,'76','Rock Climbing + CSESoc Hoodie Competition + Monte Carlo Simulation Night + Google Product Design Challenge',2,'Changed title. Changed content for item "Monte Carlo Simulation Night".');
INSERT INTO "django_admin_log" VALUES(1656,'2014-04-20 21:33:48.771266',80,13,'76','Rock Climbing + CSESoc Hoodie Competition + Monte Carlo Simulation Night + Google Product Design Challenge',2,'Added item "Google Product Design Challenge". Changed content for item "Rock Climbing". Changed content for item "Monte Carlo Simulation Night". Changed headline and content for item "Deloitte Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1657,'2014-04-20 21:45:34.812711',80,13,'76','Rock Climbing + CSESoc Hoodie Competition + Monte Carlo Simulation Night + Google Product Design Challenge',2,'Changed content for item "Deloitte Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1658,'2014-04-20 21:58:26.328125',80,13,'76','Rock Climbing + CSESoc Hoodie Competition + Monte Carlo Simulation Night + Google Product Design Challenge',2,'Changed content for item "Deloitte Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1659,'2014-04-20 22:14:17.054998',80,13,'76','Rock Climbing + CSESoc Hoodie Competition + Monte Carlo Simulation Night + Google Product Design Challenge',2,'Changed content for item "Google Product Design Challenge".');
INSERT INTO "django_admin_log" VALUES(1660,'2014-04-20 22:16:03.352968',80,13,'76','Rock Climbing + CSESoc Hoodie Competition + Monte Carlo Simulation Night + Deloitte Tech Talk + Google Product Design Challenge',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1661,'2014-04-20 22:27:41.439653',80,13,'76','Rock Climbing + CSESoc Hoodie Competition + Monte Carlo Simulation Night + Deloitte Tech Talk + Google Product Design Challenge',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1662,'2014-04-26 21:48:30.772454',80,13,'77','Deloitte Tech Talk + Monte Carlo Simulation Night + Google Product Design Challenge',1,'');
INSERT INTO "django_admin_log" VALUES(1663,'2014-04-26 23:54:40.885809',80,13,'77','Deloitte Tech Talk + Monte Carlo Simulation Night + Google Product Design Challenge',2,'Changed content for item "Monte Carlo Simulation Night". Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1664,'2014-04-27 22:05:33.423877',80,13,'77','Deloitte Tech Talk + Monte Carlo Simulation Night + Google Product Design Challenge',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1665,'2014-04-29 17:16:07.241615',93,29,'2','Semester 1 2014',3,'');
INSERT INTO "django_admin_log" VALUES(1666,'2014-05-04 13:37:16.169019',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',1,'');
INSERT INTO "django_admin_log" VALUES(1667,'2014-05-04 13:43:41.368454',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed content for item "A.T. Kearney Problem Solving Event".');
INSERT INTO "django_admin_log" VALUES(1668,'2014-05-04 13:45:42.363084',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed content for item "A.T. Kearney Problem Solving Event".');
INSERT INTO "django_admin_log" VALUES(1669,'2014-05-04 13:46:16.041685',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed content for item "A.T. Kearney Problem Solving Event".');
INSERT INTO "django_admin_log" VALUES(1670,'2014-05-04 14:40:47.269738',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed content for item "A.T. Kearney Problem Solving Event". Changed content for item "Bake Off". Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1671,'2014-05-04 14:41:30.001122',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed content for item "Bake Off".');
INSERT INTO "django_admin_log" VALUES(1672,'2014-05-04 14:42:47.423672',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed content for item "Bake Off".');
INSERT INTO "django_admin_log" VALUES(1673,'2014-05-04 14:45:33.940978',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1674,'2014-05-04 15:21:23.415384',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed content for item "A.T. Kearney Problem Solving Event".');
INSERT INTO "django_admin_log" VALUES(1675,'2014-05-04 15:22:12.645388',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed content for item "A.T. Kearney Problem Solving Event".');
INSERT INTO "django_admin_log" VALUES(1676,'2014-05-04 18:18:41.533246',80,13,'78','A.T. Kearney Problem Solving Event + Bake Off + BBQ',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1677,'2014-05-18 13:24:39.338771',80,13,'79','Citibank Tech Talk + Trivia Night + Hoodie Competition + Deloitte Development Program',1,'');
INSERT INTO "django_admin_log" VALUES(1678,'2014-05-18 13:58:16.971563',80,13,'79','Citibank Tech Talk + Trivia Night + Hoodie Competition + Deloitte Development Program',2,'Changed content for item "Citibank Tech Talk". Changed content for item "Trivia Night". Changed content for item "CSESoc Hoodie Competition".');
INSERT INTO "django_admin_log" VALUES(1679,'2014-05-18 13:58:52.271157',80,13,'79','Citibank Tech Talk + Trivia Night + Hoodie Competition + Deloitte Development Program',2,'Changed content for item "Trivia Night".');
INSERT INTO "django_admin_log" VALUES(1680,'2014-05-18 14:03:10.878222',80,13,'79','Citibank Tech Talk + Trivia Night + Hoodie Competition + Deloitte Development Program',2,'Changed tag, headline and content for item "Trivia Night". Changed tag, headline and content for item "Citibank Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1681,'2014-05-18 14:04:21.678915',80,13,'79','Citibank Tech Talk + Trivia Night + Hoodie Competition + Deloitte Development Program',2,'Changed content for item "Trivia Night".');
INSERT INTO "django_admin_log" VALUES(1682,'2014-05-18 14:13:49.814094',80,13,'79','Citibank Tech Talk + Trivia Night + Hoodie Competition + Deloitte Development Program',2,'Changed content for item "Citibank Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1683,'2014-05-18 14:14:24.472604',80,13,'79','Citibank Tech Talk + Trivia Night + Hoodie Competition + Deloitte Development Program',2,'Changed content for item "Citibank Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1684,'2014-05-18 14:35:14.918590',80,13,'79','Citibank Tech Talk + Trivia Night + Hoodie Competition + Deloitte Development Program',2,'Changed content for item "Deloitte Development Program".');
INSERT INTO "django_admin_log" VALUES(1685,'2014-05-18 14:35:59.061140',80,13,'79','Citibank Tech Talk + Trivia Night + Hoodie Competition + Deloitte Development Program',2,'Changed content for item "Deloitte Development Program".');
INSERT INTO "django_admin_log" VALUES(1686,'2014-05-18 14:41:09.558985',80,13,'79','Trivia Night + Citibank Tech Talk + Hoodie Competition + Deloitte Development Program',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1687,'2014-05-18 14:42:34.674129',80,13,'79','Trivia Night + Citibank Tech Talk + Hoodie Competition + Deloitte Development Program',2,'Changed content for item "Deloitte Development Program".');
INSERT INTO "django_admin_log" VALUES(1688,'2014-05-18 15:02:08.835021',80,13,'79','Trivia Night + Citibank Tech Talk + Hoodie Competition + Deloitte Development Program',2,'Changed headline and content for item "BBQ". Changed headline and content for item "Trivia Night". Changed headline and content for item "Citibank Tech Talk". Changed headline and content for item "CSESoc Hoodie Competition". Changed headline and content for item "Deloitte Development Program".');
INSERT INTO "django_admin_log" VALUES(1689,'2014-05-18 15:02:28.456476',80,13,'79','Trivia Night + Citibank Tech Talk + Hoodie Competition + Deloitte Development Program',2,'Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1690,'2014-05-18 15:06:18.938488',80,13,'79','Trivia Night + Citibank Tech Talk + Hoodie Competition + Deloitte Development Program',2,'Changed tag for item "Trivia Night". Changed tag for item "Citibank Tech Talk". Changed tag for item "CSESoc Hoodie Competition". Changed tag for item "Deloitte Development Program".');
INSERT INTO "django_admin_log" VALUES(1691,'2014-05-18 21:09:43.943215',80,13,'79','Trivia Night + Citibank Tech Talk + Hoodie Competition + Deloitte Development Program',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1692,'2014-05-25 15:58:40.908561',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',1,'');
INSERT INTO "django_admin_log" VALUES(1693,'2014-05-25 16:01:47.805126',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Changed content for item "Citibank Tech Talk". Changed content for item "Trivia Night". Changed content for item "BBQ".');
INSERT INTO "django_admin_log" VALUES(1694,'2014-05-25 16:03:14.062102',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Changed content for item "Citibank Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1695,'2014-05-25 16:03:38.654303',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Changed content for item "Citibank Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1696,'2014-05-25 16:50:22.335678',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Added item "Deloitte Development Program". Changed headline and content for item "Google Laser Tag". Changed tag, headline and content for item "Awesome BBQ".');
INSERT INTO "django_admin_log" VALUES(1697,'2014-05-25 17:04:05.956106',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Changed content for item "Awesome BBQ".');
INSERT INTO "django_admin_log" VALUES(1698,'2014-05-25 17:05:33.092931',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Changed content for item "Awesome BBQ".');
INSERT INTO "django_admin_log" VALUES(1699,'2014-05-25 17:06:22.931830',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Changed content for item "Awesome BBQ".');
INSERT INTO "django_admin_log" VALUES(1700,'2014-05-25 17:27:26.416503',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Added item "PwC Career Opportunities". Changed content for item "Trivia Night".');
INSERT INTO "django_admin_log" VALUES(1701,'2014-05-25 17:29:02.006675',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Changed content for item "PwC Career Opportunities".');
INSERT INTO "django_admin_log" VALUES(1702,'2014-05-25 17:30:10.238603',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Changed content for item "Citibank Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1703,'2014-05-25 17:32:22.027809',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ/Laser Skirmish',2,'Changed content for item "Deloitte Development Program".');
INSERT INTO "django_admin_log" VALUES(1704,'2014-05-25 18:00:47.418006',80,13,'80','Citibank Tech Talk + Trivia Night + Awesome BBQ + Google Laser Tag',2,'Changed title, date and draft.');
INSERT INTO "django_admin_log" VALUES(1705,'2014-06-01 15:05:22.384779',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs',1,'');
INSERT INTO "django_admin_log" VALUES(1706,'2014-06-01 15:05:45.094039',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1707,'2014-06-01 15:08:30.314371',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design',2,'Changed content for item "Awesome BBQ". Changed content for item "Google Laser Tag".');
INSERT INTO "django_admin_log" VALUES(1708,'2014-06-01 15:08:53.796957',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design',2,'Changed content for item "Awesome BBQ". Changed content for item "Google Laser Tag".');
INSERT INTO "django_admin_log" VALUES(1709,'2014-06-01 15:09:47.754736',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design',2,'Changed content for item "Vote for Your Favourite Hoodie Design".');
INSERT INTO "django_admin_log" VALUES(1710,'2014-06-01 15:19:24.420921',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design',2,'Changed content for item "Name Your CSE Labs".');
INSERT INTO "django_admin_log" VALUES(1711,'2014-06-01 15:36:24.233729',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design',2,'Changed content for item "Name Your CSE Labs".');
INSERT INTO "django_admin_log" VALUES(1712,'2014-06-01 15:38:23.789224',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design',2,'Changed content for item "Awesome BBQ".');
INSERT INTO "django_admin_log" VALUES(1713,'2014-06-01 17:38:08.605533',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1714,'2014-06-01 17:40:37.578410',80,13,'81','Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design',2,'Changed content for item "Google Laser Tag".');
INSERT INTO "django_admin_log" VALUES(1715,'2014-06-04 21:52:36.318956',123,16,'20140001','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(1716,'2014-06-04 21:52:41.288659',123,16,'20140001','Invoice object',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(1717,'2014-06-09 11:56:39.842763',44,12,'56','Google ',1,'');
INSERT INTO "django_admin_log" VALUES(1718,'2014-06-09 11:57:26.447223',44,12,'56','Google ',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(1719,'2014-06-11 22:40:43.494335',213,12,'57','Facebook',1,'');
INSERT INTO "django_admin_log" VALUES(1720,'2014-06-12 01:41:08.935873',213,12,'57','Facebook',2,'Changed amount_paid.');
INSERT INTO "django_admin_log" VALUES(1721,'2014-06-15 17:52:46.346388',80,13,'82','Facebook Internship',1,'');
INSERT INTO "django_admin_log" VALUES(1722,'2014-06-15 17:53:40.605994',80,13,'82','Facebook Internship',2,'Changed content for item "Engineering Internships at Facebook".');
INSERT INTO "django_admin_log" VALUES(1723,'2014-06-15 17:55:32.035885',80,13,'82','Facebook Internship',2,'Changed content for item "Engineering Internships at Facebook".');
INSERT INTO "django_admin_log" VALUES(1724,'2014-06-15 21:44:57.595708',80,13,'82','Facebook Internship',2,'Added item "Name Your CSE Labs".');
INSERT INTO "django_admin_log" VALUES(1725,'2014-06-15 21:44:57.894583',80,13,'82','Facebook Internship',2,'Added item "Name Your CSE Labs".');
INSERT INTO "django_admin_log" VALUES(1726,'2014-06-15 21:45:24.043648',80,13,'82','Facebook Internship + Name Your CSE Labs',2,'Changed title. Deleted item "Name Your CSE Labs".');
INSERT INTO "django_admin_log" VALUES(1727,'2014-06-15 21:50:23.912833',80,13,'82','Facebook Internship + Name Your CSE Labs',2,'Changed content for item "Name Your CSE Labs".');
INSERT INTO "django_admin_log" VALUES(1728,'2014-06-15 21:53:59.198203',80,13,'82','Engineering Internships at Facebook + Name Your CSE Labs',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1729,'2014-06-15 23:34:05.927857',80,13,'82','Engineering Internships at Facebook + Name Your CSE Labs',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1730,'2014-06-21 12:50:17.277977',80,13,'83','CSESoc Student Network Head Applications Open + Facebook Internships + ',1,'');
INSERT INTO "django_admin_log" VALUES(1731,'2014-06-21 12:57:03.128504',80,13,'83','CSESoc Student Network Head Applications Open + Facebook Internships + ',2,'Changed content for item "Deloitte Development Program".');
INSERT INTO "django_admin_log" VALUES(1732,'2014-06-21 12:57:57.202619',80,13,'83','CSESoc Student Network Head Applications Open + Facebook Internships + A.T. Kearney Case Challenge & Internship Program + Deloitte Development Program',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(1733,'2014-06-21 13:01:04.681647',80,13,'83','CSESoc Student Network Head Applications Open + Facebook Internships + A.T. Kearney Case Challenge & Internship Program + Deloitte Development Program',2,'Changed content for item "A.T. Kearney Case Challenge + Internship Program".');
INSERT INTO "django_admin_log" VALUES(1734,'2014-06-21 13:23:43.133985',80,13,'83','CSESoc Student Network Head Applications Open + Facebook Internships + A.T. Kearney Case Challenge & Internship Program + Deloitte Development Program',2,'Changed content for item "CSESoc Student Network Head Applications Open".');
INSERT INTO "django_admin_log" VALUES(1735,'2014-06-21 13:28:43.590268',80,13,'83','CSESoc Student Network Head Applications Open + Facebook Internships + A.T. Kearney Case Challenge & Internship Program + Deloitte Development Program',2,'Changed content for item "Deloitte Development Program".');
INSERT INTO "django_admin_log" VALUES(1736,'2014-06-21 13:32:13.984335',80,13,'83','CSESoc Student Network Head Applications Open + Facebook Internships + A.T. Kearney Case Challenge & Internship Program + Deloitte Development Program',2,'Changed content for item "CSESoc Student Network Head Applications Open".');
INSERT INTO "django_admin_log" VALUES(1737,'2014-06-21 13:33:14.145319',80,13,'83','CSESoc Student Network Head Applications Open + Facebook Internships + A.T. Kearney Case Challenge & Internship Program + Deloitte Development Program',2,'Changed content for item "CSESoc Student Network Head Applications Open".');
INSERT INTO "django_admin_log" VALUES(1738,'2014-06-21 15:05:32.153770',80,13,'83','CSESoc Student Network Head Applications Open + Facebook Internships + A.T. Kearney Case Challenge & Internship Program + Deloitte Development Program',2,'Changed date and draft.');
INSERT INTO "django_admin_log" VALUES(1739,'2014-06-28 15:55:18.908818',93,16,'20140002','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(1740,'2014-06-28 17:36:54.015567',93,16,'20140002','Invoice object',2,'Changed students_login.');
INSERT INTO "django_admin_log" VALUES(1741,'2014-06-28 17:37:31.125790',93,16,'20140002','Invoice object',2,'Changed company.');
INSERT INTO "django_admin_log" VALUES(1742,'2014-06-28 17:57:39.494248',93,16,'20140002','Invoice object',2,'Changed price.');
INSERT INTO "django_admin_log" VALUES(1743,'2014-06-28 17:57:51.299686',93,16,'20140002','Invoice object',2,'Changed price.');
INSERT INTO "django_admin_log" VALUES(1744,'2014-06-28 17:59:00.942191',93,16,'20140002','Invoice object',2,'Changed paypal_only.');
INSERT INTO "django_admin_log" VALUES(1745,'2014-06-28 18:01:39.047713',93,35,'1','Vincent Tran',1,'');
INSERT INTO "django_admin_log" VALUES(1746,'2014-06-28 19:02:18.825076',93,16,'20140002','Invoice object',2,'Changed price.');
INSERT INTO "django_admin_log" VALUES(1747,'2014-06-28 19:15:10.643427',93,16,'20140002','Invoice object',2,'Changed price.');
INSERT INTO "django_admin_log" VALUES(1748,'2014-06-28 19:15:23.080301',93,16,'20140002','Invoice object',2,'Changed price.');
INSERT INTO "django_admin_log" VALUES(1749,'2014-06-28 19:15:28.775898',93,16,'20140002','Invoice object',2,'Changed price.');
INSERT INTO "django_admin_log" VALUES(1750,'2014-06-28 19:15:38.032323',93,16,'20140002','Invoice object',2,'Changed price.');
INSERT INTO "django_admin_log" VALUES(1751,'2014-06-28 19:19:56.976308',93,11,'21','CSESoc Hoodies',1,'');
INSERT INTO "django_admin_log" VALUES(1752,'2014-06-28 19:21:09.470439',93,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1753,'2014-06-28 19:21:44.910198',93,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1754,'2014-06-28 19:22:46.083189',93,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1755,'2014-06-28 19:22:59.924409',93,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1756,'2014-06-28 19:26:39.559677',93,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1757,'2014-06-28 19:27:50.629159',93,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1758,'2014-06-28 19:29:59.692862',93,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1759,'2014-06-28 20:03:51.467928',93,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1760,'2014-06-28 22:27:08.746822',93,16,'20140002','Invoice object',2,'Changed company and title.');
INSERT INTO "django_admin_log" VALUES(1761,'2014-06-29 09:40:18.351615',44,35,'4','Test',3,'');
INSERT INTO "django_admin_log" VALUES(1762,'2014-06-29 09:40:18.432288',44,35,'2','Test2',3,'');
INSERT INTO "django_admin_log" VALUES(1763,'2014-06-29 09:40:18.505001',44,35,'11','Test 3',3,'');
INSERT INTO "django_admin_log" VALUES(1764,'2014-06-29 09:40:18.569150',44,35,'10','Test 3',3,'');
INSERT INTO "django_admin_log" VALUES(1765,'2014-06-29 13:16:38.713478',93,3,'192','z3462055',2,'Changed password and is_staff.');
INSERT INTO "django_admin_log" VALUES(1766,'2014-06-29 13:20:13.330006',93,3,'192','z3462055',2,'Changed password and is_superuser.');
INSERT INTO "django_admin_log" VALUES(1767,'2014-06-29 13:23:15.584185',93,3,'192','z3462055',2,'Changed password and user_permissions.');
INSERT INTO "django_admin_log" VALUES(1768,'2014-06-29 17:07:34.765863',80,13,'84','CSESoc Hoodie Pre-Order + Revue Camp',1,'');
INSERT INTO "django_admin_log" VALUES(1769,'2014-06-29 17:10:31.027095',80,13,'84','CSESoc Hoodie Pre-Order + Revue Camp',2,'Added item "Revue Camp".');
INSERT INTO "django_admin_log" VALUES(1770,'2014-06-29 17:34:40.995212',80,13,'84','CSESoc Hoodie Pre-Order + Revue Camp',2,'Changed content for item "Revue Camp".');
INSERT INTO "django_admin_log" VALUES(1771,'2014-06-29 20:57:43.086927',80,13,'84','CSESoc Hoodie Pre-Order + CSE Revue Camp',2,'Changed title and date. Changed headline for item "CSE Revue Camp".');
INSERT INTO "django_admin_log" VALUES(1772,'2014-06-29 21:03:01.765672',80,13,'84','CSESoc Hoodie Pre-Order + CSE Revue Camp',2,'Changed content for item "CSE Revue Camp".');
INSERT INTO "django_admin_log" VALUES(1773,'2014-06-29 21:08:29.592815',80,13,'84','CSESoc Hoodie Pre-Order + CSE Revue Camp',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1774,'2014-06-29 21:09:06.463974',80,13,'84','CSESoc Hoodie Pre-Order + CSE Revue Camp',2,'Changed content for item "CSE Revue Camp".');
INSERT INTO "django_admin_log" VALUES(1775,'2014-06-30 17:33:30.351453',93,35,'73','Sean Harris',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1776,'2014-06-30 20:41:04.444454',192,35,'86','test',3,'');
INSERT INTO "django_admin_log" VALUES(1777,'2014-06-30 22:29:58.020563',192,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1778,'2014-06-30 22:30:29.195156',192,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1779,'2014-06-30 22:30:52.094903',192,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1780,'2014-06-30 23:05:56.275558',80,13,'85','CSE Lab Naming Competition - Voting Now Open!',1,'');
INSERT INTO "django_admin_log" VALUES(1781,'2014-06-30 23:06:57.695321',80,13,'85','CSE Lab Naming Competition - Voting Now Open!',2,'Changed content for item "CSE Lab Naming Competition Voting".');
INSERT INTO "django_admin_log" VALUES(1782,'2014-06-30 23:15:14.680220',80,13,'85','CSE Lab Naming Competition - Voting Now Open!',2,'Changed content for item "CSE Lab Naming Competition Voting".');
INSERT INTO "django_admin_log" VALUES(1783,'2014-06-30 23:16:17.823987',80,13,'85','CSE Lab Naming Competition - Voting Now Open!',2,'Changed content for item "CSE Lab Naming Competition Voting".');
INSERT INTO "django_admin_log" VALUES(1784,'2014-06-30 23:29:50.913787',80,13,'85','CSE Lab Naming Competition - Voting Now Open!',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1785,'2014-07-01 10:27:06.074419',192,35,'39','Andy Zhu',3,'');
INSERT INTO "django_admin_log" VALUES(1786,'2014-07-01 10:27:06.143702',192,35,'38','Andy Zhu',3,'');
INSERT INTO "django_admin_log" VALUES(1787,'2014-07-03 00:02:27.521139',192,35,'99','test',3,'');
INSERT INTO "django_admin_log" VALUES(1788,'2014-07-06 12:33:31.399282',80,13,'86','CSE Lab Naming Competition Voting + CSESoc Hoodie Pre-Order',1,'');
INSERT INTO "django_admin_log" VALUES(1789,'2014-07-06 13:39:38.695585',14,35,'43','Weng Sern',3,'');
INSERT INTO "django_admin_log" VALUES(1790,'2014-07-06 21:49:22.489139',80,13,'86','CSE Lab Naming Competition Voting + CSESoc Hoodie Pre-Order',2,'Changed date. Added item "CSE Lab Naming Competition Voting". Added item "CSESoc Hoodie Pre-Order".');
INSERT INTO "django_admin_log" VALUES(1791,'2014-07-06 21:51:19.968613',80,13,'86','CSE Lab Naming Competition Voting + CSESoc Hoodie Pre-Order',2,'Changed headline for item "CSE Lab Naming Competition - Voting Closes Tomorrow".');
INSERT INTO "django_admin_log" VALUES(1792,'2014-07-06 21:51:43.145450',80,13,'86','CSE Lab Naming Competition Voting + CSESoc Hoodie Pre-Order',2,'Changed content for item "CSE Lab Naming Competition - Voting Closes Tomorrow".');
INSERT INTO "django_admin_log" VALUES(1793,'2014-07-06 21:52:49.092520',80,13,'86','CSE Lab Naming Competition Voting + CSESoc Hoodie Pre-Order',2,'Changed content for item "CSESoc Hoodie Pre-Order".');
INSERT INTO "django_admin_log" VALUES(1794,'2014-07-06 21:56:41.216928',80,13,'86','CSE Lab Naming Competition Voting + CSESoc Hoodie Pre-Order',2,'Changed content for item "CSESoc Hoodie Pre-Order".');
INSERT INTO "django_admin_log" VALUES(1795,'2014-07-06 22:08:16.409019',80,13,'86','CSE Lab Naming Competition Voting + CSESoc Hoodie Pre-Order',2,'Changed content for item "CSESoc Hoodie Pre-Order".');
INSERT INTO "django_admin_log" VALUES(1796,'2014-07-06 22:10:42.885568',80,13,'86','CSE Lab Naming Competition Voting + CSESoc Hoodie Pre-Order',2,'Changed draft.');
INSERT INTO "django_admin_log" VALUES(1797,'2014-07-08 18:57:03.192617',192,35,'160','Michael Truong',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1798,'2014-07-08 18:57:08.491850',192,35,'159','Michael Truong',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1799,'2014-07-10 19:48:49.987561',192,35,'184','Albert Wang',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1800,'2014-07-10 19:48:57.817520',192,35,'183','george el boustani',2,'Changed payment_status.');
INSERT INTO "django_admin_log" VALUES(1801,'2014-07-10 23:55:25.128175',192,11,'21','CSESoc Hoodies',2,'Changed content.');
INSERT INTO "django_admin_log" VALUES(1802,'2014-07-20 22:20:16.363008',80,13,'87','Facebook Tech Talk + Cardboard Night',1,'');
INSERT INTO "django_admin_log" VALUES(1803,'2014-07-21 00:04:23.720256',80,13,'87','Cardboard Night + Facebook Tech Talk + Technical Interview Workshop - Mock Interviewers Needed',2,'Changed title. Added item "Technical Interview Workshop - Mock Interviewers Needed". Changed tag, headline and content for item "Cardboard Night". Changed tag, headline and content for item "Facebook Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1804,'2014-07-21 00:07:23.150535',80,13,'87','Cardboard Night + Facebook Tech Talk + Technical Interview Workshop - Mock Interviewers Needed',2,'Changed content for item "Cardboard Night". Changed content for item "Facebook Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1805,'2014-07-21 00:09:47.366942',80,13,'87','Cardboard Night + Facebook Tech Talk + Technical Interview Workshop - Mock Interviewers Needed',2,'Changed content for item "Cardboard Night". Changed content for item "Facebook Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1806,'2014-07-21 00:10:14.526157',80,13,'87','Cardboard Night + Facebook Tech Talk + Technical Interview Workshop - Mock Interviewers Needed',2,'Changed content for item "Cardboard Night". Changed content for item "Facebook Tech Talk".');
INSERT INTO "django_admin_log" VALUES(1807,'2014-07-21 00:13:32.020461',80,13,'87','Cardboard Night + Facebook Tech Talk + Technical Interview Workshop - Mock Interviewers Needed',2,'Changed date and draft.');
CREATE TABLE "website_about" (
    "id" integer NOT NULL PRIMARY KEY,
    "title" varchar(200) NOT NULL,
    "content" text NOT NULL,
    "slug" varchar(100) NOT NULL,
    "updated" datetime NOT NULL
);
INSERT INTO "website_about" VALUES(1,'History','<p>CSESoc was formed in October 2006 from the old CompSoc and SESoc societies. CompSoc helped represent the interest of students studying Computer Engineering, Computer Science and postgraduate courses, while SESoc was the representative body for Software Engineering students. Both societies provided technical and social support to their members. In the best interest of everyone, the societies merged to provide a better experience to all CSE students.</p>
<p>
	CSESoc now represents students enrolled in Computer Science, Computer Engineering, Software Engineering, Bioinformatics Engineering, or a post‐graduate program administered by CSE (research or coursework).
</p>
<p>
	Even today CSESoc continues to be an integral part of the student experience. Many students make the most of their time at university by joining a working group in first year to get a taste of the society. If you are enthusiastic and interested you can nominate yourself or be nominated for a position in the Exec at the end of the year.
</p>
<p>
	Being part of a society is a great way to meet new people and gain extra skills that employers look for in the industry.
</p>
<h2>
	2013
</h2>
<table class="table table-bordered table-striped">
	<thead>
		<tr>
			<th colspan="2" width="50%">
				<h3>
					Executives
				</h3>
			</th>
			<th colspan="2">
				<h3>
					Heads
				</h3>
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<th width="20%">
				Co-Presidents
			</th>
			<td width="30%">
				Christopher Manouvrier
				<br>
				Beth Crane
			</td>
			<th width="20%">
				Beta
			</th>
			<td>
				Wen Di Lim
			</td>
		</tr>
		<tr>
			<th>
				Secretary
			</th>
			<td>
				Robert Newey
			</td>
			<th>
				Social
			</th>
			<td>
		                 Evelyn Chensen
			</td>
		</tr>
		<tr>
			<th>
				Treasurer
			</th>
			<td>
				Luke	Tsekouras
			</td>
			<th>
				Dev
			</th>
			<td>
				Mathew Moss
			</td>
		</tr>
		<tr>
			<th>
				Arc Delegate
			</th>
			<td>
				William Korteland
			</td>
			<th>
				Tech
			</th>
			<td>
				Pierre Estephan
			</td>
		</tr>
		<tr>
			<th>
				&nbsp;
			</th>
			<td>
				&nbsp;
			</td>
			<th>
				Publicity
			</th>
			<td>
				Caroline Cham
			</td>
		</tr>
<tr>
			<th>
				&nbsp;
			</th>
			<td>
				&nbsp;
			</td>
			<th>
				High School
			</th>
			<td>
				Peter Camilleri
                                <br>
                                Samuel Li
			</td>
		</tr>
	</tbody>
</table>
<h2>
	2012
</h2>
<table class="table table-bordered table-striped">
	<thead>
		<tr>
			<th colspan="2" width="50%">
				<h3>
					Executives
				</h3>
			</th>
			<th colspan="2">
				<h3>
					Heads
				</h3>
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<th width="20%">
				Co-Presidents
			</th>
			<td width="30%">
				Sean Harris
				<br>
				Sam Li
			</td>
			<th width="20%">
				Beta
			</th>
			<td>
				Ritwik Roy
			</td>
		</tr>
		<tr>
			<th>
				Secretary
			</th>
			<td>
				Bethany Crane
			</td>
			<th>
				Social
			</th>
			<td>
				Youssef Hunter
				<br>
				Symphony Wong
			</td>
		</tr>
		<tr>
			<th>
				Treasurer
			</th>
			<td>
				Dan Padilha
			</td>
			<th>
				Dev
			</th>
			<td>
				Dylan Kelly
				<br>
				Chris Manouvrier
			</td>
		</tr>
		<tr>
			<th>
				Arc Delegate
			</th>
			<td>
				Pauline Koh
			</td>
			<th>
				Tech
			</th>
			<td>
				Patrick Chung
			</td>
		</tr>
		<tr>
			<th>
				&nbsp;
			</th>
			<td>
				&nbsp;
			</td>
			<th>
				Publicity
			</th>
			<td>
				Weng Sern Loh
			</td>
		</tr>
	</tbody>
</table>
<h2>
	2011
</h2>
<table class="table table-bordered table-striped">
	<tbody>
		<tr>
			<th colspan="2" width="50%">
				<h3>
					Executives
				</h3>
			</th>
			<th colspan="2">
				<h3>
					Heads
				</h3>
			</th>
		</tr>
		<tr>
			<th width="20%">
				Co-Presidents
			</th>
			<td width="30%">
				Aditya Keswani
				<br>
				Peter Milston
			</td>
			<th width="20%">
				Beta
			</th>
			<td>
				Timothy Wiley
			</td>
		</tr>
		<tr>
			<th>
				Arc Delegate
			</th>
			<td>
				Dan Padilha
			</td>
			<th>
				Social
			</th>
			<td>
				Sam Li
			</td>
		</tr>
		<tr>
			<th>
				Secretary
			</th>
			<td>
				Natalie Wong
			</td>
			<th>
				Sysadmin
			</th>
			<td>
				Maxwell Swadling
			</td>
		</tr>
		<tr>
			<th>
				Treasurer
			</th>
			<td>
				Youssef Hunter
			</td>
			<th>
				Tech
			</th>
			<td>
				Ritwik Roy
			</td>
		</tr>
	</tbody>
</table>
<h2>
	2010
</h2>
<table class="table table-bordered table-striped">
	<tbody>
		<tr>
			<th colspan="2">
				<h3>
					Executives
				</h3>
			</th>
			<th colspan="2">
				<h3>
					Heads
				</h3>
			</th>
		</tr>
		<tr>
			<th width="20%">
				Co-Presidents
			</th>
			<td width="30%">
				Samantha Ho
				<br>
				Prashant Varanasi
			</td>
			<th width="20%">
				Beta
			</th>
			<td>
				Charles Ma
			</td>
		</tr>
		<tr>
			<th>
				Arc Delegate
			</th>
			<td>
				Justin Wong
			</td>
			<th>
				Social
			</th>
			<td>
				Natalie Wong
			</td>
		</tr>
		<tr>
			<th>
				Secretary
			</th>
			<td>
				Belinda Teh
			</td>
			<th>
				Sysadmin
			</th>
			<td>
				Robert Massaioli
			</td>
		</tr>
		<tr>
			<th>
				Treasurer
			</th>
			<td>
				Simonne Mautner
			</td>
			<th>
				Tech
			</th>
			<td>
				Carl Chatfield
				<br>
				Maxwell Swadling
				<br>
				Yongki Yusmanthia
			</td>
		</tr>
		<tr>
			<th>
				&nbsp;
			</th>
			<td>
				&nbsp;
			</td>
			<th>
				Publicity
			</th>
			<td>
				Aditya Keswani
			</td>
		</tr>
	</tbody>
</table>
<h2>
	2009
</h2>
<table class="table table-bordered table-striped">
	<tbody>
		<tr>
			<th colspan="2" width="50%">
				<h3>
					Executives
				</h3>
			</th>
			<th colspan="2">
				<h3>
					Heads
				</h3>
			</th>
		</tr>
		<tr>
			<th width="20%">
				Co-Presidents
			</th>
			<td width="30%">
				Luke Swithenbank
				<br>
				Cassandra Hill
			</td>
			<th width="20%">
				The Switch
			</th>
			<td>
				Jeremy Apthorp
			</td>
		</tr>
		<tr>
			<th>
				Arc Delegate
			</th>
			<td>
				David Claridge
			</td>
			<th>
				Social
			</th>
			<td>
				Ben Lambert-Smith
			</td>
		</tr>
		<tr>
			<th>
				Secretary
			</th>
			<td>
				Emily Siow
			</td>
			<th>
				Sysadmin
			</th>
			<td>
				Prashant Varanasi
			</td>
		</tr>
		<tr>
			<th>
				Treasurer
			</th>
			<td>
				Simonne Mautner
			</td>
			<th>
				Tech
			</th>
			<td>
				Simonne Mautner
			</td>
		</tr>
		<tr>
			<th>
				&nbsp;
			</th>
			<td>
				&nbsp;
			</td>
			<th>
				Publicity
			</th>
			<td>
				Phys Schmidtke
			</td>
		</tr>
		<tr>
			<th>
				&nbsp;
			</th>
			<td>
				&nbsp;
			</td>
			<th>
				Web
			</th>
			<td>
				Stephen Cossell
			</td>
		</tr>
	</tbody>
</table>
<h2>
	2008
</h2>
<table class="table table-bordered table-striped">
	<tbody>
		<tr>
			<th width="20%">
				President
			</th>
			<td width="30%">
				David Claridge
			</td>
			<th width="20%">
				Vice President
			</th>
			<td>
				Martin Mao
			</td>
		</tr>
		<tr>
			<th>
				Treasurer
			</th>
			<td>
				Rhys Schmidtke
			</td>
			<th>
				Secretary
			</th>
			<td>
				Elizabeth O''Loughlin
			</td>
		</tr>
		<tr>
			<th>
				Technical Officer
			</th>
			<td>
                                V. Ramana Kirubagaran
			</td>
			<th>
				Assistant Technical Officer
			</th>
			<td>
				Prashant Varanasi
                                <br>
                                Dean Berwick
			</td>
		</tr>
		<tr>
			<th>
				Arc Delegate
			</th>
			<td>
				Chaitanya Manapragada
			</td>
			<th>
				Publicity Officer
			</th>
			<td>
				Mervin Sayseng
			</td>
		</tr>
		<tr>
			<th>
				Social Officer
			</th>
			<td>
				Stuart Robinson
                                <br>
                                Anna Lyons
			</td>
			<th>
				Computer Engineering Representative
			</th>
			<td>
				Christopher Bailey
			</td>
		</tr>
		<tr>
			<th>
				Software Engineering Representative
			</th>
			<td>
				Susan Shi
			</td>
			<th>
				Computer Science Representative
			</th>
			<td>
				Matthew Conolly
			</td>
		</tr>
                <tr>
			<th>
				Postgraduate Representative
			</th>
			<td>
				Toby Rahilly
			</td>
			<th>
				First Year Representatives
			</th>
			<td>
				Robert Massaioli
                                Luke Swithenbank
			</td>
		</tr>
                <tr>
			<th>
				The Switch Working Group
			</th>
			<td>
				Adam Brimo
                                <br>
                                Sam Gentle
			</td>
			<th>
			</th>
			<td>
			</td>
		</tr>

	</tbody>
</table>

<h2>
	2007
</h2>
<table class="table table-bordered table-striped">
	<tbody>
		<tr>
			<th width="20%">
				President
			</th>
			<td width="30%">
				Stephen Cossell
			</td>
			<th width="20%">
				Vice President
			</th>
			<td>
				Chris Macauley
			</td>
		</tr>
		<tr>
			<th>
				Treasurer
			</th>
			<td>
				Mitchell Reid
			</td>
			<th>
				Secretary
			</th>
			<td>
				Alex Kuptsov
			</td>
		</tr>
		<tr>
			<th>
				Technical Officer
			</th>
			<td>
                                V. Ramana Kirubagaran
			</td>
			<th>
				Assistant Technical Officer
			</th>
			<td>
				Yose Widjaja
                                <br>
                                Suwandy Tjin
			</td>
		</tr>
		<tr>
			<th>
				Publicity Officer				
			</th>
			<td>
				Mervin Sayseng
			</td>
			<th>
				Social Officer
			</th>
			<td>
				Rupert Shuttleworth
                                <br>
                                Fionnbharr Davies
			</td>
		</tr>
		<tr>
			<th>
				Software Engineering Representative
			</th>
			<td>
                                 Andrew John Claypan
			</td>
			<th>
				Computer Engineering Representative
			</th>
			<td>
				Andrew Bastardo
			</td>
		</tr>
		<tr>
			<th>
				Computer Science Representative
			</th>
			<td>
				Glen Trevor Kelley
			</td>
			<th>
				First Year Representatives
			</th>
			<td>
				David Claridge
                                <br>
                                Charissa Upcroft
			</td>
		</tr>
	</tbody>
</table>','history','2012-05-23 17:06:42.783223');
INSERT INTO "website_about" VALUES(2,'Constitution','<p> Since the end of 2013, the constitution has been hosted on github. You can view constitution by which CSESoc runs can be found here:</p>
<ul>
  <li>
    <a href="https://github.com/csesoc/csesoc-constitution">Current constitution </a>
  </li>
  <li>
    <a href="https://github.com/csesoc/csesoc-constitution/tree/2013">2013 Constitution</a>
  </li>
</ul>

<p>Previous iterations of the constitution can be found here:</p>
<a href="http://csesoc.web.cse.unsw.edu.au/constitution-archive/constitution-2012.pdf"><i class="icon-file"></i> 2012 Constitution</a> - Version 2.3, adopted 04/10/2011<br/>
<a href="http://csesoc.web.cse.unsw.edu.au/constitution-archive/constitution-2011.pdf"><i class="icon-file"></i> 2011 Constitution</a> - Version 2.2, adopted 30/09/2010<br/>
<a href="http://csesoc.web.cse.unsw.edu.au/constitution-archive/constitution-2010.pdf"><i class="icon-file"></i> 2010 Constitution</a> - Version 2.1, adopted 07/10/2009<br/>
<a href="http://csesoc.web.cse.unsw.edu.au/constitution-archive/constitution-2009.pdf"><i class="icon-file"></i> 2009 Constitution</a> - Version 2.0, adopted 14/10/2008<br/>
</ul>','constitution','2012-05-23 17:07:58.666206');
INSERT INTO "website_about" VALUES(3,'Exec and Heads','<p>
	The Exec are responsible for organising the man-(and woman)-power of the Society to make sure that things get done. They are elected annually by CSE students at the end of the preceding year.
</p>
<p>
	The CSESoc Executive for 2013 are:
</p>
<table class="table table-bordered table-striped">
	<thead>
		<tr>
			<th colspan="2" width="50%">
				<h3>
					Executives
				</h3>
			</th>
			<th colspan="2">
				<h3>
					Heads
				</h3>
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<th width="20%">
				Co-Presidents
			</th>
			<td width="30%">
				Vincent Wong
				<br>
				Pierre Estephan
			</td>
			<th width="20%">
				Beta
			</th>
			<td>
				Angelo Tamayo
			</td>
		</tr>
		<tr>
			<th>
				Secretary
			</th>
			<td>
				Caroline Cham
			</td>
			<th>
				Social
			</th>
			<td>
		                 Lucas Pickup
                                 <br>
                                 Oliver Tan
			</td>
		</tr>
		<tr>
			<th>
				Treasurer
			</th>
			<td>
				Matthew Moss
			</td>
			<th>
				Dev
			</th>
			<td>
				Vincent Tran
                                <br>
                                John Wiseheart
			</td>
		</tr>
		<tr>
			<th>
				Arc Delegate
			</th>
			<td>
				Lavender Chan
			</td>
			<th>
				Tech
			</th>
			<td>
				Karl Krauth
			</td>
		</tr>
		<tr>
			<th>
				&nbsp;
			</th>
			<td>
				&nbsp;
			</td>
			<th>
				Publicity
			</th>
			<td>
				Davina Adisusila
			</td>
		</tr>
<tr>
			<th>
				&nbsp;
			</th>
			<td>
				&nbsp;
			</td>
			<th>
				High School
			</th>
			<td>
				Vanessa Ung
                                <br>
                                Mrinal Chakravarthy
			</td>
		</tr>
	</tbody>
</table>','execheads','2012-05-23 17:08:57.903359');
INSERT INTO "website_about" VALUES(4,'FAQ','<h4>
	What is CSESoc?
</h4>
<p>
	CSESoc is a student-run society of the School of Computer Science and Engineering. We run a variety of events from the students of CSE including BBQs, trivia nights and coding workshops. For more information, see our <a href="/about/csesoc/">About page</a>.
</p>
<h4>
	How do I become a member?
</h4>
<p>
	While you are enrolled in a CSE course or a CSE program, you are automatically considered a member of the society and you will automatically receive emails about our upcoming events.
</p>
<p>
	If you are not enrolled at CSE, then you can still become a member by emailing us at <a href="mailto:csesoc@cse.unsw.edu.au"><i class="icon-envelope"></i> csesoc@cse.unsw.edu.au</a>.
</p>
<h4>
	How do I become a sponsor?
</h4>
<p>
	For information about how you can sponsor CSESoc, please see our <a href="/sponsors-join">sponsorship page</a>.
</p>
<p>
	For further enquiries and to discuss sponsorship opportunities, please email<br> <a href="mailto:csesoc.copresidents@csesoc.unsw.edu.au"><i class="icon-envelope"></i> csesoc.copresidents@csesoc.unsw.edu.au</a>
</p>
<h4>
	How do I volunteer to help with events?
</h4>
<p>
	To volunteer for events, you should join up to the mailing lists for the Teams that you are interested in helping out with. You will then receive emails from these Teams informing you about upcoming meetings and events that you can volunteer for.
</p>
<p>
	If you already know which Teams you''d like to join, login to your account and edit your <a href="/account/mailinglists">mailing list</a> subcriptions. This will add you the mailing lists for the selected teams. If you don''t have a CSE login, just go to the Team''s page and send an email to the address listed there asking to be added to the list.
</p>
<p>
	If you don''t know which Teams you''d like to join, you can read more about them <a href="/teams/about/">here</a>.
</p>','faq','2012-05-23 17:09:37.804818');
INSERT INTO "website_about" VALUES(5,'Contact Us','<h4>For enquiries about our society</h4>
<p>Please email <a href="mailto:csesoc@cse.unsw.edu.au"><i class="icon-envelope"></i> csesoc@cse.unsw.edu.au</a></p>
<h4>For enquiries about sponsorship</h4>
<p>Please email <a href="mailto:csesoc.copresidents@cse.unsw.edu.au"><i class="icon-envelope"></i> csesoc.copresidents@cse.unsw.edu.au</a></p>
<h4>To join a Team''s mailing list</h4>
<p>Please login to edit your <a href="/account/mailinglists">mailing list</a> subscriptions.</p>','contact','2012-05-23 17:19:42.905288');
INSERT INTO "website_about" VALUES(6,'About CSESoc','<p>CSESoc is the principal representative body for computing students on campus. We are one of the biggest and most active societies at UNSW, catering to approximately 1200 CSE students. We are here to fulfill the social needs of computing students and also promote computing in all its forms through weekly social and technical events throughout the year.</p>
<p>We are a society for the students, by the students. As a CSE student, here''s how  we can help you:</p>
<ul>
<li>We organise and run weekly events, including Trivia, Movie, Poker, and Boardgame Nights, LAN Parties, Workshops, Code Jams, Tech Talks, and our famous Free Weekly BBQ.</li>
<li>We run a highly successful First Year Camp, offering new CSE students (both undergraduate and postgraduate) a weekend of Trivia, Dance Parties, Scavenger Hunts and general frivolity with the chance to meet and mingle with other newcomers.</li>
<li>The society is entirely run by CSE student volunteers. All CSE Students are automatically members, and there are plenty of opportunities to get involved with running events and activities.</li>
<li>We cater to new and returning students alike, with a mix of events designed to have something for everyone. Events are open to all members and nearly all are free to attend.</li>
<li>We''re as passionate about computing as you are; we provide technical events to teach you new skills, as well as a fortnightly magazine to keep you updated on what''s new and interesting within the university, school and industry.</li>
</ul>
<p>Most of all, we''re here to help you settle in and have a great time at UNSW!</p>','csesoc','2012-06-29 11:35:59.932137');
CREATE TABLE "website_funstuff" (
    "id" integer NOT NULL PRIMARY KEY,
    "title" varchar(200) NOT NULL,
    "content" text NOT NULL,
    "slug" varchar(100) NOT NULL,
    "updated" datetime NOT NULL
);
INSERT INTO "website_funstuff" VALUES(1,'Bling','<p>CSESoc Bling is a couple of <em>awesome</em> packages made by and for students. It gives the new student all of the basic stuff that they need to get started; it is not as comprehensive as CSEUbuntu, but it is as useful.<br /> <br /> CSESoc Bling is adapted from CSEUbuntu 8.10 and provides the following features:</p>
<ul>
<li>a shortcut to your CSE files</li>
<li>a shortcut to a CSE terminal</li>
<li>a local copy of your CSE files</li>
<li>a local terminal to work with your local copy of CSE files</li>
<li>a script to synchronize your local work and the work stored on CSE</li>
<li>the software you need to do comp19xx work locally</li>
</ul>
<p>And it could not be more simple to get!</p>
<br/>
<h4>Novice instructions</h4>
<p>The following bash command adds CSESoc''s <a href="../../../../pub">repository</a> to Ubuntu or debian. It also adds CSESoc''s GPG key to your keyring, which is needed to authenticate the CSESoc packages.</p>
<ul>
<li>
<p>This command should be run in the Terminal (Applications &rarr; Accessories &rarr; Terminal):</p>
<pre style="background-color: #f0eee6; border: 1px dashed #C1B496; font-family: courier,monospace; padding: 4pt; white-space: pre-wrap; word-wrap: break-word;">wget -q ''<a href="../../../../pub/ubuntu/repository.sig">http://www.csesoc.unsw.edu.au/pub/ubuntu/repository.sig</a>'' -O - | sudo apt-key add - &gt; /dev/null &amp;&amp; sudo wget --output-document=/etc/apt/sources.list.d/csesoc.list -q <a href="../../../../pub/">http://www.csesoc.unsw.edu.au/pub/</a>$(lsb_release -cs).list &amp;&amp; (sudo apt-get -q2 update || true) &amp;&amp; sudo apt-get -y install csesoc-bling-files csesoc-bling-packages</pre>
</li>
</ul>
<p>CSESoc''s repository is deactivated by upgrading to a newer Ubuntu release, so you should run this command again after a release upgrade.</p>
<br/>
<h4>Intermediate instructions</h4>
<p>Save the following script to a file, then mark that file as executable, then run it.  The commands you need are:</p>
<pre class="prettyprint
     linenums">CSESOC_BLING_INSTALL_FILE=/tmp/csesoc-bling-install.sh
cat &gt; $CSESOC_BLING_INSTALL_FILE
chmod +x $CSESOC_BLING_INSTALL_FILE
$CSESOC_BLING_INSTALL_FILE
</pre>
<p>The following script adds CSESoc''s <a href="../../../../pub">repository</a> to Ubuntu or debian. It also adds CSESoc''s GPG key to your keyring, which is needed to authenticate the CSESoc packages.</p>
<pre style="background-color: #f0eee6; border: 1px dashed #C1B496; font-family: courier,monospace; padding: 4pt; white-space: pre-wrap; word-wrap: break-word;">                                                                   
#!/bin/bash                                                             

set -e

wget -q ''<a href="../../../../pub/ubuntu/repository.sig">http://www.csesoc.unsw.edu.au/pub/ubuntu/repository.sig</a>'' -O - | sudo apt-key add - &gt; /dev/null                                                                

release=`lsb_release -cs | tr [A-Z] [a-z]`
dist=`lsb_release -is | tr [A-Z] [a-z]`   

sources_file="/etc/apt/sources.list.d/csesoc.list"
if [ "a$dist" = "aubuntu" ]; then
  sudo tee "$sources_file"&lt;&lt;END&gt;/dev/null
  deb <a href="../../../../pub/">http://www.csesoc.unsw.edu.au/pub/</a>$dist $release main restricted universe multiverse
  deb-src <a href="../../../../pub/">http://www.csesoc.unsw.edu.au/pub/</a>$dist $release main restricted universe multiverse
END
else # debian
  sudo tee "$sources_file"&lt;&lt;END&gt;/dev/null
  deb <a href="../../../../pub/">http://www.csesoc.unsw.edu.au/pub/</a>$dist $release main non-free contrib
  deb-src <a href="../../../../pub/">http://www.csesoc.unsw.edu.au/pub/</a>$dist $release main non-free contrib
END
fi

sudo apt-get -q2 update || true #ignore errors
apt-get --sort name --width 77 --display-format ''%23p %d'' search csesoc-bling
echo "Please install by:"
echo " sudo apt-get install &lt;package_name&gt;"
</pre>
<br/>
<h4>Expert instructions</h4>
<p>The repos are here: http://www.csesoc.unsw.edu.au/pub/</p>
<p>The key is here: http://www.csesoc.unsw.edu.au/pub/debian/repository.sig</p>','bling','2012-05-23 20:44:52.926009');
INSERT INTO "website_funstuff" VALUES(2,'Games','<p>CSESoc hosts a number of games to help students procrastinate.</p>
<div><!--         table {width:100%;border:solid 1px #C2C2C2;}         tr {vertical-align:middle;border:solid 1px #C2C2C2;}         td {vertical-align:middle;border:solid 1px #C2C2C2;padding:3px;}         td.pic {text-align:center;}         td.new {color:red;font-size:xx-small;text-align:center;}         td.demo {color:darkorange;font-size:xx-small;text-align:center;}      --> 
<table border="0">
<tbody>
<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/Armagetron_Advanced"><img src="/assets/img/games/armagetron.png" alt="" width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/Armagetron_Advanced">Armagetron Advanced</a><br /><strong>~csesoc/games/armagetron</strong></td>
<td>&nbsp;</td>
</tr>
<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/Risk_(game)"><img src="/assets/img/games/risk.jpg" alt=""  width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/Risk_(game)">Domination (Risk)</a><br /><strong>~csesoc/games/risk</strong></td>
<td>&nbsp;</td>
</tr>
<!--<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/Enemy_Territory:_Quake_Wars"><img src="/assets/img/games/etqw.png" alt="" width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/Enemy_Territory:_Quake_Wars">Enemy Territory: Quake Wars</a><br /><strong>~csesoc/games/qw</strong></td>
<td class="demo">Demo</td>
</tr>-->
<!--<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/Nexuiz"><img src="/assets/img/games/nexuiz.png" alt="" width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/Nexuiz">Nexuiz</a><br /><strong>~csesoc/games/nexuiz</strong></td>
<td>&nbsp;</td>
</tr>-->
<!--<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/OpenArena"><img src="/assets/img/games/openarena.png" alt="" width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/OpenArena">OpenArena</a><br /><strong>~csesoc/games/oa</strong></td>
<td>&nbsp;</td>
</tr>-->
<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/Quake_III_Arena"><img src="/assets/img/games/quake3.png" alt="" width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/Quake_III_Arena">Quake 3</a><br /><strong>~csesoc/games/q3</strong></td>
<td>&nbsp;</td>
</tr>
<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/Teeworlds"><img src="/assets/img/games/teeworlds.png" alt="" width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/Teeworlds">Teeworlds</a><br /><strong>~csesoc/games/teeworlds</strong></td>
<td>&nbsp;</td>
</tr>
<!--<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/Tremulous"><img src="/assets/img/games/tremulous.png" alt="" width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/Tremulous">Tremulous</a><br /><strong>~csesoc/games/tremulous</strong></td>
<td>&nbsp;</td>
</tr>-->
<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/Wolfenstein:_Enemy_Territory"><img src="/assets/img/games/wolf.png" alt="" width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/Wolfenstein:_Enemy_Territory">Wolfenstein: Enemy Territory</a><br /><strong>~csesoc/games/et</strong></td>
<td>&nbsp;</td>
</tr>
<!--<tr>
<td class="pic"><a href="http://en.wikipedia.org/wiki/Minecraft"><img src="/assets/img/games/minecraft.png" alt="" width="32px"/></a></td>
<td><a href="http://en.wikipedia.org/wiki/Minecraft">Minecraft (Beta)</a><br /><strong>~csesoc/games/minecraft</strong></td>
<td class="demo">Purchase required</td>
</tr>-->
</tbody>
</table>
</div>
<p>Remember to have fun, watch your back, always have a medic nearby, never run out of ammo and most importantly respect others around you (IRL).</p>','games','2012-05-23 20:45:28.599107');
INSERT INTO "website_funstuff" VALUES(3,'Fun Stuff','<ul>
  <li><a href="/fun/bling">Bling</a></li> 
  <li><a href="/fun/games">Games</a></li>
  <li><a href="/fun/worksheet">Lab 0</a></li>
  <li><a href="/fun/calendar">Events calendar</a></li>
</ul> ','menu','2012-06-29 11:54:36.614436');
INSERT INTO "website_funstuff" VALUES(4,'Lab0','<p>New to CSE? No idea what this "CSE account" business is about?</p>
<p>Lab0 will walk you through how to set everything up on a lab computer <a href="http://www.cse.unsw.edu.au/~helpdesk/cse_maps.html">(lab locations)</a>, as well as providing useful exercises to help you settle into the CSE network (eg How to set up mail forwarding? How do I print? How can I make the terminal look prettier? What do you mean there are games on all the lab computers!?)</p>
<p>All the exercises should take no more than an hour to complete</p>

<a href="http://wiki.csesoc.unsw.edu.au/Tech/Lab0/Worksheet">Lab0 worksheet</a>','worksheet','2012-07-17 23:54:34.203828');
INSERT INTO "website_funstuff" VALUES(5,'Events Calendar','<iframe src="https://www.google.com/calendar/embed?src=tq9e3mqs87en7plntqjnirossg%40group.calendar.google.com&ctz=Australia/Sydney" style="border: 0" width="800" height="600" frameborder="0" scrolling="no"></iframe>','calendar','2012-07-17 23:57:31.881001');
INSERT INTO "website_funstuff" VALUES(6,'Murder@CSE','<em>Have you ever wanted to be an assassin in real life, but without all the mess and jail terms?</em><br /><br />

<h1>What is Murder@CSE?</h1>

<p>Murder is a really fun game that we often play as a society, especially when the frustrations and annoyances of semester start to build up.</p>

<p>You get a victim, and a password. Your job is to hunt down your victim and get their password. Easy enough, right? Enter their password on the murder site, and get a new victim. The winner is the one with the most kills at the end of semester</p>

<p>There''s some rules, though:
<ul>
<li>Murder is played on the Kensington campus of UNSW. No killing at home, folks</li>
<li>No killing in classes! This includes lectures, tutes, labs, consultations, seminars and anything else on a myunsw timetable. Lying in wait outside lecture halls is allowed (even encouraged)</li>
<li>No killing at CSESoc events
</p>

<a href=/murder>Sounds good, let''s play</a>','csemurder','2013-08-06 19:37:26.297652');
CREATE TABLE "website_slug" (
    "id" integer NOT NULL PRIMARY KEY,
    "title" varchar(200) NOT NULL,
    "content" text NOT NULL,
    "template" varchar(100) NOT NULL,
    "slug" varchar(100) NOT NULL,
    "created" datetime NOT NULL,
    "updated" datetime NOT NULL
);
INSERT INTO "website_slug" VALUES(1,'Google','<h3>Google’s mission is to organize the world’s information and make it universally accessible and useful.</h3>
<br/>
<h4>Ten things we know to be true</h4>
<br/>
We first wrote these “10 things” when Google was just a few years old. From time to time we revisit this list to see if it still holds true. We hope it does—and you can hold us to that.
<br/><br/>
<b>Focus on the user and all else will follow.</b>
<br/>
Since the beginning, we’ve focused on providing the best user experience possible. Whether we’re designing a new Internet browser or a new tweak to the look of the homepage, we take great care to ensure that they will ultimately serve you, rather than our own internal goal or bottom line. Our homepage interface is clear and simple, and pages load instantly. Placement in search results is never sold to anyone, and advertising is not only clearly marked as such, it offers relevant content and is not distracting. And when we build new tools and applications, we believe they should work so well you don’t have to consider how they might have been designed differently.
<br/><br/>
<b>It’s best to do one thing really, really well.</b>
<br/>
We do search. With one of the world’s largest research groups focused exclusively on solving search problems, we know what we do well, and how we could do it better. Through continued iteration on difficult problems, we’ve been able to solve complex issues and provide continuous improvements to a service that already makes finding information a fast and seamless experience for millions of people. Our dedication to improving search helps us apply what we’ve learned to new products, like Gmail and Google Maps. Our hope is to bring the power of search to previously unexplored areas, and to help people access and use even more of the ever-expanding information in their lives.
<br/><br/>
<b>Fast is better than slow.</b>
<br/>
We know your time is valuable, so when you’re seeking an answer on the web you want it right away–and we aim to please. We may be the only people in the world who can say our goal is to have people leave our website as quickly as possible. By shaving excess bits and bytes from our pages and increasing the efficiency of our serving environment, we’ve broken our own speed records many times over, so that the average response time on a search result is a fraction of a second. We keep speed in mind with each new product we release, whether it’s a mobile application or Google Chrome, a browser designed to be fast enough for the modern web. And we continue to work on making it all go even faster.
<br/><br/>
<b>Democracy on the web works.</b>
<br/>
Google search works because it relies on the millions of individuals posting links on websites to help determine which other sites offer content of value. We assess the importance of every web page using more than 200 signals and a variety of techniques, including our patented PageRank™ algorithm, which analyzes which sites have been “voted” to be the best sources of information by other pages across the web. As the web gets bigger, this approach actually improves, as each new site is another point of information and another vote to be counted. In the same vein, we are active in open source software development, where innovation takes place through the collective effort of many programmers.
<br/><br/>
<b>You don’t need to be at your desk to need an answer.</b>
<br/>
The world is increasingly mobile: people want access to information wherever they are, whenever they need it. We’re pioneering new technologies and offering new solutions for mobile services that help people all over the globe to do any number of tasks on their phone, from checking email and calendar events to watching videos, not to mention the several different ways to access Google search on a phone. In addition, we’re hoping to fuel greater innovation for mobile users everywhere with Android, a free, open source mobile platform. Android brings the openness that shaped the Internet to the mobile world. Not only does Android benefit consumers, who have more choice and innovative new mobile experiences, but it opens up revenue opportunities for carriers, manufacturers and developers.
<br/><br/>
<b>You can make money without doing evil.</b>
<br/>
Google is a business. The revenue we generate is derived from offering search technology to companies and from the sale of advertising displayed on our site and on other sites across the web. Hundreds of thousands of advertisers worldwide use AdWords to promote their products; hundreds of thousands of publishers take advantage of our AdSense program to deliver ads relevant to their site content. To ensure that we’re ultimately serving all our users (whether they are advertisers or not), we have a set of guiding principles for our advertising programs and practices:
<br/>
We don’t allow ads to be displayed on our results pages unless they are relevant where they are shown. And we firmly believe that ads can provide useful information if, and only if, they are relevant to what you wish to find–so it’s possible that certain searches won’t lead to any ads at all.
<br/>
We believe that advertising can be effective without being flashy. We don’t accept pop–up advertising, which interferes with your ability to see the content you’ve requested. We’ve found that text ads that are relevant to the person reading them draw much higher clickthrough rates than ads appearing randomly. Any advertiser, whether small or large, can take advantage of this highly targeted medium.
<br/>
Advertising on Google is always clearly identified as a “Sponsored Link,” so it does not compromise the integrity of our search results. We never manipulate rankings to put our partners higher in our search results and no one can buy better PageRank. Our users trust our objectivity and no short-term gain could ever justify breaching that trust.
<br/><br/>
<b>There’s always more information out there.</b>
<br/>
Once we’d indexed more of the HTML pages on the Internet than any other search service, our engineers turned their attention to information that was not as readily accessible. Sometimes it was just a matter of integrating new databases into search, such as adding a phone number and address lookup and a business directory. Other efforts required a bit more creativity, like adding the ability to search news archives, patents, academic journals, billions of images and millions of books. And our researchers continue looking into ways to bring all the world’s information to people seeking answers.
<br/><br/>
<b>The need for information crosses all borders.</b>
<br/>
Our company was founded in California, but our mission is to facilitate access to information for the entire world, and in every language. To that end, we have offices in more than 60 countries, maintain more than 180 Internet domains, and serve more than half of our results to people living outside the United States. We offer Google’s search interface in more than 130 languages, offer people the ability to restrict results to content written in their own language, and aim to provide the rest of our applications and products in as many languages and accessible formats as possible. Using our translation tools, people can discover content written on the other side of the world in languages they don’t speak. With these tools and the help of volunteer translators, we have been able to greatly improve both the variety and quality of services we can offer in even the most far–flung corners of the globe.
<br/><br/>
<b>You can be serious without a suit.</b>
<br/>
Our founders built Google around the idea that work should be challenging, and the challenge should be fun. We believe that great, creative things are more likely to happen with the right company culture–and that doesn’t just mean lava lamps and rubber balls. There is an emphasis on team achievements and pride in individual accomplishments that contribute to our overall success. We put great stock in our employees–energetic, passionate people from diverse backgrounds with creative approaches to work, play and life. Our atmosphere may be casual, but as new ideas emerge in a café line, at a team meeting or at the gym, they are traded, tested and put into practice with dizzying speed–and they may be the launch pad for a new project destined for worldwide use.
<br/><br/>
<b>Great just isn’t good enough.</b>
<br/>
We see being great at something as a starting point, not an endpoint. We set ourselves goals we know we can’t reach yet, because we know that by stretching to meet them we can get further than we expected. Through innovation and iteration, we aim to take things that work well and improve upon them in unexpected ways. For example, when one of our engineers saw that search worked well for properly spelled words, he wondered about how it handled typos. That led him to create an intuitive and more helpful spell checker.
<br/>
Even if you don’t know exactly what you’re looking for, finding an answer on the web is our problem, not yours. We try to anticipate needs not yet articulated by our global audience, and meet them with products and services that set new standards. When we launched Gmail, it had more storage space than any email service available. In retrospect offering that seems obvious–but that’s because now we have new standards for email storage. Those are the kinds of changes we seek to make, and we’re always looking for new places where we can make a difference. Ultimately, our constant dissatisfaction with the way things are becomes the driving force behind everything we do.','/home/www/csesoc-website/app/views/website/slug.html','google','2012-06-29 12:20:59.218586','2012-06-29 12:20:59.218625');
INSERT INTO "website_slug" VALUES(2,'Jane Street','<p>Jane Street is a proprietary trading firm that operates around the clock and around the globe focusing primarily on equities and equity derivatives. Founded in 2000, Jane Street employs over 360 people in offices in New York, London and Hong Kong. Our entrepreneurial culture is driven by our talented team of traders and programmers.</p>

<p>Trading is an intensely technological business, so writing good software is a critical part of Jane Street''s operation. We are one of the world''s biggest industrial users of functional programming, and we use it in every area of the firm: trading, research, risk management, system administration, accounting, and beyond. We bring a deep understanding of markets, a scientific approach, and innovative technology to bear on the problem of trading on the world''s highly competitive financial markets.</p>

<p>The environment at Jane Street is open, informal, intellectual and fun. You can wear a t-shirt and jeans to the office every day, the kitchen is stocked, and discussions are always lively. Teaching and learning are central activities through classes, mentoring and discussion.</p>

<p>Undergraduate and graduate students from all disciplines are encouraged to apply.  No finance background necessary.</p>

<p>We also have extensive benefits, including:</p>

<ul>
	<li>90% book reimbursement for work-related books</li>

<li>90% tuition reimbursement for continuing education</li>

<li>Excellent medical and dental insurance</li>

<li>Free lunch delivered daily from a selection of restaurants</li>

<li>Catered breakfasts and fresh brewed coffee</li>

<li>An on-site, private gym with towel service</li>

<li>Kitchens fully stocked with a variety of snack choices</li>
</ul>
<p>We are currently hiring Quantitative Traders, Software Developers and Quantitative Researchers for our Hong Kong office. Trading candidates should be excellent quantitatively with a strong understanding of probability and statistics. Students interested in Software Development and Quantitative Research should be excellent coders with an interest in functional programming. </p>

<p>Internship and graduate opportunities are available for both undergraduates and postgraduates, visit our website to learn more about our availability roles and submit your online application today!</p>

<a href="http://janestreet.com">www.janestreet.com</a>
','/home/www/csesoc-website/app/views/website/slug.html','janestreet','2012-06-29 12:27:43.072548','2012-06-29 12:27:43.072577');
INSERT INTO "website_slug" VALUES(3,'Become a Sponsor','<table cellpadding="10">
  <tbody>
    <tr>
      <td>
      	<a href="/assets/media/CSESocSponsorshipProposal2014.pdf" style="float:left" class="clear"><img src="/assets/media/CSESocSponsorshipProposal2014.png"></a>
      </td>
      <td>
		<p>For information about how you can sponsor CSESoc, please see our <br><a href="/assets/media/CSESocSponsorshipProposal2014.pdf"><i class="icon-file"></i> 2014 Sponsorship Proposal</a>.</p>

		<p>For further enquiries and to discuss sponsorship opportunities, please email <br><a href="mailto:csesoc.copresidents@csesoc.unsw.edu.au"><i class="icon-envelope"></i> csesoc.copresidents@csesoc.unsw.edu.au</a></p>
		<br><br><br><br>
      </td>
    </tr>
  </tbody>
</table>','/home/www/csesoc-website/app/views/website/slug.html','sponsors-join','2012-06-29 12:30:38.718328','2012-06-29 12:30:38.718376');
INSERT INTO "website_slug" VALUES(4,'Citi Technology Summer Internship Opportunities','<table border="0" cellspacing="0" cellpadding="0" width="600" style="width:450.0pt">
   <tbody><tr>
    <td style="padding:0cm 7.5pt 7.5pt 7.5pt">
    <p class="MsoNormal"><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;"><img width="570" height="100" src="/assets/media/citi.jpg" alt="http://citi.papirfly.co.uk/newsread/readimage.aspx?asset=DAM:251&amp;quality=Print&amp;custom=size%3a570&amp;pubid=4dea38b4-e649-401d-a5e0-e55344e32f57"><u></u><u></u></span></p>
    </td>
   </tr>
   <tr>
    <td style="padding:7.5pt 0cm 0cm 7.5pt">
    <p class="MsoNormal"><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;"><img width="571" height="250" src="/assets/media/tomorrowishere.jpg" alt="http://citi.papirfly.co.uk/newsread/readimage.aspx?asset=DAM:247&amp;quality=Print&amp;custom=size%3a571&amp;pubid=91e4c12b-672d-4ae9-acc1-18a2e122c450"><u></u><u></u></span></p>
    </td>
   </tr>
   <tr>
    <td style="padding:15.0pt 22.5pt 3.75pt 22.5pt">
    <p class="MsoNormal" style="margin-bottom:12.0pt"><b><span style="font-size:16.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:red">Technology Summer
    Internship Opportunities</span></b><b><span style="font-size:16.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:#1f497d"> </span></b><span style="font-size:11.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;"><u></u><u></u></span></p>
    </td>
   </tr>
   <tr>
    <td style="padding:0cm 22.5pt 3.75pt 22.5pt">
    <p><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">Put your degree skills to
    use as part of the Technology Summer
    internship at Citi.</span><b><span style="font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#1f497d"><u></u><u></u></span></b></p>
    <p class="MsoNormal" style="text-autospace:none"><b><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">Institutional Clients Group (ICG)
    Technology<u></u><u></u></span></b></p>
    <p class="MsoNormal" style="text-autospace:none"><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">A dynamic technology environment
    providing direct and strategic support to the Equities and Fixed Income,
    Currencies and Commodities businesses. Our capabilities cover developing
    new applications and existing business systems, managing and
    reporting risk, conducting testing, project management and providing front
    line support to the trading floors.<u></u><u></u></span></p>
    <p><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">The internship program is
    11 weeks over the summer and includes initial training on Financial
    Markets, rotations across the business, lunch and learn sessions, appraisal
    process, buddy &amp; mentors as well as consideration for the graduate
    program.&nbsp; <u></u><u></u></span></p>
    <p><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">In order to apply, please
    go to our campus website at <span style="color:#1f497d"><a href="http://www.oncampus.citi.com" target="_blank">www.oncampus.citi.com</a> </span> and
    upload your CV, cover letter and transcript<span style="color:#1f497d">:</span><u></u><u></u></span></p>
    <p><span style="font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">Asia
    Pacific&gt;Corporate Functions&gt;Summer Analyst&gt;Technology&gt;Australia
    - Sydney<u></u><u></u></span></p>
    <p><b><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:red">Requirements:<u></u><u></u></span></b></p>
    <p><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">-Penultimate year of a
    Computer Science, IT, Information Systems, Engineering, Mathematics,
    Physics degree preferred<u></u><u></u></span></p>
    <p><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">-Sharp analytical skills
    and inquisitive mindset<u></u><u></u></span></p>
    <p><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">-Keen interest in
    application of technology in Financial Markets<u></u><u></u></span></p>
    <p><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">-You must be a permanent
    resident or citizen of Australia or New Zealand<span style="color:#1f497d"><u></u><u></u></span></span></p>
    <p><strong><span style="font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;color:#1f497d">-</span></strong><strong><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;font-weight:normal">Deadline is </span></strong><strong><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;">26 July 2012</span></strong><strong><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;font-weight:normal"> but early
    applications are advised</span></strong><strong><span style="font-weight:normal"><u></u><u></u></span></strong></p>
    <p><strong><span style="font-size:11.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;"><a href="http://citi.papirfly.co.uk/track.ashx?id=5hj6JopB0iGt86amwdGwM4ziNDKBYzOwgIBJyu0lB6qTfgrYLqMFovbyTvccpt2scjHVR5T5XH3L6_I-hl4eypnh1WehT_D-JrqOWsCOXhKfX7OJYDzsp5nXJsugRULYKWP8LSlOZNs&amp;url=http%3a%2f%2fwww.oncampus.citi.com%2f" target="_blank"><span style="color:#ed1c24;text-decoration:none">www.oncampus.citi.com</span></a></span></strong><span style=""><u></u><u></u></span></p>
    </td>
   </tr>
   <tr>
    <td style="padding:0cm 7.5pt 7.5pt 7.5pt">
    <p class="MsoNormal"><span style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;"><img border="0" width="570" height="80" src="/assets/media/yourplaceishere.jpg" alt="http://citi.papirfly.co.uk/newsread/readimage.aspx?asset=DAM:248&amp;quality=Print&amp;custom=size%3a570&amp;pubid=22d00d27-80d9-450c-9926-a6ce3fbb9a6b"><u></u><u></u></span></p>
    </td>
   </tr>
  </tbody></table>','/home/www/csesoc-website/app/views/website/slug.html','citi','2012-07-17 12:35:08.006368','2012-07-17 12:35:08.006411');
INSERT INTO "website_slug" VALUES(5,'Accenture','Accenture is a global management consulting, technology services and outsourcing company, with more than 249,000 people serving clients in more than 120 countries. Combining unparalleled experience, comprehensive capabilities across all industries and business functions, and extensive research on the world’s most successful companies, Accenture collaborates with clients to help them become high-performance businesses and governments. There’s no limit to the technical or business solutions Accenture deliver, the clients they work with, or the type of work that they take on. Accenture work with Australia’s most innovative organisations across all sectors, including banking, insurance, healthcare, mining, retailers, communications, media, and governmental agencies.
The company generated net revenues of US$25.5 billion for the fiscal year ended Aug. 31, 2011. Accenture look for graduates who have a strong interest in Technology, good communication skills, analytically minded and good problem solvers. Learn more at <a href="http://www.accenture.com/grads">www.accenture.com/grads</a>','/home/www/csesoc-website/app/views/website/slug.html','accenture','2012-07-29 23:08:40.870940','2012-07-29 23:08:40.870981');
INSERT INTO "website_slug" VALUES(6,'Wise Technical Forum','<p>WiseTech Global is delighted to invite you to an exclusive technical event aimed at developers and designers who have a keen interest in building rich mobile applications.</p>
 
<p>Set to be held on <b>7th August, at 6.30pm at the Tyree Room in the Scientia Building</b>, the Wise Technical Forum (WTF) night, will be focussed on building rich, intuitive cross-platform mobile applications using the latest tools, frameworks and design patterns.</p>
 
<p>We will build a Contact Manager application in front of your eyes using technologies including HTML5, CSS3, KnockoutJS and JQuery Mobile and show you how this can be deployed as a native application on Apple iOS, Android and Windows Phone 8 in the future.</p>
 
<p>We will also cover our development methodology including automated JavaScript unit testing and coding standards. We will show you how the MVVM pattern can be used to enhance the quality and productivity of your web and mobile development, and how to access GPS information via javascript and access online map routing.</p>
 
<p>Following the information session food and refreshments will be provided, and although attendance is free numbers are strictly limited, so register now to secure your place.</p>

<p>For more information visit <a href="http://www.wisetechglobal.com/events.html">WiseTechGlobal - Innovative Software Solutions</a>.</p>','/home/www/csesoc-website/app/views/website/slug.html','wisetechforum','2012-07-29 23:16:39.724429','2012-07-29 23:16:39.724459');
INSERT INTO "website_slug" VALUES(7,'Installfest','Installfest','/home/www/csesoc-website/app/views/templates/2-column-w-sponsors.html','tech-installfest','2012-07-29 23:18:59.231462','2012-07-29 23:18:59.231503');
INSERT INTO "website_slug" VALUES(8,'Associate membership','<div class="ss-form-container">
<div class="ss-form-heading">
<div class="ss-form-desc ss-no-ignore-whitespace">Please fill as many fields as possible</div>

<hr class="ss-email-break" style="display:none;">
<div class="ss-required-asterisk">* Required</div></div>
<div class="ss-form"><form action="https://docs.google.com/spreadsheet/formResponse?formkey=dGJuek5pa1Z4OHFCZnR2bGpFUmFyeGc6MQ&amp;ifq" method="POST" id="ss-form">


<br>
<div class="errorbox-good">
<div class="ss-item ss-item-required ss-text"><div class="ss-form-entry"><label class="ss-q-title" for="entry_3">Name
<span class="ss-required-asterisk">*</span></label>
<label class="ss-q-help" for="entry_3"></label>
<input type="text" name="entry.3.single" value="" class="ss-q-short" id="entry_3"></div></div></div>
<br> <div class="errorbox-good">
<div class="ss-item ss-item-required ss-text"><div class="ss-form-entry"><label class="ss-q-title" for="entry_0">Email Address
<span class="ss-required-asterisk">*</span></label>
<label class="ss-q-help" for="entry_0"></label>
<input type="text" name="entry.0.single" value="" class="ss-q-short" id="entry_0"></div></div></div>
<br> <div class="errorbox-good">
<div class="ss-item  ss-text"><div class="ss-form-entry"><label class="ss-q-title" for="entry_1">Student Number
</label>
<label class="ss-q-help" for="entry_1"></label>
<input type="text" name="entry.1.single" value="" class="ss-q-short" id="entry_1"></div></div></div>
<br> <div class="errorbox-good">
<div class="ss-item ss-item-required ss-radio"><div class="ss-form-entry"><label class="ss-q-title" for="entry_2">Arc member?
<span class="ss-required-asterisk">*</span></label>
<label class="ss-q-help" for="entry_2"></label>
<label class="ss-choice-label"><input type="radio" name="entry.2.group" value="Yes" class="ss-q-radio" id="group_2_1">
Yes</label><label class="ss-choice-label"><input type="radio" name="entry.2.group" value="No" class="ss-q-radio" id="group_2_2">
No</label>
</div></div></div>
<br> <div class="errorbox-good">
<div class="ss-item ss-item-required ss-radio"><div class="ss-form-entry"><label class="ss-q-title" for="entry_4">Free weekly BBQs?
<span class="ss-required-asterisk">*</span></label>
<label class="ss-q-help" for="entry_4">Free weekly BBQs are held every Monday 12.30-1.30pm in semester 2 2012. Note this also incurs a fee of $10 per semester.</label>
<label class="ss-choice-label"><input type="radio" name="entry.4.group" value="Yes" class="ss-q-radio" id="group_4_1">
Yes</label><label class="ss-choice-label"><input type="radio" name="entry.4.group" value="No" class="ss-q-radio" id="group_4_2">
No</label>
</div></div></div>
<br>
<input type="hidden" name="pageNumber" value="0">
<input type="hidden" name="backupCache" value="">


<div class="ss-item ss-navigate"><div class="ss-form-entry">
<input type="submit" name="submit" value="Submit"></div></div></form>
<script type="text/javascript">
      
      (function() {
var divs = document.getElementById(''ss-form'').
getElementsByTagName(''div'');
var numDivs = divs.length;
for (var j = 0; j < numDivs; j++) {
if (divs[j].className == ''errorbox-bad'') {
divs[j].lastChild.firstChild.lastChild.focus();
return;
}
}
for (var i = 0; i < numDivs; i++) {
var div = divs[i];
if (div.className == ''ss-form-entry'' &&
div.firstChild &&
div.firstChild.className == ''ss-q-title'') {
div.lastChild.focus();
return;
}
}
})();
      </script></div>
</div></div></div>','/home/www/csesoc-website/app/views/website/slug.html','membership','2012-08-02 14:04:52.009269','2012-08-02 14:04:52.009299');
INSERT INTO "website_slug" VALUES(9,'Accenture Adventure','<h1>Be Greater Than Your Degree</h1>
 
<p>This is your opportunity to jump ahead of the curve and be among the first to be offered a consulting position in Accenture’s 2014 Graduate Program.</p>
 
<p>Accenture adventure is a great way to meet high achievers and really talk to people in the consulting industry. It is a dynamic experience where you will meet high achieving people and have the ability to showcase your INNOVATIVE THINKING, can-do ATTITUDE, team spirit and LEADERSHIP skills.</p>
 
<p><em>“Accenture Adventure is pretty much the most incredible job interview ever! Think The Amazing Race meets The Apprentice - It is one example of the exciting opportunities that are available when working at Accenture and I have been talking about it ever since.” </em><b>Genevieve, Analyst, Accenture Australia</b></p>
 
<p><b>If you think you have what it takes APPLY NOW at </b><a href="http://www.accenture.com/adventure">www.accenture.com/adventure</a></p>
 
<p><b>The 2013 challenge will be held in locations around Australia in January/February 2013</b></p>
 
<p>To qualify for Accenture Adventure, applicants must be:</p>
<ul>
<li>A penultimate-year student at an Australian university with a GPA 70 or above;</li>
<li>An Australian/ New Zealand citizen or permanent resident; and</li>
<li>Interested in a consulting career with Accenture </li>
</ul>
<p>Places are limited. <b>Applications close on Friday 1st October, 2012.</b></p>
 

<p><b>Jump ahead of the curve apply now at </b><a href="http://www.accenture.com/adventure">www.accenture.com/adventure</a></p>

<p><b>For more information, visit </b><a href="http://www.accentureadventure.com">www.accentureadventure.com</a></p>','/home/www/csesoc-website/app/views/website/slug.html','accentureadventure','2012-09-09 16:50:41.959785','2012-09-09 16:50:41.959826');
INSERT INTO "website_slug" VALUES(10,'Soctail Night','<p>You are cordially invited to CSESoc''s end of year cocktail party. Please attend with your most dapper mo. Tickets can be purchased below, or in person at a BBQ. For ex-CSE students without a zID, or if neither of these options work for you, send an email to <a href="mailto:csesoc.social.head@cse.unsw.edu.au">csesoc.social.head@cse.unsw.edu.au</a> and we''ll sort you out with a ticket :)</p>

<center><img src="http://images1.wikia.nocookie.net/__cb20130603024723/olympians/images/e/e5/Moustache-figure.gif" style="height:300px;"></center>

<p>
<b>Date</b>: Saturday 2nd November - Week 13<br/>
<b>Time</b>: 7pm-midnight<br/>
<b>Location</b>: Hotel CBD Club Bar<br/>
<b>Who</b>: CSE students (and their +1)<br/>
<b>Dress code:</b> Cocktail<br/>
<b>Theme</b>: Moustaches<br/>
<b>Cost</b>: 
<ul>
<li><a href="https://www.csesoc.unsw.edu.au/finance/20139002/877f2b00141b5f671f3954e842df40c0">$50 for a single</a></li>
<li><a href="https://www.csesoc.unsw.edu.au/finance/20139003/e47d22ff4ea5d8615d44f4fc2d083398">$80 for two</li>
<li><a href="https://www.csesoc.unsw.edu.au/finance/20139004/251a88e5e13aab75507f02f90d78fa63">$40 for a plus one (if you''ve already purchased one)</a></li>
</ul></p>

<p>If you have any enquiries, please email csesoc.social.head@cse.unsw.edu.au.</p>

<h2>Music</h2>
Have some music you want played on the night? <a href="https://www.csesoc.unsw.edu.au/music/">Vote for your selection of music</a>!','/home/www/csesoc-website/app/views/website/slug.html','soctail','2012-09-15 14:23:35.925010','2012-09-15 14:23:35.925041');
INSERT INTO "website_slug" VALUES(11,'Nominations','<h2>Executive Positions </h2>

<p> CSESoc is managed by an executive of 5 CSE students: 2 Co-Presidents, Secretary, Treasurer, Arc Delegate. Please consider carefully the suitability of somebody for an executive position before nominating them; running the society is a serious responsibility and a significant time-commitment that will last for an entire year. Their job is to manage all activities of the society, specifically its finances and its teams. Read further for a brief description of the responsibilities for each position: </p>

<h3> Co-Presidents </h3>

<p> The co-presidents are required to directly manage the executive and the team heads. They will also be the point of contact with the school and with sponsor companies. Being co-president essentially means overseeing all the events and activities of the society, and will often require several or more hours of work each week. Persons applying for this position should also be prepared to spend a significant amount of time during the summer break planning events for the following year and negotiating sponsorship with companies. They are also expected to be heavily involved in all aspects of the society, most notably in the teams run by CSESoc.</p>

<h3> Secretary </h3>

<p> The secretary is responsible for scheduling executive meetings. They are also responsible for preparing meeting agendas, taking meeting minutes, enforcing action items, managing correspondence between the society and its members and/or other societies. The secretary should also maintain and archive any documentation.</p>

<h3> Treasurer </h3>

<p> The treasurer is responsible for all financial matters pertaining to the society, including purchases and receipts, cheques and accounts, etc. The treasurer must also plan the society''s budget and allocate appropriate funds to events and activities. The treasurer is also responsible for arranging payments and reimbursements, and needs to keep detailed records of each transaction such as keeping copies of receipts for purchases or reimbursements. </p>

<h3> Arc Delegate </h3>

<p> The position of Arc Delegate is of great importance to an Arc-affiliated society, such as CSESoc. The Arc Delegate must become well-versed in all policies and producures relating to the union, so as to maximise the benefits members of the society can gain through this affiliation. The Arc Delegate is expected to attend monthly Arc Clubs Meetings in addition to CSESoc exec meetings, as well as complete the appropriate paperwork for such matters as re-affiliation with the Arc, attaining grants from Arc, and any other matter that may relate between the Arc and CSESoc. </p>

<h3> Executive positions </h3>
<p>In addition to the responsibilities outlined above, it is expected execution persons would be heavily involved in all aspects of the society. Helping out where needed and being involved in the different teams is crucial in ensuring a successful year.

<h2> How to Nominate </h2>

<p> To nominate yourself, or another member of the society to one of these positions, please email <a href="mailto:csesoc.copresidents@cse.unsw.edu.au">csesoc.copresidents@cse.unsw.edu.au</a>.</p>

<p> As a courtesy to CSE students you may not know, if you wish to run for an exec position, you are required to write a short webpage explaining who you are, and why you think you would be suited to this position, and put it in your public_html directory, and name it ''vote.html''.</p>

<h2> Team Heads </h2>

<p> In addition to the executive positions, CSESoc is comprised of a variety of teams. Each of these teams needs a dedicated leader to manage and organise all the associated responsibilities. The teams for 2013 will be decided at a later date, but here is a list of the 2012 teams to give you a rough idea of what to expect: Social, Tech, Dev, Publicity, Beta. </p>','/home/www/csesoc-website/app/views/website/slug.html','nominations','2012-10-04 00:46:31.484372','2012-10-04 00:46:31.484402');
INSERT INTO "website_slug" VALUES(12,'Optiver Testing Session','<p>Optiver is looking for 4 Graduate Software engineers to join their team! </p>

<p>
Optiver is a leading global independent trading firm dealing mainly in derivatives shares and bonds.
</p><p>
As a software engineer you’ll develop the fastest, most reliable and highly flexible systems in the market. The kind of software that ensures Optiver buys and sells faster and more efficiently than anyone else. You will have full responsibility for the entire System Development Life Cycle (SDLC).
</p><p>
The first step in their recruitment process is to challenge grads to take their software engineer quiz. This can be answered in Java, C# or C++.</p>

<p>Their next session is Tuesday the 9th of October at 1pm in the Roundhouse Wurth Room.</p>','/home/www/csesoc-website/app/views/website/slug.html','optiver-testing-session','2012-10-08 11:04:22.102505','2012-10-08 11:04:22.102552');
INSERT INTO "website_slug" VALUES(13,'2013 Exec Elections','<p>Please submit your <a href="https://my.cse.unsw.edu.au/election.php">vote here</a>.</p>

<h2>Arc Delegate</h2>

 Robert Newey (robertn@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~robertn/vote.html">Visit website</a><br/>
Will Korteland (wjko689@cse.unsw.edu.au)  <a href="http://www.cse.unsw.edu.au/~wjko689/vote.html">Visit website</a>
<h2>Co-President</h2>

 Beth Crane (bethc@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~bethc/vote.html">Visit website</a><br/>
 Chris Manouvrier (cman289@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~cman289/vote.html">Visit website</a><br/>
 John Cramb (jacr613@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~jacr613/vote.html">Visit website</a><br/>
 Peter Camilleri (pdc@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~pdc/vote.html">Visit website</a>
<h2>Secretary</h2>

 Omair Ali (soal510@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~soal510/vote.html">Visit website</a><br/>
 Robert Newey (robertn@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~robertn/vote.html">Visit website</a><br/>
 Vincent Tran (vtra143@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~vtra143/vote.html">Visit website</a>
<h2>Treasurer</h2>

 Luke Tsekouras (lukegt@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~lukegt/vote.html">Visit website</a><br/>
 Pierre Estephan (pest986@cse.unsw.edu.au) <a href="http://www.cse.unsw.edu.au/~pest986/vote.html">Visit website</a>','/home/www/csesoc-website/app/views/website/slug.html','elections','2012-10-15 14:57:06.162835','2012-10-15 14:57:06.162878');
INSERT INTO "website_slug" VALUES(14,'Network Consulting Engineers – Full-time 6 month paid Internships (Chatswood & St Leonards)','<p>Cisco is currently recruiting for interns for the January 2013 intake for Network Consulting Engineers (NCE). The interns will help customers maximize network availability and functionality to achieve their business goals.</p>

<p>The ideal candidate is a creative problem solver, comfortable with challenging the status quo and rapidly responding to escalated issues.</p>
 
<p>As an intern, you will be responsible for troubleshooting and isolating customer network problems, using “Recreates” in our Lab. These can be very complex and will offer you the chance to work on many pieces of leading-edge Cisco equipment. Under supervision, you will also have the chance to be guided through the development and completion of test plans to isolate issues to help resolve our customer’s problems. We are keen to hear from students seeking industrial attachments as part of an IT, Computer Science or Electrical Engineering course.</p>
 
<p>This is a 6 month paid internship and is open to students who are currently enrolled in study, and will resume study after completion of the internship term.</p>
 
<p>Duties and responsibilities include but are not limited to:
<ul>
<li>Responsible for development, support, maintenance and implementation of Advanced Services or Technical Services lab.</li>
<li>Provides support to senior engineers on reproducing customer lab environments.</li>
<li>Minimal design and analysis work.</li>
<li>Performs related technical support functions on problem resolution in support of a major account.</li>
<li>Conformance to service delivery Advanced Services/Technical Services standards.</li>
<li>Typically requires BS/CS or equivalent plus 0-2 years related technical experience.</li>
<li>MS a plus.</li>
<li>Knowledgeable in one or more of: IP Internetworking, IBM internetworking, LAN switching, ATM, WAN Expertise Voice technologies.</li>
<li>Internetworking Troubleshooting experience, protocol diagnosis and decoding to the packet level.</li>
<li>Ability to leverage technical expertise of others.</li>
</ul></p>
<p>
<b>Benefits and conditions</b>: Competitive pay ; 10 days paid time off; 5 days sick leave Assistance obtaining Cisco Certification (CCNA)
</p>
 
<p>Students must have Australian\New Zealand Citizens or Australian Permanent Residency only and be enrolled in full time education throughout the internship period.</p>

<a href="http://goo.gl/lqYbg">Apply now</a>.','/home/www/csesoc-website/app/views/website/slug.html','ciscointernships','2012-11-08 21:24:10.021587','2012-11-08 21:24:10.021617');
INSERT INTO "website_slug" VALUES(15,'Freelancer Summer Internships and Grad Jobs','<p>Freelancer.com is the largest Australian run website in terms of global traffic, and is growing at an exponential rate! We''re now in the top 250 websites worldwide.  We''re looking for talented students to take on paid summer internships, and graduates to take on full time roles with us in a range of areas including:

<li>Software Engineering</li>
<li>Systems Engineering / Infrastructure</li>
<li>Security</li>
<li>Product Management</li>
<li>Growth Hacking</li> </p>

<p>This is as close as you will get to working in a Silicon Valley technology company. There''s no other opportunity like this in Australia where you can ship code on your first day and get instant feedback from 6.6 million users.</p>

<p>We have openings for engineers on multiple teams where you will work with cutting edge technology, in a highly scalable linux cloud environment.</p>

<p><b>Responsibilities</b>
<li>Write code in PHP, Javascript, and HTML/CSS</li>
<li>Work with web-scale SQL data sets</li>
<li>Implement new features and optimize existing ones from data layer through to UI</li>
<li>Work closely with product managers, web designers, growth hackers, and back-end engineers</li>
<li>Rapidly fix bugs and solve problems</li>
<li>Pro-actively look for ways to improve Freelancer</li></p>

<p><b>Requirements</b>

<li>Tertiary Degree in Computer Science/Engineering (or Related). MS or PhD a plus</li>
<li>Strong in at least one of the following:</li>
<li>Ability to create an interface in HTML, CSS and JavaScript, and create web applications in at least one server side framework: CakePHP, CodeIgniter, Rails, Django, Flask, etc</li>
<li>Solid understanding of the full web technology stack (e.g. HTTP, cookies, headers, asset loading / caching)</li>
<li>Disciplined approach to testing and quality assurance</li>
<li>Understanding of CS concepts such as data structures and algorithms, profiling/optimization</li></p>


<p><b>Desired</b>

<li>Github profile or link to open-source development work</li>
<li>Knowledge of cross-browser quirks and compatibility challenges</li>
<li>Data-informed product development: analytics, A/B testing, etc</li>
<li>Experience with medium to large scale websites a big plus</li>
<li>Language experience with any of: Python, Node.js, Ruby, Perl, C++</li>
<li>Experience with any of: Nginx, Redis, Memcache, RabbitMQ, Varnish, performance tuning Mysql, HBase, Hadoop, etc</li></p>

<p>Freelancer has a vibrant and fun team atmosphere where you can enjoy many perks such as our huge balcony overlooking the harbour, social events, hackathons, poker tournaments, well-stocked kitchens, Friday BBQs, an outdoor pool table, and free gym membership! We also provide our staff with spacious desks, huge LCD monitors, and your choice of development platform (Unix, Mac, Windows).</p>

<p>This won''t be your typical cog-in-the-machine type of job. You will be exposed to the fast pace of a rapidly growing global technology company.</p>

<p>If you are a high achiever with talent who is looking for something more than a boring job in corporate, wants to work with the best and brightest, doesn''t need to be hand held, and wants to be in at ground zero with a company that has a shot at being one of the biggest sites on the Internet then <a href="http://goo.gl/yveDU">contact us</a>.</p>','/home/www/csesoc-website/app/views/website/slug.html','FreelancerInternships2012','2012-12-03 21:25:27.900854','2012-12-03 21:25:27.900893');
INSERT INTO "website_slug" VALUES(16,'Deloitte','<p>As one of Australia’s leading professional services firms, Deloitte Touche Tohmatsu and its affiliates provide audit, tax, consulting, and financial advisory services through approximately 6,000 people across the country. Focused on the creation of value and growth, and known as an employer of choice for innovative human resources programs, we are dedicated to helping our clients and our people excel.
</p><p>
With seven key values or ''Signals'' that have been honed over the years, Deloitte''s culture is based on continuously grow and improve; have fun and celebrate; aim to be famous; play to win - think globally; talk straight; empower and trust; and recruit and retain the best.
</p><p>
We encourage our employees to help architect the future direction of our business. From Graduates to Partners, we empower our people to challenge the norms and act beyond boundaries and silos to shape how we deliver services to our people and clients.</p>','/home/www/csesoc-website/app/views/website/slug.html','Deloitte','2013-02-18 11:16:25.595353','2013-02-18 11:16:25.595381');
INSERT INTO "website_slug" VALUES(17,'CSESoc First Year Camp','<p>In the mystical and magical universe of University there exists many realms; and within these realms, factions. You, as a newcomer in this land have arrived in the realm of UNSW, joined with the faction of CSE. University is but a passage-way through to many other vast lands. As you travel onward to your chosen destiny, there are many sights to see and experiences to be had; some ignore the beauty and excitement and power through to their future, but the more adventurous, those who seek to make the most of their time in this wondrous world, seize every opportunity to explore their realm. This is a frightening and arduous task and is rarely attempted by a lone adventurer. Allies must be made.</p>

<p>Thus the leading group in the faction of CSE, CSESoc, brings to you the glorious ‘First Year Camp’ (this should be in large fancy text :P). This Camp is a joyous journey into the outer lands of this universe where participants shall stay in quaint huts with bedding. They shall gather in the Great Main Hall for gluttonous feasts and great trials of the mind and body. The many tasks asked of you and your brethren will spark a bond between all camp goers that will last longer than just your journey through this world. The weekend culminates in a fantastical night of donning your themed garments and flailing your limbs in time with our minstrels’ music.</p>

<p>This expedition shall leave you changed for eternity with a Fresh outlook on the unknown, yet awe-inspiring world of University and a band of new companions ready to help you tackle it.</p>


<p><b>When:</b> Friday 21st March - Sunday 23rd March</p>

<p><b>Where:</b> Wombaroo Adventure Centre</p>

<p><b>Theme:</b> Fantasy</p>

<h3>Payment:</h3><br />

<p><b>Prices:</b></p>
<table width="100%">
    <tbody>
        <tr>
         <th align="left" width="70%">
            Situation
        </th>
        <th align="left">
            Price
        </th>
        </tr>
        <tr>
            <td>
                Full Payment before or on 7/3/2014 (Week 1), ARC (Early Bird)
            </td>
            <td>
                $60
            </td>
        </tr>
        <tr>
            <td>
                Full Payment before or on 7/3/2014 (Week 1), Non-ARC (Early Bird)
            </td>
            <td>
                $70
            </td>
        </tr>
        <tr>
            <td>
                Full Payment before or on 14/3/2014 (Week 2) at 1pm, ARC
            </td>
            <td>
                $70
            </td>
        </tr>
        <tr>
            <td>
                Full Payment before or on 14/3/2014 (Week 2) at 1pm, Non-ARC
            </td>
            <td>
                $80
            </td>
        </tr>

    </tbody>
</table>
<br />
<p>A non-refundable deposit of $10 can be made to secure your place in the camp, however full payment must be made before 11:59:59pm of Wednesday, Week 2 (12/3/2014). Afterwards, you still owe the same remaining amount, however, your spot may be taken by the next full payment and your deposit will not be refunded.</p>

<p><b>Payment Options:</b></p>
<ul>
<li>Paypal via the website</li>
<li>Cash in person at our OWeek stall</li>
<li>Cash in person, to an executive member of CSESoc in K17, Room 306</li>
<li>Bank Transfer (info available after signing up online)</li>
</ul>


<p><b>The cost covers:</b></p>

<ul>

<li>Food (2 of each breakfast, lunch, and dinner)</li>

<li>Accomodation over the weekend (two nights in a bunk bed in a cabin)</li>

<li>Transportation (a coach there and back)</li>

<li>An exclusive CSESoc t-shirt (designed for the camp specifically)</li>

<li>Loads of fun activities and a group of dedicated volunteers to organise them</li>

</ul>

<br /><br />




<p>If you have any questions, feel free to send <a href="mailto:csesoc.social.head@cse.unsw.edu.au?Subject=First%20Year%20Camp%inquiry" target="_top">csesoc.social.head@cse.unsw.edu.au</a> an email.</p>
<p>Note: Please sign in using your zID before signing up for camp.</p>
<center>
<a class="btn btn-large" href="signup"> Sign me up! </a></center>','/home/www/csesoc-website/app/views/website/slug.html','camp','2013-02-20 18:45:45.640654','2013-02-20 18:45:45.640682');
INSERT INTO "website_slug" VALUES(18,'Optiver Mid Year Grad Jobs 2013','<p><b>The bit about us</b></p>
<p>As a leading, independent, global market-making group, we value teamwork, innovation, integrity and a genuine passion for what we do.</p>

<p>From the Sydney office we trade on a range of markets, including Australia, Hong Kong, Taiwan, Japan and Korea, in all the major indices. With a portfolio that boasts more than 60 equity derivatives.</p>
<p>To be the best in the market requires the continual development of state-of-the-art software and the most advanced technology. That’s why trading and IT work together as the right and left hands of the business.</p>

<p><b>It’s different here</b></p>
<p>We prefer an informal, fun and comparatively flat structure that encourages innovation and collaboration. The kind of environment that gives you the freedom to be the best you can be, offers challenging work and keeps us at the top of our game.</p>

<p>As a software engineer you’ll develop the fastest, most reliable and highly flexible systems in the market. The kind of software that ensures we buy and sell faster and more efficiently than anyone else. We are a development focussed team. We don’t have Business Analysts or Testers so we have full responsibility for the SDLC from gathering user requirements to production deployment. You won’t be coding to a specification. Instead you’ll be responsible for designing and optimising our systems, both technically and functionally to improve our trading success.</p>

<p>We will give you mentoring and training so that you have the information, tools and resources you need to do your job.</p>

<p>We’ll also provide gym membership, breakfast and lunch every day in our onsite cafeteria, weekly massages and lots more!</p>

<p><b>Who you are</b></p>
<p>A penultimate, final-year/Honours student or a recent graduate with a Distinction/High Distinction average in Computer Science, Computing or Software Engineering, with a firm grasp of OO design and development concepts. Experience in Linux, Networks, multi-threaded programming, .NET and databases would be a plus, but are not essential.</p>

<p>Australian Citizens and Permanent Residents need only apply.</p>

<p>Applications are taken on the <a href="http://www.optiver.com/sydney/careersoptiver">Optiver careers website</a></p>','/home/www/csesoc-website/app/views/website/slug.html','OptiverMidYearGradJobs','2013-06-03 09:38:02.029182','2013-06-03 09:38:02.029276');
INSERT INTO "website_slug" VALUES(19,'Freelancer','Triple Webby award winning Freelancer.com is the largest freelancing and crowdsourcing marketplace in the world. Freelancer.com connects over 10.4 million independent professionals globally, specialising in nearly 600 fields. Over 5 million projects have been posted to date, in areas as diverse as website development, logo design, marketing, copywriting, astrophysics, aerospace engineering and manufacturing. Freelancer.com is the marketplace where the world gets work done. 

Our long term mission is to beneficially change one billion people''s lives on this planet, by providing them with a job, sourced through our platform. We are committed to leading the Australian tech scene and staying an Australian based company, following on from our massively successful IPO on the ASX in November. Freelancer.com is based upon open source technology with a bleeding edge engineering and data driven growth team.','/home/www/csesoc-website/app/views/website/slug.html','freelancer','2014-03-19 21:58:50.419427','2014-03-19 21:58:50.419457');
INSERT INTO "website_slug" VALUES(20,'PWC','PricewaterhouseCoopers (trading as PwC) is a multinational professional services firm headquartered in London, United Kingdom.','/home/www/csesoc-website/app/views/website/slug.html','pwc','2014-03-19 22:03:25.101979','2014-03-19 22:03:25.102010');
INSERT INTO "website_slug" VALUES(21,'CSESoc Hoodies','<p>Pre-order session has how ended.</p>
<p>
<p>You will still be able to register expression of interest for a hoodie, in which we will contact you if we have available stock.</p>
<p>You can also come by the Socs office (Room 306, K17 Building, UNSW) and check in person if we have stock.</p>

<a href="/merch/hoodies" class="btn">Register interest here!</a>

<p>If you have any questions, please contact <a href="mailto:csesoc.publicity.head@cse.unsw.edu.au" target="_top">csesoc.publicity.head@cse.unsw.edu.au</a></p>','/home/www/csesoc-website/app/views/website/slug.html','merch','2014-06-28 19:19:56.975467','2014-06-28 19:19:56.975510');
CREATE TABLE "sponsors_sponsor" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(200) NOT NULL,
    "description" text NOT NULL,
    "website" varchar(200) NOT NULL,
    "logo" varchar(100) NOT NULL,
    "amount_paid" integer unsigned NOT NULL,
    "start_date" date NOT NULL,
    "expiry_date" date NOT NULL
, "alt_text" varchar(200) NULL);
INSERT INTO "sponsors_sponsor" VALUES(1,'ARC UNSW','Arc is your student organisation. Our mission is to make your life at Uni more interesting, more fun, more personally rewarding, and ultimately more affordable. We’re here to provide everything you need outside of the classroom.','http://www.arc.unsw.edu.au/','sponsors/Arc.png',1000003,'2010-02-07','2100-12-12',NULL);
INSERT INTO "sponsors_sponsor" VALUES(2,'Engineering UNSW','The Faculty of Engineering at UNSW is recognised as the pre-eminent Engineering faculty in Australia and offers the widest choice of engineering courses in a wide range of specialisations. Although it has grown to include a broad range of disciplines, engineering remains one of its largest and most important faculties.','http://www.eng.unsw.edu.au/','sponsors/ENG_UNSW_logo_small.png',1000002,'2010-02-07','2100-12-12',NULL);
INSERT INTO "sponsors_sponsor" VALUES(3,'CSE UNSW','CSE is now one of the largest Schools within the University, and one of the largest of its kind in Australia.  The school''s <a href="http://do.cse.unsw.edu.au">Development Office</a> was established in 2001 to promote the development of our students beyond their academic studies. It has always been a great supporter of student societies, which is one of the reasons our students enjoy a complete and fulfilling university life.','http://www.cse.unsw.edu.au/','sponsors/CSE_UNSW_logo_small.jpg',1000001,'2010-02-07','2100-12-12',NULL);
INSERT INTO "sponsors_sponsor" VALUES(26,'Accenture','Accenture is a global management consulting, technology services and outsourcing company, with more than 249,000 people serving clients in more than 120 countries. Combining unparalleled experience, comprehensive capabilities across all industries and business functions, and extensive research on the world’s most successful companies, Accenture collaborates with clients to help them become high-performance businesses and governments. There’s no limit to the technical or business solutions Accenture deliver, the clients they work with, or the type of work that they take on. Accenture work with Australia’s most innovative organisations across all sectors, including banking, insurance, healthcare, mining, retailers, communications, media, and governmental agencies.
The company generated net revenues of US$25.5 billion for the fiscal year ended Aug. 31, 2011. Accenture look for graduates who have a strong interest in Technology, good communication skills, analytically minded and good problem solvers. Learn more at <a href="http://www.accenture.com/grads">www.accenture.com/grads</a>','http://www.accenture.com/','sponsors/accenture_web.png',3000,'2012-09-30','2014-07-31','');
INSERT INTO "sponsors_sponsor" VALUES(39,'CISCO','Cisco Systems, Inc. is the worldwide leader in networking for the Internet. Today, networks are an essential part of business, education, government and home communications, and Cisco Internet Protocol-based (IP) networking solutions are the foundation of these networks.

Cisco hardware, software, and service offerings are used to create Internet solutions that allow individuals, companies, and countries to increase productivity, improve customer satisfaction and strengthen competitive advantage. The Cisco name has become synonymous with the Internet, as well as with the productivity improvements that Internet business solutions provide. At Cisco, our vision is to change the way people work, live, play and learn.
<br><br>
<strong>Cisco Culture</strong><br>
At Cisco we believe community belongs to everyone and connecting and collaborating with others is a key element of our culture. Making the world a smaller place through technology and using it to enhance life experiences is something we take seriously. While market transitions evolve and change over time, the components of our culture remain consistent. For these are our core values, the basis of all we do - and the spirit in which we do it - and are embraced with the intention of customer success and positively contributing to the world and others. Cisco employees are committed to giving back. Volunteering is a huge part of our culture, and the numbers speak for themselves: Since 2001, Cisco employees have logged more than one million (1,128,970 ) volunteer hours - a number which continues to increase year over year.','http://www.cisco.com/go/universityconnection','sponsors/zzcisco_1.jpg',1500,'2013-08-16','2015-02-23','');
INSERT INTO "sponsors_sponsor" VALUES(40,'Jane Street','Jane Street is a proprietary trading firm that operates around the clock and around the globe. We bring a deep understanding of markets, a scientific approach, and innovative technology to trade in the world''s highly competitive financial markets, focusing primarily on equities and equity derivatives. Founded in 2000, Jane Street employs over 320 people in offices in New York, London and Hong Kong. 
Our entrepreneurial culture is driven by our talented team of traders and programmers and we are also one of the world''s biggest industrial users of OCaml, a functional programming language. The environment at Jane Street is open, informal, intellectual and fun. You can wear a t-shirt and jeans to the office every day, the kitchen is stocked, and discussions are always lively. Teaching and learning are central activities through classes, mentoring and discussion.','http://www.janestreet.com/','sponsors/image_1.jpeg',3000,'2013-08-26','2015-02-20','');
INSERT INTO "sponsors_sponsor" VALUES(41,'Optiver','Optiver is a trading firm with a difference. We are a market-maker who takes our people and our technology seriously. Our Trading and IT teams work together as the right and left hand of the business and it is this level of integration that keeps our Traders at the top of their game.  We are proud of the state-of-the-art systems we have built, and consistently strive to improve every day. Our speed to the market is crucial to our success and this is why we concentrate on sourcing the most advanced software, the fastest applications and up to date technology. We enjoy a flat management structure and a casual yet driven working environment. These are some of the many reasons we were voted Australia’s #1 “BRW Great Place to Work” in 2013<br>
Follow us on Twitter at: <a href="www.twitter.com/OptiverAsiaPac">www.twitter.com/OptiverAsiaPac</a>','http://www.optiver.com/sydney/','sponsors/Logo_-_PNG.png',1500,'2014-02-17','2014-12-31','');
INSERT INTO "sponsors_sponsor" VALUES(47,'ATKearney','A.T. Kearney is a global Management Consulting firm with over 2,300 consultants in over 40 countries.

We are a team of forward-thinking, collaborative partners that delivers immediate, meaningful results and a long-term transformational advantage to our clients and colleagues. Since 1926, we have been trusted advisors on CEO-agenda issues to the world’s leading organizations across all major industries and sectors.  

Our consultants are down to earth, approachable, and have a passion for doing innovative client work. We always seek to deliver both immediate impact and growing advantage to our clients and our people.

For more information, please visit: www.atkearney.com.au and www.facebook.com/ATKProspectANZ','http://www.atkearney.com.au/','sponsors/A.T._KearneyNewLogoJPG.jpg',1500,'2014-02-24','2015-02-24','ATKearney');
INSERT INTO "sponsors_sponsor" VALUES(48,'Citibank','Citibank','https://www.citibank.com.au/','sponsors/NewCitilogo_1.jpg',1500,'2014-02-24','2015-02-24','');
INSERT INTO "sponsors_sponsor" VALUES(49,'Palantir','Palantir','http://www.palantir.com/','sponsors/palantir-logo.png',1500,'2014-02-24','2015-02-24','Palantir');
INSERT INTO "sponsors_sponsor" VALUES(50,'Printzone','Printzone, was started in 2001 and initially sold only 12 different kinds of printer cartridges. Today, they sell over 3,800 different products online, a toner or ink for every need, They offer flexible payment options and next day delivery utilizing one of their five Australian despatch centres. Their customer service is second to none, just one order and you''ll be hooked!','http://www.printzone.com.au/','sponsors/Printzone_logo_large.png',1500,'2014-02-27','2015-02-27','Printzone');
INSERT INTO "sponsors_sponsor" VALUES(51,'Advanced Dermatology','Advanced Dermatology is a global leader in the provision of at home dermatological skin treatments and in-office cosmetic surgery. As a leading <a href="http://www.advanced-dermatology.com.au/sydney-laser-clinic">Sydney Laser Clinic</a> we offer a range of services from non-surgical liposuction, cellulite treatment and <a href="http://www.advanced-dermatology.com.au/anti-wrinkle-injections">anti-wrinkle injections</a>. Our team of certified clinicians and expert doctors are down to earth, easily approachable and always here to help you no matter how challenging your skin concerns. Advanced Dermatology is at the cutting-edge of skin science and our partnership with the UNSW Computer Science & Engineering Society aims at developing and enhancing computer models for the improvement of anti-ageing skin medicine and genomic testing. Our anti-ageing skincare range is exported to over 60 countries and available through our website.  ','http://www.advanced-dermatology.com.au/','sponsors/logo_new.jpg',300,'2014-03-08','2015-03-08','');
INSERT INTO "sponsors_sponsor" VALUES(52,'Atlassian','Atlassian is an Australian enterprise software company that develops products geared towards software developers and project managers. It is best known for its issue tracking application, JIRA, and its team collaboration product, Confluence.
Atlassian is widely regarded and was voted as one of the best places to work in Australia in 2013.','https://www.atlassian.com/','sponsors/atlassiandarkbluetextmedium.png',1500,'2014-03-08','2015-03-08','');
INSERT INTO "sponsors_sponsor" VALUES(53,'Freelancer','Triple Webby award winning Freelancer.com is the largest freelancing and crowdsourcing marketplace in the world. Freelancer.com connects over 10.4 million independent professionals globally, specialising in nearly 600 fields. Over 5 million projects have been posted to date, in areas as diverse as website development, logo design, marketing, copywriting, astrophysics, aerospace engineering and manufacturing. Freelancer.com is the marketplace where the world gets work done. 

Our long term mission is to beneficially change one billion people''s lives on this planet, by providing them with a job, sourced through our platform. We are committed to leading the Australian tech scene and staying an Australian based company, following on from our massively successful IPO on the ASX in November. Freelancer.com is based upon open source technology with a bleeding edge engineering and data driven growth team.','http://www.freelancer.com.au/','sponsors/freelancerlogo.png',3000,'2014-03-13','2014-03-13','Freelancer');
INSERT INTO "sponsors_sponsor" VALUES(54,'PWC','','http://www.pwc.com.au/‎','sponsors/pwc-logo.png',3000,'2014-03-13','2015-03-13','PWC');
INSERT INTO "sponsors_sponsor" VALUES(55,'Deloitte','As a leading professional services firm, Deloitte Touche Tohmatsu and its affiliates provide audit, tax, consulting, technology, risk management and financial advisory services through over 6,000 people throughout Australia and over 200,000 staff globally. Focused on the creation of value and growth, and known as an employer of choice for innovative human resources programs, we are dedicated to helping our clients and our people excel.','http://www.deloitte.com/','sponsors/Deloitte-Logo.jpg',1500,'2014-03-13','2015-03-13','Delloitte');
INSERT INTO "sponsors_sponsor" VALUES(56,'Google ','','http://www.google.com.au/about/careers/students/','sponsors/google.png',3000,'2014-06-09','2015-04-01','');
INSERT INTO "sponsors_sponsor" VALUES(57,'Facebook','','http://facebook.com/','sponsors/fb.png',3000,'2014-06-11','2015-03-11','Facebook');
CREATE TABLE "website_team" (
    "id" integer NOT NULL PRIMARY KEY,
    "title" varchar(200) NOT NULL,
    "slug" varchar(100) NOT NULL,
    "content" text NOT NULL,
    "updated" datetime NOT NULL
);
INSERT INTO "website_team" VALUES(1,'What are teams?','about','<p>Teams are an integral part of CSESoc and are responsible for directly interacting with the students through events, publications, this website, etc.  Each Team is run by a head, and that head is selected by the executive and is part of the Team committee.  Since 2012, the Teams have been <a href="/teams/beta/">Beta</a>, <a href="/teams/publicity/">Publicity</a>, <a href="/teams/social/">Social</a>, <a href="/teams/tech/">Tech</a>, <a href="/teams/dev/">Dev</a> and <a href="/teams/hs/">High School</a>.</p>
<p>If you already know which Teams you want to join, you can add yourself to their mailing lists. Just login to your account and edit your <a href="/account/mailinglists">mailing list</a> subscriptions to join! If you don''t have a CSE login, go to the Team''s page and just send an email to the address listed there asking to be added to the mailing list.</p>','2012-05-23 17:13:54.983593');
INSERT INTO "website_team" VALUES(2,'Beta','beta','<p><a href="http://beta.csesoc.unsw.edu.au/" target="_blank">&beta;eta</a> is a fortnightly newsletter CSESoc puts out, containing the latest and greatest news about computing, UNSW, CSE, and the world that revolves around <span style="text-decoration: underline;">you</span>, our reader.  We co-ordinate with the other teams to find out what''s going on with them and report back to you, all in a nicely packaged newsletter.</p>
<p>Of course, a newsletter without articles is like sliced bread without nutella; We need people to help us out by writing articles that CSE students and staff will find interesting.</p>
<p>We have regular meetings, so if you''re not sure what you''d write about but are interested in being involved, join us and we''ll work with you to figure out what aspect of &beta;eta would be the best fit for you! We&rsquo;re also looking for editors and print/web layout designers.</p>
<p>Join our passionate editorial team if any of these descriptions matches you. You:</p>
<ul>
<li>Love writing, or want to develop your writing skills</li>
<li>Are passionate about something and want to share your love/knowledge of it</li>
<li>Have a closet interest in journalism</li>
<li>Notice and point out grammar/spelling errors in your friends'' facebook statuses or love pointing out those mistakes in the Sydney Morning Herald</li>
<li>Feel unusually excited when your read a well laid out magazine article</li>
<li>Love typography and could spend hours explaining why your favorite san-serif font is better than helvetica</li>
<li>Noticed the error in the paragraph above</li>
</ul>
<p>To get involved with &beta;eta, email <a href="mailto:csesoc.beta.head@cse.unsw.edu.au">csesoc.beta.head@cse.unsw.edu.au</a>.<br /> Or login and subscribe to the mailing list.</p>
<p>A quick list of some of the things you can find in &beta;eta:</p>
<ul>
<li>Interviews</li>
<li>Trivia</li>
<li>Puzzles</li>
<li>Op-Eds</li>
<li>Letters to the editor</li>
<li>Q&amp;A</li>
<li>Quotes</li>
<li>Images of the week</li>
<li>Classifieds</li>
<li>Comics</li>
<li>Event listings</li>
<li>and of course, News!</li>
</ul>
<p>All of the articles (and occasionally bonus ones) go up on <a href="http://beta.csesoc.unsw.edu.au">the &beta;eta website</a> - check it out!</p>','2012-05-23 17:14:21.939811');
INSERT INTO "website_team" VALUES(3,'Dev','dev','<p>CSESoc is a society for computing students, so it''s only fair we do some computing. The CSESoc dev team works on projects like the society''s website, and other student led initiatives. We also work with the Tech team to run workshops, to build skills that can help in these and other projects, and other small parts of the community (Murder anyone?).</p>

<p>We want to see the Dev team grow, and give members the skills their project ideas to reality, both inside and outside the society.</p>

<p>We encourage everyone to join the Dev team, regardless of experience level. Even if you don''t feel like you can contribute technically, we want you for your ideas and your enthusiasm. Dev can be a great chance to learn some of the gaps in your knowledge that lectures might have left, and to offer your first taste of designing and building things for the read world.</p>

<p>Email <a href="mailto:csesoc.dev.head@cse.unsw.edu.au">csesoc.dev.head@cse.unsw.edu.au</a> for more information, or join using the mailing list!</p>','2012-05-23 17:14:57.462908');
INSERT INTO "website_team" VALUES(4,'Publicity','publicity','<p>The publicity team is for those that love designing things or just like to try new things. Our job is to take an event - from social’s latest shingdig or O-week’s festivities and make sure everyone knows about it and knows why they want to go. Come along, join in - all levels of experience welcome! To get involved with Publicity, email <a href="mailto:csesoc.publicity.head@cse.unsw.edu.au">csesoc.publicity.head@cse.unsw.edu.au</a>.</p>

<p>Some of the things the publicity team do:
<ul>
<li>Design posters and flyers</li>
<li>Custom CSE login screens</li>
<li>Lecture bashings</li>
<li>Advertising at Barbecues</li>
<li>Design merchandise such as t-shirts, hoodies, etc</li>
</ul>','2012-05-23 17:15:37.055978');
INSERT INTO "website_team" VALUES(5,'Social','social','<p>The social team is in charge of organising all the social events through out the year. A quick list:</p>
<ul>
<li>CSESoc Camp</li>
<li>Trivia nights</li>
<li>Poker nights</li>
<li>Murder tournaments</li>
<li>Movie nights</li>
<li>Revue outings</li>
<li>Lazer tag outings</li>
<li>CSESoctail</li>
<li>Weekly free barbecues</li>
<li>and much much more!</li>
</ul>
<p>To run all these events successfully we rely heavily on our volunteers. CSESoc is a all student run society, and being part of the social team is a great place to start getting involved in the society''s operations. You''ll also pick up a lot of useful skills and make lots of friends along the way.</p>
<p>To get involved with Social, e-mail <a href="mailto:csesoc.social.head@cse.unsw.edu.au">csesoc.social.head@cse.unsw.edu.au</a>, or login and subscribe to our mailing list to stay in the loop.</p>','2012-05-23 17:16:13.526070');
INSERT INTO "website_team" VALUES(6,'Tech','tech','<p>The Tech working group organises educational events throughout the year to help CSE students (and anyone else, really) use CSE''s technical resources, mostly the labs'' computers.  Additionally, Tech promotes the use of Linux through installfests by helping CSE students (and anyone else, really) set up and solve problems with Linux.  This enables CSE students to go above and beyond their degree, and we want your help!  Either as someone with a lot of experience to spread knowledge, or someone with a little experience to translate from 1337speak to n00bspeak, or someone with no experience to provide a roadmap of what CSE students want to know.<br /> To get involved with Tech, e-mail <a href="mailto:csesoc.tech.head@cse.unsw.edu.au">csesoc.tech.head@cse.unsw.edu.au</a>.</p>
<p>A quick list of some of the things Tech does:</p>
<ul>
<li>Installfests</li>
<li>Lab 0</li>
<li>Seminars (Python, Linux, iOS)</li>
<li>Projects</li>
<li>Code Jams</li>
<li>Tech Talks</li>
</ul>','2012-05-23 17:17:21.646145');
INSERT INTO "website_team" VALUES(7,'Volunteer','volunteer','<p>CSESoc is a student organization dedicated to helping you get the most out of your time at uni - from social events to tech talks and the Beta magazine, there''s plenty of activities to keep you interested outside of the lecture theatre.</p><p>The CSESoc Executive and Teams hope you have enjoyed our events and activities - so much so that you wish you had the chance to help run something yourself!</p>
<p> If you are interested in volunteering in a specific area or are thinking about running for an executive position in the future, then joining a Team is the best way to get involved, meet other people and try something new.</p>
<p>The Teams want you now! If you want more information or would like to get involved in a particular Team subscribe to one or more of our mailing lists by <a href="/account/mailinglist">clicking here</a>, or by getting contact the group''s head at csesoc.&lt;groupname&gt;.head@cse.unsw.edu.au.</p>','2012-05-23 17:18:02.768252');
INSERT INTO "website_team" VALUES(8,'High School Computing Club','hs','<p>The <b>UNSW Computing Club</b> provides opportunities for high school students to explore computing and get a head start in the world of technology.</p>

<p> Currently, two different modules are run: an introductory one and an advanced module.</p>

<p>If you''re keen to teach high school students computing you should definitely join the team!</p>

<p>Check out the main <a href="http://www.compclub.com.au/">UNSW Computing club website</a>.</p>','2012-09-15 15:44:23.363293');
CREATE TABLE "account_userprofile" (
    "id" integer NOT NULL PRIMARY KEY,
    "cselogin" varchar(200) NOT NULL,
    "user_id" integer NOT NULL UNIQUE REFERENCES "auth_user" ("id")
);
INSERT INTO "account_userprofile" VALUES(3,'samli
',7);
INSERT INTO "account_userprofile" VALUES(4,'pdc
',8);
INSERT INTO "account_userprofile" VALUES(6,'ddp
',11);
INSERT INTO "account_userprofile" VALUES(7,'acsm960
',3);
INSERT INTO "account_userprofile" VALUES(8,'jzho098
',12);
INSERT INTO "account_userprofile" VALUES(9,'asww368
',13);
INSERT INTO "account_userprofile" VALUES(10,'wsl
',5);
INSERT INTO "account_userprofile" VALUES(11,'dpol200
',17);
INSERT INTO "account_userprofile" VALUES(12,'justinw
',19);
INSERT INTO "account_userprofile" VALUES(13,'lyfe227
',20);
INSERT INTO "account_userprofile" VALUES(14,'ttse487
',21);
INSERT INTO "account_userprofile" VALUES(15,'brendanl
',24);
INSERT INTO "account_userprofile" VALUES(16,'dylank',1);
INSERT INTO "account_userprofile" VALUES(17,'edch798
',26);
INSERT INTO "account_userprofile" VALUES(18,'ytsa014',9);
INSERT INTO "account_userprofile" VALUES(19,'vamsiv',30);
INSERT INTO "account_userprofile" VALUES(20,'rdro117',31);
INSERT INTO "account_userprofile" VALUES(21,'pchu161',15);
INSERT INTO "account_userprofile" VALUES(22,'cman289',2);
INSERT INTO "account_userprofile" VALUES(23,'sgwo138',36);
INSERT INTO "account_userprofile" VALUES(24,'bethc',6);
INSERT INTO "account_userprofile" VALUES(25,'evgenym',35);
INSERT INTO "account_userprofile" VALUES(26,'kenw',34);
INSERT INTO "account_userprofile" VALUES(27,'prnn806',37);
INSERT INTO "account_userprofile" VALUES(28,'pche498',39);
INSERT INTO "account_userprofile" VALUES(30,'vcwo352',44);
INSERT INTO "account_userprofile" VALUES(31,'tyin139',45);
INSERT INTO "account_userprofile" VALUES(32,'aakh988',46);
INSERT INTO "account_userprofile" VALUES(33,'jadel',47);
INSERT INTO "account_userprofile" VALUES(34,'acc: upi.3436703 does not exist
',48);
INSERT INTO "account_userprofile" VALUES(35,'wjli131',49);
INSERT INTO "account_userprofile" VALUES(36,'jale663',50);
INSERT INTO "account_userprofile" VALUES(37,'jhdb779',51);
INSERT INTO "account_userprofile" VALUES(38,'andrewr',54);
INSERT INTO "account_userprofile" VALUES(39,'olam719',55);
INSERT INTO "account_userprofile" VALUES(40,'robertn',57);
INSERT INTO "account_userprofile" VALUES(41,'dmlo779',58);
INSERT INTO "account_userprofile" VALUES(42,'gsbr042',29);
INSERT INTO "account_userprofile" VALUES(43,'rbre795',59);
INSERT INTO "account_userprofile" VALUES(44,'smal682',60);
INSERT INTO "account_userprofile" VALUES(45,'xdg',61);
INSERT INTO "account_userprofile" VALUES(46,'ssteve',62);
INSERT INTO "account_userprofile" VALUES(47,'ayjl384',10);
INSERT INTO "account_userprofile" VALUES(48,'arig',4);
INSERT INTO "account_userprofile" VALUES(49,'smjw610',63);
INSERT INTO "account_userprofile" VALUES(50,'apra583',64);
INSERT INTO "account_userprofile" VALUES(51,'rzhw613',65);
INSERT INTO "account_userprofile" VALUES(52,'zpag795',68);
INSERT INTO "account_userprofile" VALUES(53,'marcusw',70);
INSERT INTO "account_userprofile" VALUES(54,'amandaw',71);
INSERT INTO "account_userprofile" VALUES(55,'vwye143',73);
INSERT INTO "account_userprofile" VALUES(56,'jsfn660',74);
INSERT INTO "account_userprofile" VALUES(57,'mrwa564',75);
INSERT INTO "account_userprofile" VALUES(58,'jbro232',76);
INSERT INTO "account_userprofile" VALUES(59,'mjmc297',77);
INSERT INTO "account_userprofile" VALUES(60,'clam',78);
INSERT INTO "account_userprofile" VALUES(61,'ccha436',80);
INSERT INTO "account_userprofile" VALUES(62,'wjko689',81);
INSERT INTO "account_userprofile" VALUES(63,'sgreen',85);
INSERT INTO "account_userprofile" VALUES(64,'stevenf',105);
INSERT INTO "account_userprofile" VALUES(65,'ldca520',112);
INSERT INTO "account_userprofile" VALUES(66,'tvho795',53);
INSERT INTO "account_userprofile" VALUES(68,'lpea391',92);
INSERT INTO "account_userprofile" VALUES(69,'ajays',135);
INSERT INTO "account_userprofile" VALUES(70,'hcse542',138);
INSERT INTO "account_userprofile" VALUES(71,'bdap056',144);
INSERT INTO "account_userprofile" VALUES(72,'acc: upi.3416799 does not exist
',145);
INSERT INTO "account_userprofile" VALUES(73,'rzho214',148);
INSERT INTO "account_userprofile" VALUES(74,'rsch257',154);
INSERT INTO "account_userprofile" VALUES(75,'acc: upi.3251863 does not exist
',155);
INSERT INTO "account_userprofile" VALUES(76,'bwright',156);
INSERT INTO "account_userprofile" VALUES(77,'shht436',158);
INSERT INTO "account_userprofile" VALUES(78,'vtra143',93);
INSERT INTO "account_userprofile" VALUES(79,'You can only run this command to return your own details.
',159);
INSERT INTO "account_userprofile" VALUES(80,'You can only run this command to return your own details.
',14);
INSERT INTO "account_userprofile" VALUES(81,'You can only run this command to return your own details.
',160);
INSERT INTO "account_userprofile" VALUES(82,'You can only run this command to return your own details.
',82);
INSERT INTO "account_userprofile" VALUES(83,'You can only run this command to return your own details.
',110);
INSERT INTO "account_userprofile" VALUES(84,'You can only run this command to return your own details.
',141);
INSERT INTO "account_userprofile" VALUES(85,'You can only run this command to return your own details.
',174);
INSERT INTO "account_userprofile" VALUES(86,'You can only run this command to return your own details.
',175);
INSERT INTO "account_userprofile" VALUES(87,'You can only run this command to return your own details.
',176);
INSERT INTO "account_userprofile" VALUES(88,'You can only run this command to return your own details.
',177);
INSERT INTO "account_userprofile" VALUES(89,'You can only run this command to return your own details.
',179);
INSERT INTO "account_userprofile" VALUES(90,'You can only run this command to return your own details.
',180);
INSERT INTO "account_userprofile" VALUES(91,'You can only run this command to return your own details.
',183);
INSERT INTO "account_userprofile" VALUES(92,'You can only run this command to return your own details.
',184);
INSERT INTO "account_userprofile" VALUES(93,'You can only run this command to return your own details.
',127);
INSERT INTO "account_userprofile" VALUES(94,'You can only run this command to return your own details.
',185);
INSERT INTO "account_userprofile" VALUES(95,'You can only run this command to return your own details.
',187);
INSERT INTO "account_userprofile" VALUES(96,'You can only run this command to return your own details.
',188);
INSERT INTO "account_userprofile" VALUES(97,'You can only run this command to return your own details.
',190);
INSERT INTO "account_userprofile" VALUES(98,'You can only run this command to return your own details.
',191);
INSERT INTO "account_userprofile" VALUES(99,'You can only run this command to return your own details.
',192);
INSERT INTO "account_userprofile" VALUES(100,'You can only run this command to return your own details.
',193);
INSERT INTO "account_userprofile" VALUES(101,'You can only run this command to return your own details.
',195);
INSERT INTO "account_userprofile" VALUES(102,'You can only run this command to return your own details.
',196);
INSERT INTO "account_userprofile" VALUES(103,'You can only run this command to return your own details.
',197);
INSERT INTO "account_userprofile" VALUES(104,'You can only run this command to return your own details.
',198);
INSERT INTO "account_userprofile" VALUES(105,'You can only run this command to return your own details.
',199);
INSERT INTO "account_userprofile" VALUES(106,'You can only run this command to return your own details.
',202);
INSERT INTO "account_userprofile" VALUES(107,'You can only run this command to return your own details.
',203);
INSERT INTO "account_userprofile" VALUES(108,'You can only run this command to return your own details.
',204);
INSERT INTO "account_userprofile" VALUES(109,'You can only run this command to return your own details.
',205);
INSERT INTO "account_userprofile" VALUES(110,'You can only run this command to return your own details.
',207);
INSERT INTO "account_userprofile" VALUES(111,'You can only run this command to return your own details.
',208);
INSERT INTO "account_userprofile" VALUES(112,'You can only run this command to return your own details.
',210);
INSERT INTO "account_userprofile" VALUES(113,'xxio084',211);
INSERT INTO "account_userprofile" VALUES(114,'dmin805',214);
INSERT INTO "account_userprofile" VALUES(115,'rchi306',215);
INSERT INTO "account_userprofile" VALUES(116,'kngx286',217);
INSERT INTO "account_userprofile" VALUES(117,'jwli898',222);
INSERT INTO "account_userprofile" VALUES(118,'jemu057',223);
INSERT INTO "account_userprofile" VALUES(119,'jjbl463',224);
INSERT INTO "account_userprofile" VALUES(120,'jbix697',225);
INSERT INTO "account_userprofile" VALUES(121,'cytu398',226);
INSERT INTO "account_userprofile" VALUES(122,'shus363',209);
INSERT INTO "account_userprofile" VALUES(123,'tcyt980',237);
INSERT INTO "account_userprofile" VALUES(124,'rtan107',238);
INSERT INTO "account_userprofile" VALUES(125,'vyll300',239);
INSERT INTO "account_userprofile" VALUES(126,'angu803',240);
INSERT INTO "account_userprofile" VALUES(127,'bcha358',244);
INSERT INTO "account_userprofile" VALUES(128,'tcay338',245);
INSERT INTO "account_userprofile" VALUES(129,'hbal202',246);
INSERT INTO "account_userprofile" VALUES(130,'svbh924',247);
INSERT INTO "account_userprofile" VALUES(131,'awjz985',218);
INSERT INTO "account_userprofile" VALUES(132,'dnli966',253);
INSERT INTO "account_userprofile" VALUES(133,'ayzh139',254);
INSERT INTO "account_userprofile" VALUES(134,'jrli980',256);
INSERT INTO "account_userprofile" VALUES(135,'kywa300',261);
INSERT INTO "account_userprofile" VALUES(136,'sads119',262);
INSERT INTO "account_userprofile" VALUES(137,'cyjs113',266);
INSERT INTO "account_userprofile" VALUES(138,'zhua805',272);
INSERT INTO "account_userprofile" VALUES(139,'xxio084',265);
INSERT INTO "account_userprofile" VALUES(140,'vdes265',277);
INSERT INTO "account_userprofile" VALUES(141,'ctia193',283);
INSERT INTO "account_userprofile" VALUES(142,'acc: upi.3073553 does not exist
',289);
INSERT INTO "account_userprofile" VALUES(143,'byra289',291);
INSERT INTO "account_userprofile" VALUES(144,'acre598',295);
INSERT INTO "account_userprofile" VALUES(145,'acc: upi.3459417 does not exist
',298);
INSERT INTO "account_userprofile" VALUES(146,'otan',308);
INSERT INTO "account_userprofile" VALUES(147,'jgodbout',293);
INSERT INTO "account_userprofile" VALUES(148,'acc: upi.3463865 does not exist
',313);
INSERT INTO "account_userprofile" VALUES(149,'hwav057',316);
INSERT INTO "account_userprofile" VALUES(150,'ycao868',320);
INSERT INTO "account_userprofile" VALUES(151,'atam341',102);
INSERT INTO "account_userprofile" VALUES(152,'acc: upi.3459131 does not exist
',321);
INSERT INTO "account_userprofile" VALUES(153,'awan910',329);
INSERT INTO "account_userprofile" VALUES(154,'acc: upi.3377141 does not exist
',335);
INSERT INTO "account_userprofile" VALUES(155,'wree254',260);
INSERT INTO "account_userprofile" VALUES(156,'jcal661',280);
INSERT INTO "account_userprofile" VALUES(157,'jwis261',213);
INSERT INTO "account_userprofile" VALUES(158,'lcch165',296);
INSERT INTO "account_userprofile" VALUES(159,'cliu113',331);
INSERT INTO "account_userprofile" VALUES(160,'mdm',123);
INSERT INTO "account_userprofile" VALUES(161,'sazi001',338);
INSERT INTO "account_userprofile" VALUES(162,'blee700',304);
INSERT INTO "account_userprofile" VALUES(163,'nlke794',344);
INSERT INTO "account_userprofile" VALUES(164,'jlgr980',345);
INSERT INTO "account_userprofile" VALUES(165,'lcda721',352);
INSERT INTO "account_userprofile" VALUES(166,'gaca650',258);
INSERT INTO "account_userprofile" VALUES(167,'jell307',216);
INSERT INTO "account_userprofile" VALUES(168,'acc: upi.3415747 does not exist
',358);
INSERT INTO "account_userprofile" VALUES(169,'jrch266',362);
INSERT INTO "account_userprofile" VALUES(170,'thsh901',364);
INSERT INTO "account_userprofile" VALUES(171,'jmun993',365);
INSERT INTO "account_userprofile" VALUES(172,'ccma610',366);
INSERT INTO "account_userprofile" VALUES(173,'atha349',367);
INSERT INTO "account_userprofile" VALUES(174,'bahe092',201);
INSERT INTO "account_userprofile" VALUES(175,'sach622',376);
INSERT INTO "account_userprofile" VALUES(176,'dhlu792',377);
INSERT INTO "account_userprofile" VALUES(177,'drwi341',378);
INSERT INTO "account_userprofile" VALUES(178,'skat898',334);
INSERT INTO "account_userprofile" VALUES(179,'gowc654',230);
INSERT INTO "account_userprofile" VALUES(180,'mojgang',380);
INSERT INTO "account_userprofile" VALUES(181,'msim508',206);
INSERT INTO "account_userprofile" VALUES(182,'nrig837',384);
INSERT INTO "account_userprofile" VALUES(183,'jlle000',86);
INSERT INTO "account_userprofile" VALUES(184,'rkap496',383);
INSERT INTO "account_userprofile" VALUES(185,'ymka046',307);
INSERT INTO "account_userprofile" VALUES(186,'bpin642',392);
INSERT INTO "account_userprofile" VALUES(187,'lper661',312);
INSERT INTO "account_userprofile" VALUES(188,'lharrison',398);
INSERT INTO "account_userprofile" VALUES(189,'dgsh779',410);
INSERT INTO "account_userprofile" VALUES(190,'hebe057',231);
INSERT INTO "account_userprofile" VALUES(191,'mcwu994',411);
INSERT INTO "account_userprofile" VALUES(192,'ycbi598',412);
INSERT INTO "account_userprofile" VALUES(193,'lmac508',413);
INSERT INTO "account_userprofile" VALUES(194,'obca109',310);
INSERT INTO "account_userprofile" VALUES(195,'You can only run this command to return your own details.
',416);
INSERT INTO "account_userprofile" VALUES(196,'You can only run this command to return your own details.
',297);
INSERT INTO "account_userprofile" VALUES(197,'You can only run this command to return your own details.
',122);
INSERT INTO "account_userprofile" VALUES(198,'You can only run this command to return your own details.
',417);
INSERT INTO "account_userprofile" VALUES(199,'You can only run this command to return your own details.
',419);
INSERT INTO "account_userprofile" VALUES(200,'You can only run this command to return your own details.
',420);
INSERT INTO "account_userprofile" VALUES(201,'You can only run this command to return your own details.
',387);
INSERT INTO "account_userprofile" VALUES(202,'You can only run this command to return your own details.
',421);
INSERT INTO "account_userprofile" VALUES(203,'You can only run this command to return your own details.
',424);
INSERT INTO "account_userprofile" VALUES(204,'You can only run this command to return your own details.
',422);
INSERT INTO "account_userprofile" VALUES(205,'You can only run this command to return your own details.
',425);
INSERT INTO "account_userprofile" VALUES(206,'You can only run this command to return your own details.
',426);
INSERT INTO "account_userprofile" VALUES(207,'You can only run this command to return your own details.
',427);
INSERT INTO "account_userprofile" VALUES(208,'You can only run this command to return your own details.
',428);
INSERT INTO "account_userprofile" VALUES(209,'You can only run this command to return your own details.
',441);
INSERT INTO "account_userprofile" VALUES(210,'You can only run this command to return your own details.
',444);
INSERT INTO "account_userprofile" VALUES(211,'You can only run this command to return your own details.
',448);
INSERT INTO "account_userprofile" VALUES(212,'You can only run this command to return your own details.
',453);
INSERT INTO "account_userprofile" VALUES(213,'You can only run this command to return your own details.
',454);
INSERT INTO "account_userprofile" VALUES(214,'You can only run this command to return your own details.
',461);
INSERT INTO "account_userprofile" VALUES(215,'You can only run this command to return your own details.
',463);
INSERT INTO "account_userprofile" VALUES(216,'nslg139
',236);
INSERT INTO "account_userprofile" VALUES(217,'skal919
',465);
INSERT INTO "account_userprofile" VALUES(218,'z5019783
',436);
INSERT INTO "account_userprofile" VALUES(219,'z5020335
',469);
INSERT INTO "account_userprofile" VALUES(220,'z3459551
',478);
INSERT INTO "account_userprofile" VALUES(221,'z5011689
',459);
INSERT INTO "account_userprofile" VALUES(222,'z5017006
',485);
INSERT INTO "account_userprofile" VALUES(223,'z5017692
',442);
INSERT INTO "account_userprofile" VALUES(224,'z5019981
',489);
INSERT INTO "account_userprofile" VALUES(225,'z5017397
',491);
INSERT INTO "account_userprofile" VALUES(226,'srbr930
',178);
INSERT INTO "account_userprofile" VALUES(227,'rwoo013
',487);
INSERT INTO "account_userprofile" VALUES(228,'z5021436
',509);
INSERT INTO "account_userprofile" VALUES(229,'z5020172
',512);
INSERT INTO "account_userprofile" VALUES(230,'bawa088
',517);
INSERT INTO "account_userprofile" VALUES(231,'z5016202
',527);
INSERT INTO "account_userprofile" VALUES(232,'z5019900
',446);
INSERT INTO "account_userprofile" VALUES(233,'kxux362
',532);
INSERT INTO "account_userprofile" VALUES(234,'z5019266
',530);
INSERT INTO "account_userprofile" VALUES(235,'z5021175
',484);
INSERT INTO "account_userprofile" VALUES(236,'z5014850
',547);
INSERT INTO "account_userprofile" VALUES(237,'dbux362
',451);
INSERT INTO "account_userprofile" VALUES(238,'z5021217
',477);
INSERT INTO "account_userprofile" VALUES(239,'jmor254
',543);
INSERT INTO "account_userprofile" VALUES(240,'z5020814
',551);
INSERT INTO "account_userprofile" VALUES(241,'jpay217
',479);
INSERT INTO "account_userprofile" VALUES(242,'z5019922
',476);
INSERT INTO "account_userprofile" VALUES(243,'z5019181
',542);
INSERT INTO "account_userprofile" VALUES(244,'z5023158
',555);
INSERT INTO "account_userprofile" VALUES(245,'irisu
',567);
INSERT INTO "account_userprofile" VALUES(246,'z5017149
',572);
INSERT INTO "account_userprofile" VALUES(247,'z5014944
',535);
INSERT INTO "account_userprofile" VALUES(248,'z3411982@student.unsw.edu.au',574);
INSERT INTO "account_userprofile" VALUES(249,'z5015443
',474);
INSERT INTO "account_userprofile" VALUES(250,'z5025210
',576);
INSERT INTO "account_userprofile" VALUES(251,'z3475217
',578);
INSERT INTO "account_userprofile" VALUES(252,'sgpo028
',114);
INSERT INTO "account_userprofile" VALUES(253,'bped436
',581);
INSERT INTO "account_userprofile" VALUES(254,'evsw661
',582);
INSERT INTO "account_userprofile" VALUES(255,'z5015382
',588);
INSERT INTO "account_userprofile" VALUES(256,'z3492309@student.unsw.edu.au',591);
CREATE TABLE "paypal_ipn" (
    "id" integer NOT NULL PRIMARY KEY,
    "business" varchar(127) NOT NULL,
    "charset" varchar(32) NOT NULL,
    "custom" varchar(255) NOT NULL,
    "notify_version" decimal,
    "parent_txn_id" varchar(19) NOT NULL,
    "receiver_email" varchar(127) NOT NULL,
    "receiver_id" varchar(127) NOT NULL,
    "residence_country" varchar(2) NOT NULL,
    "test_ipn" bool NOT NULL,
    "txn_id" varchar(19) NOT NULL,
    "txn_type" varchar(128) NOT NULL,
    "verify_sign" varchar(255) NOT NULL,
    "address_country" varchar(64) NOT NULL,
    "address_city" varchar(40) NOT NULL,
    "address_country_code" varchar(64) NOT NULL,
    "address_name" varchar(128) NOT NULL,
    "address_state" varchar(40) NOT NULL,
    "address_status" varchar(11) NOT NULL,
    "address_street" varchar(200) NOT NULL,
    "address_zip" varchar(20) NOT NULL,
    "contact_phone" varchar(20) NOT NULL,
    "first_name" varchar(64) NOT NULL,
    "last_name" varchar(64) NOT NULL,
    "payer_business_name" varchar(127) NOT NULL,
    "payer_email" varchar(127) NOT NULL,
    "payer_id" varchar(13) NOT NULL,
    "auth_amount" decimal,
    "auth_exp" varchar(28) NOT NULL,
    "auth_id" varchar(19) NOT NULL,
    "auth_status" varchar(9) NOT NULL,
    "exchange_rate" decimal,
    "invoice" varchar(127) NOT NULL,
    "item_name" varchar(127) NOT NULL,
    "item_number" varchar(127) NOT NULL,
    "mc_currency" varchar(32) NOT NULL,
    "mc_fee" decimal,
    "mc_gross" decimal,
    "mc_handling" decimal,
    "mc_shipping" decimal,
    "memo" varchar(255) NOT NULL,
    "num_cart_items" integer,
    "option_name1" varchar(64) NOT NULL,
    "option_name2" varchar(64) NOT NULL,
    "payer_status" varchar(10) NOT NULL,
    "payment_date" datetime,
    "payment_gross" decimal,
    "payment_status" varchar(9) NOT NULL,
    "payment_type" varchar(7) NOT NULL,
    "pending_reason" varchar(14) NOT NULL,
    "protection_eligibility" varchar(32) NOT NULL,
    "quantity" integer,
    "reason_code" varchar(15) NOT NULL,
    "remaining_settle" decimal,
    "settle_amount" decimal,
    "settle_currency" varchar(32) NOT NULL,
    "shipping" decimal,
    "shipping_method" varchar(255) NOT NULL,
    "tax" decimal,
    "transaction_entity" varchar(7) NOT NULL,
    "auction_buyer_id" varchar(64) NOT NULL,
    "auction_closing_date" datetime,
    "auction_multi_item" integer,
    "for_auction" decimal,
    "amount" decimal,
    "amount_per_cycle" decimal,
    "initial_payment_amount" decimal,
    "next_payment_date" datetime,
    "outstanding_balance" decimal,
    "payment_cycle" varchar(32) NOT NULL,
    "period_type" varchar(32) NOT NULL,
    "product_name" varchar(128) NOT NULL,
    "product_type" varchar(128) NOT NULL,
    "profile_status" varchar(32) NOT NULL,
    "recurring_payment_id" varchar(128) NOT NULL,
    "rp_invoice_id" varchar(127) NOT NULL,
    "time_created" datetime,
    "amount1" decimal,
    "amount2" decimal,
    "amount3" decimal,
    "mc_amount1" decimal,
    "mc_amount2" decimal,
    "mc_amount3" decimal,
    "password" varchar(24) NOT NULL,
    "period1" varchar(32) NOT NULL,
    "period2" varchar(32) NOT NULL,
    "period3" varchar(32) NOT NULL,
    "reattempt" varchar(1) NOT NULL,
    "recur_times" integer,
    "recurring" varchar(1) NOT NULL,
    "retry_at" datetime,
    "subscr_date" datetime,
    "subscr_effective" datetime,
    "subscr_id" varchar(19) NOT NULL,
    "username" varchar(64) NOT NULL,
    "case_creation_date" datetime,
    "case_id" varchar(14) NOT NULL,
    "case_type" varchar(24) NOT NULL,
    "receipt_id" varchar(64) NOT NULL,
    "currency_code" varchar(32) NOT NULL,
    "handling_amount" decimal,
    "transaction_subject" varchar(255) NOT NULL,
    "ipaddress" char(15) NOT NULL,
    "flag" bool NOT NULL,
    "flag_code" varchar(16) NOT NULL,
    "flag_info" text NOT NULL,
    "query" text NOT NULL,
    "response" text NOT NULL,
    "created_at" datetime NOT NULL,
    "updated_at" datetime NOT NULL
);
CREATE TABLE "music_song" (
    "id" integer NOT NULL PRIMARY KEY,
    "title" varchar(50) NOT NULL,
    "artist" varchar(50) NOT NULL,
    "notes" text,
    "submitter_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "submitter_hassong" bool NOT NULL
);
INSERT INTO "music_song" VALUES(1,'Clarity','Zedd ft Foxes','',6,1);
INSERT INTO "music_song" VALUES(2,'Mr Brightside','The Killers','',6,1);
INSERT INTO "music_song" VALUES(3,'Poison','Alice Cooper','',70,0);
INSERT INTO "music_song" VALUES(4,'The Fox','Ylvis','',383,0);
INSERT INTO "music_song" VALUES(5,'Bubblepop','Hyuna','',245,0);
INSERT INTO "music_song" VALUES(6,'Spectrum','Zedd','',129,0);
INSERT INTO "music_song" VALUES(7,'Turn me up','Benny Benassi','',129,0);
INSERT INTO "music_song" VALUES(8,'Banelings','Nerd Alert ft Husky','',6,1);
INSERT INTO "music_song" VALUES(9,'Wake Me Up','Avicii','',6,1);
INSERT INTO "music_song" VALUES(10,'Changed The Way You Kiss Me','Example','',6,0);
INSERT INTO "music_song" VALUES(11,'Take On Me','A-Ha','',99,0);
INSERT INTO "music_song" VALUES(12,'Get Lucky','Daft Punk','',6,1);
INSERT INTO "music_song" VALUES(13,'Showgirl','Bluey Robinson','',218,0);
INSERT INTO "music_song" VALUES(14,'Sweet Caroline','Neil Diamond','',218,0);
INSERT INTO "music_song" VALUES(15,'Golddigger','Kanye West','',393,0);
INSERT INTO "music_song" VALUES(16,'Nightcall','Kavinsky','',393,0);
INSERT INTO "music_song" VALUES(17,'Roses','Outkast','',308,0);
INSERT INTO "music_song" VALUES(18,'Blurred Lines','Robin Thicke','',159,0);
INSERT INTO "music_song" VALUES(19,'Dramophone','Caravan Palace','',198,0);
INSERT INTO "music_song" VALUES(20,'Y U MAD','Birdman','',308,0);
INSERT INTO "music_song" VALUES(21,'Original Don','Major Lazer','',308,0);
INSERT INTO "music_song" VALUES(22,'Beat Down','Steve Aoki & Angger Dimas Feat. Iggy Azalea','',308,0);
INSERT INTO "music_song" VALUES(23,'Light ''em up','fall out boy','',308,0);
INSERT INTO "music_song" VALUES(24,'Gee','SNSD','',216,1);
INSERT INTO "music_song" VALUES(25,'PONPONPON','Kyary Pamyu Pamyu','',216,1);
INSERT INTO "music_song" VALUES(26,'Radioactive','Imagine Dragons','',6,0);
INSERT INTO "music_song" VALUES(27,'Oh what a night','Lil John','',399,1);
INSERT INTO "music_song" VALUES(28,'On Top of the World','Imagine Dragons','',177,0);
INSERT INTO "music_song" VALUES(29,'Fine By Me','Andy Grammer','',177,0);
INSERT INTO "music_song" VALUES(30,'I''ll Make a Man out of You','Mulan','',177,0);
INSERT INTO "music_song" VALUES(31,'The Fighter','Gym Class Heroes','',177,0);
INSERT INTO "music_song" VALUES(32,'Tonight is the Night','Outasight','',177,0);
INSERT INTO "music_song" VALUES(33,'Paradise','Coldplay','',177,0);
INSERT INTO "music_song" VALUES(34,'Never Gonna Give You Up','Rick Astley','',177,0);
INSERT INTO "music_song" VALUES(35,'Good Time','Owl City','',177,0);
INSERT INTO "music_song" VALUES(36,'Hall of Fame','The Script','',177,0);
INSERT INTO "music_song" VALUES(37,'Sandstorm','Darude','ヽ༼ຈل͜ຈ༽ﾉ',295,1);
INSERT INTO "music_song" VALUES(38,'Prom Night','Anamanaguchi','',295,1);
INSERT INTO "music_song" VALUES(39,'Boom Boom Boom Boom','The Vengaboys','',295,1);
INSERT INTO "music_song" VALUES(40,'"><h1>','"><h1>','"><h1>',489,1);
CREATE TABLE "music_songvote" (
    "id" integer NOT NULL PRIMARY KEY,
    "voter_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "song_id" integer NOT NULL REFERENCES "music_song" ("id"),
    "amount" integer NOT NULL
);
INSERT INTO "music_songvote" VALUES(1,6,1,1);
INSERT INTO "music_songvote" VALUES(2,6,2,1);
INSERT INTO "music_songvote" VALUES(3,70,3,1);
INSERT INTO "music_songvote" VALUES(4,70,2,-1);
INSERT INTO "music_songvote" VALUES(5,70,1,-1);
INSERT INTO "music_songvote" VALUES(6,383,4,1);
INSERT INTO "music_songvote" VALUES(7,15,4,1);
INSERT INTO "music_songvote" VALUES(8,70,4,-1);
INSERT INTO "music_songvote" VALUES(9,213,1,1);
INSERT INTO "music_songvote" VALUES(10,213,2,1);
INSERT INTO "music_songvote" VALUES(11,185,4,1);
INSERT INTO "music_songvote" VALUES(12,185,3,1);
INSERT INTO "music_songvote" VALUES(13,178,1,1);
INSERT INTO "music_songvote" VALUES(14,245,5,1);
INSERT INTO "music_songvote" VALUES(15,129,6,1);
INSERT INTO "music_songvote" VALUES(16,129,7,1);
INSERT INTO "music_songvote" VALUES(17,70,7,-1);
INSERT INTO "music_songvote" VALUES(18,70,6,-1);
INSERT INTO "music_songvote" VALUES(19,70,5,-1);
INSERT INTO "music_songvote" VALUES(20,127,4,1);
INSERT INTO "music_songvote" VALUES(21,6,4,1);
INSERT INTO "music_songvote" VALUES(22,127,1,1);
INSERT INTO "music_songvote" VALUES(23,127,2,1);
INSERT INTO "music_songvote" VALUES(24,6,8,1);
INSERT INTO "music_songvote" VALUES(25,6,9,1);
INSERT INTO "music_songvote" VALUES(26,99,2,1);
INSERT INTO "music_songvote" VALUES(27,99,3,1);
INSERT INTO "music_songvote" VALUES(28,6,10,1);
INSERT INTO "music_songvote" VALUES(29,99,11,1);
INSERT INTO "music_songvote" VALUES(30,6,3,-1);
INSERT INTO "music_songvote" VALUES(31,99,1,-1);
INSERT INTO "music_songvote" VALUES(32,6,12,1);
INSERT INTO "music_songvote" VALUES(33,391,11,1);
INSERT INTO "music_songvote" VALUES(34,391,7,1);
INSERT INTO "music_songvote" VALUES(35,218,12,1);
INSERT INTO "music_songvote" VALUES(36,218,8,1);
INSERT INTO "music_songvote" VALUES(37,218,5,-1);
INSERT INTO "music_songvote" VALUES(38,218,13,1);
INSERT INTO "music_songvote" VALUES(39,218,14,1);
INSERT INTO "music_songvote" VALUES(40,198,2,1);
INSERT INTO "music_songvote" VALUES(41,198,12,1);
INSERT INTO "music_songvote" VALUES(42,198,14,1);
INSERT INTO "music_songvote" VALUES(43,393,12,1);
INSERT INTO "music_songvote" VALUES(44,393,8,1);
INSERT INTO "music_songvote" VALUES(45,393,3,-1);
INSERT INTO "music_songvote" VALUES(46,393,5,-1);
INSERT INTO "music_songvote" VALUES(47,393,15,1);
INSERT INTO "music_songvote" VALUES(48,393,16,1);
INSERT INTO "music_songvote" VALUES(49,308,17,1);
INSERT INTO "music_songvote" VALUES(50,308,5,-1);
INSERT INTO "music_songvote" VALUES(51,58,4,-1);
INSERT INTO "music_songvote" VALUES(52,159,18,1);
INSERT INTO "music_songvote" VALUES(53,308,18,1);
INSERT INTO "music_songvote" VALUES(54,198,19,1);
INSERT INTO "music_songvote" VALUES(55,308,20,1);
INSERT INTO "music_songvote" VALUES(56,308,21,1);
INSERT INTO "music_songvote" VALUES(57,308,22,1);
INSERT INTO "music_songvote" VALUES(58,308,23,1);
INSERT INTO "music_songvote" VALUES(59,216,5,1);
INSERT INTO "music_songvote" VALUES(60,216,24,1);
INSERT INTO "music_songvote" VALUES(61,216,25,1);
INSERT INTO "music_songvote" VALUES(62,178,12,1);
INSERT INTO "music_songvote" VALUES(63,178,18,1);
INSERT INTO "music_songvote" VALUES(64,178,21,1);
INSERT INTO "music_songvote" VALUES(65,178,15,1);
INSERT INTO "music_songvote" VALUES(66,178,6,1);
INSERT INTO "music_songvote" VALUES(67,177,18,-1);
INSERT INTO "music_songvote" VALUES(68,177,12,1);
INSERT INTO "music_songvote" VALUES(69,177,2,1);
INSERT INTO "music_songvote" VALUES(70,177,23,1);
INSERT INTO "music_songvote" VALUES(71,177,9,1);
INSERT INTO "music_songvote" VALUES(72,6,18,-1);
INSERT INTO "music_songvote" VALUES(73,6,26,1);
INSERT INTO "music_songvote" VALUES(74,104,12,-1);
INSERT INTO "music_songvote" VALUES(75,104,1,1);
INSERT INTO "music_songvote" VALUES(76,104,25,1);
INSERT INTO "music_songvote" VALUES(77,218,24,1);
INSERT INTO "music_songvote" VALUES(78,218,26,1);
INSERT INTO "music_songvote" VALUES(79,218,17,1);
INSERT INTO "music_songvote" VALUES(80,218,21,1);
INSERT INTO "music_songvote" VALUES(81,218,22,1);
INSERT INTO "music_songvote" VALUES(82,84,6,1);
INSERT INTO "music_songvote" VALUES(83,231,1,1);
INSERT INTO "music_songvote" VALUES(84,231,26,1);
INSERT INTO "music_songvote" VALUES(85,231,9,1);
INSERT INTO "music_songvote" VALUES(86,231,18,-1);
INSERT INTO "music_songvote" VALUES(87,207,11,1);
INSERT INTO "music_songvote" VALUES(88,399,12,-1);
INSERT INTO "music_songvote" VALUES(89,399,2,-1);
INSERT INTO "music_songvote" VALUES(90,399,1,-1);
INSERT INTO "music_songvote" VALUES(91,399,26,1);
INSERT INTO "music_songvote" VALUES(92,399,4,1);
INSERT INTO "music_songvote" VALUES(93,399,8,-1);
INSERT INTO "music_songvote" VALUES(94,399,25,-1);
INSERT INTO "music_songvote" VALUES(95,399,24,-1);
INSERT INTO "music_songvote" VALUES(96,399,15,1);
INSERT INTO "music_songvote" VALUES(97,399,14,-1);
INSERT INTO "music_songvote" VALUES(98,399,6,-1);
INSERT INTO "music_songvote" VALUES(99,399,20,1);
INSERT INTO "music_songvote" VALUES(100,399,10,1);
INSERT INTO "music_songvote" VALUES(101,399,7,1);
INSERT INTO "music_songvote" VALUES(102,399,23,1);
INSERT INTO "music_songvote" VALUES(103,399,22,1);
INSERT INTO "music_songvote" VALUES(104,399,27,1);
INSERT INTO "music_songvote" VALUES(105,374,4,1);
INSERT INTO "music_songvote" VALUES(106,374,16,1);
INSERT INTO "music_songvote" VALUES(107,374,18,-1);
INSERT INTO "music_songvote" VALUES(108,374,6,-1);
INSERT INTO "music_songvote" VALUES(109,400,18,1);
INSERT INTO "music_songvote" VALUES(110,70,26,-1);
INSERT INTO "music_songvote" VALUES(111,70,12,-1);
INSERT INTO "music_songvote" VALUES(112,70,23,-1);
INSERT INTO "music_songvote" VALUES(113,70,22,-1);
INSERT INTO "music_songvote" VALUES(114,70,21,-1);
INSERT INTO "music_songvote" VALUES(115,70,15,-1);
INSERT INTO "music_songvote" VALUES(116,70,11,-1);
INSERT INTO "music_songvote" VALUES(117,70,9,-1);
INSERT INTO "music_songvote" VALUES(118,70,20,-1);
INSERT INTO "music_songvote" VALUES(119,70,17,-1);
INSERT INTO "music_songvote" VALUES(120,70,16,-1);
INSERT INTO "music_songvote" VALUES(121,70,10,-1);
INSERT INTO "music_songvote" VALUES(122,70,8,-1);
INSERT INTO "music_songvote" VALUES(123,70,27,-1);
INSERT INTO "music_songvote" VALUES(124,70,25,-1);
INSERT INTO "music_songvote" VALUES(125,70,24,-1);
INSERT INTO "music_songvote" VALUES(126,70,19,-1);
INSERT INTO "music_songvote" VALUES(127,70,14,-1);
INSERT INTO "music_songvote" VALUES(128,70,13,-1);
INSERT INTO "music_songvote" VALUES(129,70,18,-1);
INSERT INTO "music_songvote" VALUES(130,402,4,1);
INSERT INTO "music_songvote" VALUES(131,198,26,1);
INSERT INTO "music_songvote" VALUES(132,296,4,-1);
INSERT INTO "music_songvote" VALUES(133,296,26,1);
INSERT INTO "music_songvote" VALUES(134,296,2,-1);
INSERT INTO "music_songvote" VALUES(135,296,12,1);
INSERT INTO "music_songvote" VALUES(136,296,1,-1);
INSERT INTO "music_songvote" VALUES(137,296,23,1);
INSERT INTO "music_songvote" VALUES(138,296,22,1);
INSERT INTO "music_songvote" VALUES(139,296,21,1);
INSERT INTO "music_songvote" VALUES(140,296,15,1);
INSERT INTO "music_songvote" VALUES(141,296,11,-1);
INSERT INTO "music_songvote" VALUES(142,296,9,-1);
INSERT INTO "music_songvote" VALUES(143,296,7,-1);
INSERT INTO "music_songvote" VALUES(144,296,20,-1);
INSERT INTO "music_songvote" VALUES(145,296,17,1);
INSERT INTO "music_songvote" VALUES(146,296,16,-1);
INSERT INTO "music_songvote" VALUES(147,296,10,-1);
INSERT INTO "music_songvote" VALUES(148,296,8,-1);
INSERT INTO "music_songvote" VALUES(149,296,3,-1);
INSERT INTO "music_songvote" VALUES(150,296,25,-1);
INSERT INTO "music_songvote" VALUES(151,296,24,-1);
INSERT INTO "music_songvote" VALUES(152,177,28,1);
INSERT INTO "music_songvote" VALUES(153,296,5,-1);
INSERT INTO "music_songvote" VALUES(154,296,18,1);
INSERT INTO "music_songvote" VALUES(155,177,29,1);
INSERT INTO "music_songvote" VALUES(156,177,30,1);
INSERT INTO "music_songvote" VALUES(157,177,31,1);
INSERT INTO "music_songvote" VALUES(158,177,32,1);
INSERT INTO "music_songvote" VALUES(159,177,33,1);
INSERT INTO "music_songvote" VALUES(160,177,34,1);
INSERT INTO "music_songvote" VALUES(161,177,35,1);
INSERT INTO "music_songvote" VALUES(162,177,36,1);
INSERT INTO "music_songvote" VALUES(163,310,25,0);
INSERT INTO "music_songvote" VALUES(164,49,2,1);
INSERT INTO "music_songvote" VALUES(165,295,21,1);
INSERT INTO "music_songvote" VALUES(166,295,37,1);
INSERT INTO "music_songvote" VALUES(167,295,18,-1);
INSERT INTO "music_songvote" VALUES(168,295,16,1);
INSERT INTO "music_songvote" VALUES(169,295,19,1);
INSERT INTO "music_songvote" VALUES(170,295,38,1);
INSERT INTO "music_songvote" VALUES(171,295,17,1);
INSERT INTO "music_songvote" VALUES(172,295,39,1);
INSERT INTO "music_songvote" VALUES(173,218,28,1);
INSERT INTO "music_songvote" VALUES(174,4,26,0);
INSERT INTO "music_songvote" VALUES(175,93,26,1);
INSERT INTO "music_songvote" VALUES(176,489,40,1);
CREATE TABLE "campleaders_awkwardquestion" (
    "id" integer NOT NULL PRIMARY KEY,
    "question" text NOT NULL
);
INSERT INTO "campleaders_awkwardquestion" VALUES(3,'What would you do if a camp participant is physically injured?');
INSERT INTO "campleaders_awkwardquestion" VALUES(4,'What would you do if a participant loses something?');
INSERT INTO "campleaders_awkwardquestion" VALUES(5,'What would you do if one of the members in your group claims that he/she is being bullied by other people in the group?');
CREATE TABLE "campleaders_application" (
    "id" integer NOT NULL PRIMARY KEY,
    "full_name" varchar(100) NOT NULL,
    "student_number" varchar(8) NOT NULL,
    "contact_number" varchar(15) NOT NULL,
    "cse_username" varchar(15) NOT NULL,
    "gender" varchar(1) NOT NULL,
    "accepted" bool NOT NULL,
    "shirt_size" varchar(2) NOT NULL,
    "cse_program" varchar(2) NOT NULL,
    "payment_status" varchar(1) NOT NULL,
    "medical_form" bool NOT NULL,
    "year_or_stage" integer NOT NULL,
    "year" integer NOT NULL,
    "dietary" text NOT NULL,
    "medical" text NOT NULL,
    "first_aid_qualifications" varchar(1) NOT NULL,
    "q1" text NOT NULL,
    "q2" text NOT NULL,
    "q3" text NOT NULL,
    "q4" text NOT NULL,
    "q5" text NOT NULL,
    "q6" text NOT NULL,
    "q7" text NOT NULL,
    "q8" text NOT NULL,
    "q9question_id" integer NOT NULL REFERENCES "campleaders_awkwardquestion" ("id"),
    "q9" text NOT NULL
);
INSERT INTO "campleaders_application" VALUES(2,'Vincent Tran','z3415372','0420285832','z3415372','M',1,'M','SE','N',0,2,2013,'Allergic to sesame products','None','N','Attending CSE camp last year (2012) was the opportunity for me to meet all the other first years like me and learn about the awesome society that is CSESoc. My involvement with CSESoc has been a life changing opportunity that has provided me with countless hours of fun and advice. I want to share this experience with next year''s first year students and hopefully get them excited and involved in the society that provides an awesome social network. I also intend to be a student mentor this year, and I think this camp is a great opportunity to strengthen the relationship between my mentees and I.','CSE Camp is a great opportunity to get first year students to meet each other and a friendly environment. The transition between high school and university can be very difficult for some people, and camp provides the casual environment which eases the transition. It also introduces the first year students to students from higher years (the camp leaders), which strengthens the sense of community in the society. So basically, the purpose of the camp is to have fun and make friends that will last for their university life and possibly more.','I am the project manager of my SENG workshop project, which consists of managing a small team of 4. My responsibilities as the project manager is to organise the schedule which outlines the deadlines of the project, as well as deal with any hiccups in the scheduling, such as tasks not being completed on time. Being project manager has taught me how to deal with differing opinions on how to approach a problem, as well as making sure that everyone''s ideas are heard and given thoughtful consideration. Part of this process of management also taught me how to resolve disputes between team members, a valuable skill which I think is important in being a camp leader.','I think the responsibilities of being a camp leader is just to encourage everyone to have a good time, but not doing anything dangerous or illegal such as underaged drinking. So the responsibilities would entail running the camp activities, staying behind to pack up after events and keeping an eye on the first year students so that they don''t do something potentially dangerous. As a camp leader I would also have to help resolve any disputes amongst the first years and make sure no one feels left out.','','','','I would firmly tell said member that underage drinking is illegal and we don''t condone it. Then I would suggest an alternative, non-alcoholic drink for them. If they persist, I would advise them that if they are seen drinking an alcoholic drink, it will be confiscated, and recommend that they shouldn''t persist.',4,'I would inform the other camp leaders that something is missing and help the participant find what they lost. I would also try and bring it up at the next activity when everyone in the camp is gathered together. If by the end of the camp we still can''t find the item, I would tell the participant that there isn''t much else we can do but hope the owners of the camp premises find it and send it back to the society as lost property.');
INSERT INTO "campleaders_application" VALUES(3,'Samantha McGrath','z3376438','0412066102','z3376438','F',1,'10','CE','N',0,3,2013,'n/a','n/a','N','I would love to help first years get involved in the social aspect of computing at unsw. I attended CSE camp in my first year and made so many wonderful friends, I''d love to be a camp leader so I can help others have this great experience and make sure they stay safe.','To introduce CSE students to the society and to each other. CSE soc is very important for computing students as so many friends with similar interests are made through the society, especially during first year camp as all the students are in the same boat. It is comforting to see a familiar face in your classes during first year, which is one of the things CSE camp gives a student. Its also of course just a great chance to have a great time with lots of nice people, it is a great bonding experience.','I am currently part of the CSE Revue Executive team (I have the role of Arc Delegate). From this I have gained experience in decision making, in working and negotiating with people, and I have learnt how important teamwork and patience are.','Watching over the first years, making sure no one is getting left out, setting a good example, encouraging friendly inclusive behaviour. Helping set up things, helping organise if social heads need help with that. Making sure there is no underage drinking happening and that everyone is staying safe.','','','','I would advise them to have some soft drink instead and tell them that you don''t need to drink to have fun :)',4,'I would be as helpful as I could to ensure they find whatever is lost, and encourage others to work together to find the lost item.');
INSERT INTO "campleaders_application" VALUES(4,'Syed Omair Ali','3421163','0429814092','z3421163','M',1,'M','CS','N',0,2,2013,'No','No','N','I want to be a CSE Camp leader because, given that I''m an ethnically Pakistani, Australian citizen that has spent most of his time in Saudi Arabia surrounded by a vast array of cultures and ideas, I feel that I can help people adjust into a different country and culture much better than most others can. Given that CSE is a community that is rich in different backgrounds, I believe that this is an important skill to bring into the mix.','I think the purpose of CSE Camp is to facilitate a sense of community between new CSE students so that it is easier for them to adjust into university life by giving an open environment where they can communicate freely and partake in fun and challenging activities together.','In terms of experience working in groups, besides class work, I have been an active member of the Social team in CSE. With regards to leadership roles, I have been "class president" of my Computing 1 group and am currently teaching a group of children in Saudi Arabia basic programming.','Making sure that the students are enjoying their time at camp safely and responsibly, and setting up and supervising camp activities. I also believe that my responsibilities include settling in students into CSE and helping students find a group that will help them develop both socially and academically.','','','','The best advice I could give them is to wait until they''re old enough to do it legally.',4,'I would immediately confront the offending person/people, get the other side of the story, and if the person was actually being bullied, I would give the bully/bullies a good "talking to" and possibly remove them from the group.

(Okay I just found out that you changed this question, so here''s the answer to the old version of the question)

Depending on the severity of the injury, anything ranging from notifying other camp leaders to help me to calling an ambulance.');
INSERT INTO "campleaders_application" VALUES(5,'Jiatong Zhou','z3421010','0423095265','z3421010','M',1,'S','CS','N',0,2,2013,'No','No','N','I want to start participating more in the CSESoc social activities and I think being a first year camp leader will be a great way to do this. For me, the first year camp was both fun and a great introduction to uni life and I want the first years of 2013 to share the experience and help them adjust into getting settled in with UNSW computing by getting to know each other and making new friends. In doing this I hope to make university a less daunting place for those who are less comfortable with the change into tertiary education. I believe CSE Camp will be another great experience for me and a chance for me to start getting to know the students of 2013.','I think the purpose of CSE Camp is to help the first years of 2013 transition into life at university, getting used to a new environment which may at first not be very familiar to them. This would mean helping them adjust to the differences between what they''re used to and the computing culture at UNSW. Throughout camp I believe the first years should be establishing relationships with each other helping them to become more comfortable in this new environment. The first years should find camp an experience which they benefited a lot from and above all something which was a lot of fun worth passing on to others.','My experience in leadership and group work roles mainly revolves around helping to organise and participating in charity events such as blood drives for the Red Cross, Jeans for Genes, Legacy, UNICEF and others. Beyond this I also enjoy team sports and was actively involved in weekly games during high school.','As a camp leader, I believe my responsibilities include encouraging everyone to participate in a safe and responsible manner. This involves the supervision of first years and discouraging unfriendly and potentially dangerous behaviour. I would also be responsible for the set up and clean up of activities as well as working as a team with the other leaders to organise and and lead these activities. I would be helping to ensure that everyone enjoys themselves in such a way that isn''t detrimental to any particular individual so that everyone is able to participate in the fun.','','','','I would strongly advise against the consumption of alcohol, explaining that it is an illegal activity and stressing on the fact that he/she would be able to enjoy themselves without the influence of alcohol. I would also try to remind him/her that there are a lot of people who aren''t drinking and it would be a good idea to get to meet these people so that he is both able to get to know some new people and is less tempted by his of age friends who are drinking.',5,'I would try to resolve the bullying by first finding out why it is occurring and then explaining to the bully/ies that such actions don''t fit into the theme of the camp and it only serves to reflect poorly on the bully. If the cause of the bullying is something trivial this should be enough to stop it but depending on the severity, for example if it is obvious that both parties cannot work well together, it may be necessary to separate them from each other. ');
INSERT INTO "campleaders_application" VALUES(6,'Anshul','z3416217','0434993026','z3416217','M',0,'M','SE','N',0,2,2013,'Vegetarian','No','N','I didn''t attend CSE camp during my first year, and regret not being more actively involved in the society. I would like to change that and thought that volunteering to be a camp leader is a good way to go about it.','In my mind, the purpose of CSE camp is to provide a fun experience for new CSE students, that allows them to make friends with the people in their cohort as well as those in the years above.','My experience in team and leadership roles is fairly extensive. I consider the following of significance:
- I''ve played basketball in various teams for the last 7 years.
- I am a Co-op Scholar, meaning that I''m required to participate in leadership training activities as part of the program.
- I''ve worked in professional environments for several years which as a necessity required team and leadership skills.','I believe the responsibilities of a camp leader include:
- Managing activities
- Ensuring the safety and well-being of participants
- Making new students feel welcome, and giving them information about UNSW and CSE.','','','','I would recommend they not drink by explaining how CSEsoc is liable for their well-being, and ensure they don''t in my presence. However, I wouldn''t go so far as to prevent them drinking by following them around.',4,'First attempt to find it with them. If that fails, ask others if they''ve seen it or have any idea where it could be. Finally, make an announcement to everyone asking them to keep an eye out for it. 
Note that the amount of effort put into finding the item, depends on the value of the item itself as well as how much the participants cares about finding it.');
INSERT INTO "campleaders_application" VALUES(7,'Sean Harris','3241530','0431033412','z3241530','M',1,'S','PD','N',0,2,2013,'No','No','Y','I thoroughly enjoy being a camp leader. It feels great to see the new students bond together and form friendships that will last all of university life and facilitating that is a very rewarding experience. It is also very rewarding to help build the leadership qualities of the younger leaders. I want to be a leader to ensure that the camp experience for new students is maintained and to teach the newer leaders about the important aspects of leading a team. I also would like to see a higher postgrad attendance of camp.

I also have an rsa (useful for alcohol giving, was no option to tell you earlier)','In my eyes the purpose is two fold. One, to facilitate the interaction of the new students and help them make friends in a fun and relaxed environment. Two, to develop the leadership skills and team work abilities of all the leaders.','I have been involved with first year camp since its beginnings in 2009.
Csesoc copres 2012
Cse revue producer 2010
Cse revue tech director 2011-now
Robocup team captain 2012
Etc.

I have had loads of experience working in teams and i like to think i know lots about team building, leadership development and organising big events.','Organising things before camp: coaches, trivia, shirts, party, activities, etc.
Promoting camp to new students (including postgrads!) at oweek, lectures, bbqs, etc.
Running events at camp: games, trivia, scav hunt, etc.
Setting a positive example both for students and other leaders.
Generally helping out to make sure things go smoothly.','','','','Tell them that they cant, but explain that they dont need it to have fun. Then take them to the dancefloor and show them they can still have fun :-)

Also tell the other leaders so we can monitor them and make sure they dont do it again',5,'Talk to both the victim and bullier separately to see what the problem is. Usually there has been something happen to cause angst between people that quickly. Try and resolve the issue with them. At worst, tell them simply to leave each other alone. Again other leaders would need to be informed and consulted with.');
INSERT INTO "campleaders_application" VALUES(8,'Danilo Domingues Padilha','z3291677','0468 712 134','z3291677','M',1,'S','CS','N',0,4,2013,'','Mild asthma, if necessary will have asthma puffer','N','I feel that breaking down the anti-social stereotypes of computing and engineering students is an important psychological aspect for first years (both undergrad and postgrads alike), and I believe the CSESoc Camp is one of the primary contributions to this and further student development in the school. It''s very important to build a sense of belonging in the new students, and the positive experience I have personally had gives me the desire to help do the same for others who may be in the same situation I once was.','To help integrate a new generation of students into not only the society, but also into the strong CSE community. To help build bonds between both new students and old, and provide them with a network of support, friendship, and fun. To break down the barriers of social interaction and create a friendly and welcoming atmosphere for all. Finally, to show them that university isn''t just an endless drag of study and instead actually provides a ton of opportunities to have some fun.','I have been a CSESoc Camp leader twice and attended three camps. I have held multiple executive, organising, and supporting roles in the CSE and Engineering communities. I have also been an Engineering ambassador, a role which has given me the opportunity to give advice and support to students as well as create fun social atmospheres between groups of students who don''t know one another.','Other than the obvious reasons (organising, running events, providing impromptu karaokes, etc.), perhaps the most important responsibility is to ensure *everyone* has fun (safely!) and *no one* is ever left out.','','','','I would let them know that underage drinking is illegal and if caught, the responsibility would fall on the heads of the leaders and not the students themselves. I would also advise them that, as a non-drinker myself, one does not need to drink in order to enjoy themselves. If they remained skeptical, I would invite them to join me in my sober escapades. =P',5,'What I would really do depends a lot on the context but a generic procedure might be as follows.
I would find out as much information from them about the situation as possible. I would perhaps then leave them in the care of another trusted leader (if the student wants) and talk to the other implicated parties alone. Depending on the situation, I may get the students to talk to each other and help them reach a solution, or otherwise let other leaders know of the situation and to keep an eye out. I would also continue to monitor the situation as closely as possible, and perhaps remain with the student or introduce them to others to ensure they are not left out.');
INSERT INTO "campleaders_application" VALUES(9,'Troy Lenger','z3373218','0422122590','z3373218','M',0,'S','CE','N',0,3,2013,'no','no','N','I love Vincent! Also I love CSE and I think I would be a good leader. :D

I think that the camp is an awesome idea and I believe it would be really fun and rewarding to contribute towards.','To help steal young youths for our CSE army. Also it helps welcome new students into CSE and it is important to have first years feel like they are a part of the CSE community to make their time at university be more of a social experience. It will also help them forge friendships with similarly minded people. That, and it is very fun!','I have had many group and leadership roles through my last two years in CSE with all the group assignments (especially Roma in COMP2911). I have fun working in teams and do not have a problem in a leadership position if needed. I also do a commerce degree and we have group tasks all the time, so I feel comfortable working in a team.','Helping plan and carry out activities.
Helping with logistical tasks such as setting up for activities, helping coordinate students on and off buses etc.
Facilitating interaction between first years, especially helping shy students make friends.
Helping keep an eye out for any OHS-type issues.','','','','Join them in getting a cup of Coke, Solo, Juice, Water or any other form of refreshing non-alcoholic liquid. ',3,'Depends on the injury.

For major injuries: I intend to be aware ahead of time which of the leaders are qualified in first aid, and contact them immediately to handle the situation. I''ll also make sure the student is not moved, and if possible I''ll ensure myself or another leader stays with them until someone qualified to handle the situation arises.

For minor injuries (eg grazed knees): I''ll hit up the first aid kit and attack that boo-boo head on with Dettol and a Band-aid.');
INSERT INTO "campleaders_application" VALUES(10,'Dylan Kelly','z3253894','0459936722','z3253894','M',1,'M','SE','N',0,4,2013,'','','Y','I think the idea of CSE Camp is amazing because it really shapes the experience that CSE students will have for the rest of their university life. It has been incredible to witness how last year''s camp benefited the first years, to watch them develop friendships and have experiences they may never have dreamed of. It is great getting to know everyone at camp, becoming friends with them, and letting them meet people they can come to for help throughout the year. It leads on really well with being a mentor and I hope to use the time to get to my mentee''s better. It''s also just really cool to help organise something which is enjoyed and appreciated by so many people.','I guess the purpose is introduce people to uni life and to help them meet other people. It helps people to settle in, to feel included, and to make friends who will help one another make the most of their time in cse. It helps to break the ice of what can be a very daunting time for some people coming from high school. It also allows the first years to get exposed to what the society is all about.','Previous camp leader
Peer Mentor
I currently teach sport/gymnastics/swimming at primary schools - triskills
Volunteer at Minimbah Challenge (www.minimbah.org.au) and the Crowle Foundation
Volunteer at New Horizons aged care
Helped out with the support unit during high school. Would walk students home, be a mentor to kids','Help everyone feel involved so that no one would feel left out
Help plan, organise and coordinate activities
Ensure that people would not engage in activities that might put themselves or others at risk.
help out in what ever ways I can to make camp run as smoothly as possible
As a camp leader, if I noticed that a group wasn''t getting along during an activity I would try to help them to step back and try to communicate. I would make sure that everyone was able to express their ideas and any concerns they might have. I would maybe try to help them compromise so that they could come to agree on a solution. If things were difficult maybe suggest taking a vote. I might encourage them how great it is to see them so competitive, but try help them realise that they are most successful when they work as a team. If I noticed that anyone keeping to themselves or not getting involved I would first try going up to them and talking to them and just try make a new friend. After I would seek to find some way to get them involved and maybe suggest this too them','','','','I would advise them not to drink and tell them that there are many other great non alcoholic beverages. I would explain to them that they can still have good fun without it, that we are legally responsible to not to serve alcohol to under 18s, or maybe even offer to join them in having an alcohol free night. I would make sure they knew they were still included in all the fun :)

p.s. i also have an rsa certificate',3,'I have a certificate in first aid so I would:
look for/clear danger
send someone for help/first aid kit or get them to call emergency services if appropriate
seek consent where possible before commencing first aid
proceed as necessary depending on the injury');
INSERT INTO "campleaders_application" VALUES(11,'Patrick Chung','z3289365','0410528557','z3289365','M',0,'M','CS','N',0,5,2013,'None','Asthma','N','Being a camp leader means that I can teach new students about the culture of CSE and CSESoc. I want to be leader because I know I can lead and help others help others. I know the job of a camp leader is to show by example what the mature and responsible people of the society are like and give them an example to follow. I know I can contribute to the camp in many ways that benefit the attendees and I know what needs to be done in certain circumstances. I also know that being a camp leader means that I need to be helpful and constructive during the planning process.','The purpose of the CSE Camp is to show the new students what life is like in CSE and CSESoc. For CSESoc, it is an opportunity to showcase what type of society it is. For CSE, it is also an opportunity to show who the leaders of the school are, and give the new students a face to who the mature and responsible people are. For the students, it is a time for them to make new friends and get connected in an area of study where a network of peers is vital for success.','I was CSESoc''s tech team head in 2012, with that I joined a leadership group which overlooked the society and had input on how it ran. I was also a 2012 CSE camp leader because of it.
I was a 2012 Student Network Mentor.
I have also worked in groups in corporate environments, most recently at Microsoft where I am currently completing an internship.
I have also worked in groups numerous times before in various school works.','I have a responsibility to act in a way which befits the image of CSE and CSESoc.
I have a responsibility to be mature during the entire time.
I have a responsibility to make sure the participants are not doing any activities which could harm them or others.
I have a responsibility to be helpful and courteous to everyone involved.','','','','Tell him/her there are other ways of having fun than drinking alcohol, and just because everyone else is doing it doesn''t mean you have to do it to have fun with them. At the end of the day, the ones who are sober will be able to tell the embarrassing stories of the ones who had too much to drink.',3,'First make sure there isn''t any immediate danger to the participant. Then I make sure the participant never leaves the care of someone, and go find a first aid representative. If there is no possible way of finding someone without me leaving them alone, I would try calling a first aid representative using a phone.');
INSERT INTO "campleaders_application" VALUES(12,'Nathan Andrew Smyth','z3377335','0479062727','z3377335','M',0,'M','SE','N',0,3,2013,'No','Nope','N','I believe CSESOC''s greatest strength is in its ability to encourage its members to be more social and help build friendships and I would like to be part of this opportunity.','Helping first years develop long lasting relationships with one another and with the CSE community as a whole.','I have had leadership experience during my university courses for software engineering and other miscellaneous leadership roles during my student life at University.','Getting first years to socialize with one another and forcing camaraderie among them.','','','','Get them to drink soft drinks and explain why they can''t drink on camp.',3,'Depending on the severity of the injury,  stabilize and get help.');
INSERT INTO "campleaders_application" VALUES(13,'Angelo Gabriel Guerrero Tamayo','3415017','0425418604','z3415017','M',1,'M','SE','N',0,2,2013,'No.','No','N','I believe that the first year CSE camp is an event which helps to improve to the quality of a first year''s university experience. I have experienced its effects first hand, as it has allowed me to become closer to other students in the faculty who have helped me to enjoy my course both socially, and academically. The main reason that I want to be a CSE camp leader is so that I can help others experience what I have experienced myself. The camp should allow the first years get to know not only each other, but also students in higher years whom they can relate to. Attending the camp also introduced me to CSESoc, a society that I am very active in. I want to extend my active volunteering to not only helping in organising events, but also in running them. Since I am an active member and attend many events, the first years, after camp, will find it easier to settle into university life when seeing familiar faces, like mine. I want the CSE first year camp to be as successful as possible, and with my unique attributes of adding a humour, fun, and when necessary, strictness, I believe that I am a valuable asset.','The purpose of the CSE camp is to introduce first years into university life, bonding with others to make friends with fellow students and older students too. From my experience I can say that the people that I met at camp have become such good friends that I am grateful of meeting at such an event early on in the year. The camp also gives the new students plenty of support and advice from more experienced members of the society and provides every student a sense of belonging.','I have aided in the facilitation of events in my Parish which includes organising venues for talks. Also, once a month, I teach the children there from years 4-9, which includes making sure they behave. This also involves feeding them and helping out in the kitchen, and cleaning the teaching halls after. 
In 2010, I was also a ski camp leader for a boys club near my school. My responsibilities included supervising the children, and once again helping out in cleaning and food preparation.
Last year, in my first year of university, I have actively volunteered to help out in events for the society including barbecues, trivia night, and organising ice skating.','I believe my responsibilities include supervising the first years and being friendly to them, making sure they don''t do anything dangerously stupid. I will have to clean and be in charge of small events like games. I must follow the instructions of the other leaders and society executives and be expected to behave in an orderly manner so as to be a role model for the first years. ','','','','I would not allow them any drinks, and I would warn other leaders to watch out for the student and make sure they do not get their hands on any drinks.',5,'Firstly I would report it to my superiors, then attempt to separate them.');
INSERT INTO "campleaders_application" VALUES(14,'Vincent Tran','z3415372','0420285832','z3415372','M',0,'M','SE','N',0,2,2014,'Allergic to sesame products','None','N','Attending CSE camp last year (2012) was the opportunity for me to meet all the other first years like me and learn about the awesome society that is CSESoc. My involvement with CSESoc has been a life changing opportunity that has provided me with countless hours of fun and advice. I want to share this experience with next year''s first year students and hopefully get them excited and involved in the society that provides an awesome social network. I also intend to be a student mentor this year, and I think this camp is a great opportunity to strengthen the relationship between my mentees and I.','CSE Camp is a great opportunity to get first year students to meet each other and a friendly environment. The transition between high school and university can be very difficult for some people, and camp provides the casual environment which eases the transition. It also introduces the first year students to students from higher years (the camp leaders), which strengthens the sense of community in the society. So basically, the purpose of the camp is to have fun and make friends that will last for their university life and possibly more.','I am the project manager of my SENG workshop project, which consists of managing a small team of 4. My responsibilities as the project manager is to organise the schedule which outlines the deadlines of the project, as well as deal with any hiccups in the scheduling, such as tasks not being completed on time. Being project manager has taught me how to deal with differing opinions on how to approach a problem, as well as making sure that everyone''s ideas are heard and given thoughtful consideration. Part of this process of management also taught me how to resolve disputes between team members, a valuable skill which I think is important in being a camp leader.','I think the responsibilities of being a camp leader is just to encourage everyone to have a good time, but not doing anything dangerous or illegal such as underaged drinking. So the responsibilities would entail running the camp activities, staying behind to pack up after events and keeping an eye on the first year students so that they don''t do something potentially dangerous. As a camp leader I would also have to help resolve any disputes amongst the first years and make sure no one feels left out.','','','','I would firmly tell said member that underage drinking is illegal and we don''t condone it. Then I would suggest an alternative, non-alcoholic drink for them. If they persist, I would advise them that if they are seen drinking an alcoholic drink, it will be confiscated, and recommend that they shouldn''t persist.',4,'I would inform the other camp leaders that something is missing and help the participant find what they lost. I would also try and bring it up at the next activity when everyone in the camp is gathered together. If by the end of the camp we still can''t find the item, I would tell the participant that there isn''t much else we can do but hope the owners of the camp premises find it and send it back to the society as lost property.');
CREATE TABLE "news_post" (
    "id" integer NOT NULL PRIMARY KEY,
    "title" varchar(200) NOT NULL,
    "date" datetime NOT NULL,
    "draft" bool NOT NULL
);
INSERT INTO "news_post" VALUES(1,'Week 12 Semester 1 2012','2012-05-20 20:00:00',0);
INSERT INTO "news_post" VALUES(3,'Macquarie Summer Internships + AYAD Program + Initiate the Future','2012-07-04 20:55:03',0);
INSERT INTO "news_post" VALUES(4,'Check Out Our New Website + Weekly BBQ Today + Introducing the Dev Team','2012-07-16 00:21:17',0);
INSERT INTO "news_post" VALUES(5,'Cardboard Night + Citi Internships + ENGSOC Sports Day + Intech BBQ','2012-07-22 23:32:49',0);
INSERT INTO "news_post" VALUES(6,'Deloitte Talk + Installfest + Accenture Drinks + WiseTechForum + Deloitte BBQ + ENGSOC Sports Day','2012-07-30 00:10:54',0);
INSERT INTO "news_post" VALUES(7,'Movie Night + Optiver Tech Talk + Deloitte Career Opportunities + ENGSOC Sports Day + Free Weekly BBQ','2012-08-06 08:19:08',0);
INSERT INTO "news_post" VALUES(8,'Optiver Tech Talk + Urgent Call for Writers + Postgrad Social Drinks + Free Weekly BBQ','2012-08-12 22:22:39',0);
INSERT INTO "news_post" VALUES(9,'Windows 8 Dev + Vote for CSESoc + Sydney to Gong Team + Accenture Drinks + Poker Night + Free Weekly BBQ and New Beta','2012-08-20 00:07:08',0);
INSERT INTO "news_post" VALUES(10,'[CSESoc] Rock Climbing + Microsoft Workshop + Google Talk + Free Weekly BBQ','2012-08-26 23:54:23',0);
INSERT INTO "news_post" VALUES(11,'Happy Midsem Break + LAN @ City Hunter + ENGSOC Update','2012-09-02 22:19:22',0);
INSERT INTO "news_post" VALUES(12,'LAN @ City Hunter + Accenture BBQ + Accenture Adventure + Deloitte Career Opportunities','2012-09-09 21:48:45',0);
INSERT INTO "news_post" VALUES(13,'CSESoc goes to CSE Revue + Free Weekly BBQ','2012-09-16 22:37:43',0);
INSERT INTO "news_post" VALUES(14,'Soctail Night + AGM & Nominations + CSESoc goes to CSE Revue + Security and Santa','2012-09-24 14:18:47',0);
INSERT INTO "news_post" VALUES(15,'Cardboard Night + Soctail Tickets + AGM & Nominations + Security and Santa','2012-09-30 11:52:59',0);
INSERT INTO "news_post" VALUES(16,'Nominations for 2013 Executive + Trivia Night','2012-10-04 17:46:53',0);
INSERT INTO "news_post" VALUES(17,'Security and Santa + Trivia Night + Soctail Tickets + Exec Nominations + Weekly BBQ + Optiver IT Testing Session','2012-10-08 11:20:54',0);
INSERT INTO "news_post" VALUES(18,'Student-Staff Reception + Soctail Tickets + Exec Voting + Epic BBQ + Hats','2012-10-15 14:02:57',0);
INSERT INTO "news_post" VALUES(19,'2013 Exec Team + Shirts on Sale + ENGSOC Sydney to Gong Team','2012-10-22 18:10:28',0);
INSERT INTO "news_post" VALUES(20,'2013 Team Head Applications Open','2012-10-25 17:44:42',0);
INSERT INTO "news_post" VALUES(21,'Reminder: Applications for Heads Closing in 2 Days','2012-11-06 10:19:12',0);
INSERT INTO "news_post" VALUES(22,'WOWZAPP: Worldwide Hackathon for Windows + Cisco Internships + Google BOLD Internships','2012-11-08 21:36:18',0);
INSERT INTO "news_post" VALUES(23,'2013 Heads + Freelancer Internships and Grad Jobs','2012-12-03 23:21:47',0);
INSERT INTO "news_post" VALUES(24,'Camp leaders needed + Merry Christmas!','2012-12-29 18:22:51',0);
INSERT INTO "news_post" VALUES(25,'Camp leader application extension','2013-01-06 00:41:54',0);
INSERT INTO "news_post" VALUES(26,'Draft Post Please Ignore','2013-01-13 12:54:03',1);
INSERT INTO "news_post" VALUES(27,'Engsoc Reps + Quantum Computing School + Girl Geeks + Lost Property + DEEWR Graduate Program','2013-02-10 14:46:57',0);
INSERT INTO "news_post" VALUES(28,'First Year Camp + O-Week/Semester BBQs + Deloitte Internship/Grad Jobs + Laminar Internships + Student Network + Cardboard night','2013-02-24 16:22:14',0);
INSERT INTO "news_post" VALUES(29,'First Year Camp + BBQs Monday 12:30-1:30pm + Cardboard Night + Installfest','2013-03-04 16:25:44',0);
INSERT INTO "news_post" VALUES(30,'BBQ + First Year Camp + Installfest+ ENGSoc EGM + Timetable Importer','2013-03-10 18:10:37',0);
INSERT INTO "news_post" VALUES(31,'Test post please ignore','2013-03-11 11:26:50',1);
INSERT INTO "news_post" VALUES(32,'Tech Workshops + Rock Climbing + App Engine Codelabs + ENGSOC BBQ + ENGSOC PWC workshop + Optiver Workshop','2013-03-18 10:04:45',0);
INSERT INTO "news_post" VALUES(33,'CSESoc BBQ + Google App Engine + Rock Climbing + ENGSoc BBQ + ENGSoc PWC workshop + Reserve Bank of Australia Careers','2013-03-21 13:33:00',0);
INSERT INTO "news_post" VALUES(34,'No BBQ this week + Rock Climbing + Game Dev Soc Local Area Gaming Night','2013-03-30 15:58:44',0);
INSERT INTO "news_post" VALUES(35,'CSESoc BBQ + Game Dev Soc Local Area Gaming Night + WithIT Workshop','2013-04-07 11:57:48',0);
INSERT INTO "news_post" VALUES(36,'Google Codejam + Laser Tag + Poker Night + CSESoc BBQ','2013-04-12 15:24:40',0);
INSERT INTO "news_post" VALUES(37,'Poker Night + Deloitte Innovation Workshop + BBQ','2013-04-20 22:16:27',0);
INSERT INTO "news_post" VALUES(38,'Cardboard night + BBQ','2013-04-28 15:48:12',0);
INSERT INTO "news_post" VALUES(39,'Med Revue + Cardboard Night + ENGSOC Ball + Pubs Workshop + BBQ','2013-05-06 12:07:33',0);
INSERT INTO "news_post" VALUES(40,'Med Revue + ENGSOC Ball + Pubs Workshop + Google IO + GDS LAG + Arduino Workshop + BBQ','2013-05-13 00:38:05',0);
INSERT INTO "news_post" VALUES(41,'Publications Workshop + Trivia + Google IO + Game Dev Soc LAG Party + Deloitte Technology Insight Night + BBQ','2013-05-18 20:05:16',1);
INSERT INTO "news_post" VALUES(42,'Trivia + Deloitte Technology Insight Night + gTIPS + ENGSoc Ball + BBQ','2013-05-26 18:18:35',0);
INSERT INTO "news_post" VALUES(43,'gTIPS + Optiver Mid-Year Grad Jobs + ENGSOC Ball + Awesome BBQ','2013-06-03 09:34:55',0);
INSERT INTO "news_post" VALUES(44,'Optiver Mid Year Grad Jobs + ENGSoc Sports Day + No BBQ','2013-06-09 23:31:29',0);
INSERT INTO "news_post" VALUES(45,'BBQs Now on Tuesdays! + Microsoft Resume Workshop + Postgrad Drinks + Cardboard Night','2013-07-28 15:52:19',0);
INSERT INTO "news_post" VALUES(46,'Optiver Low Latency Systems Workshop + Cardboard Night + Postgrad Drinks + Laser Tag + BBQ on Tuesday','2013-08-05 00:25:32',0);
INSERT INTO "news_post" VALUES(47,'BBQ Time Change + Murder + Join a Team + Optiver Workshop + Lasertag + Installfest + ENGSOC Sports Day','2013-08-12 12:26:45',0);
INSERT INTO "news_post" VALUES(48,'Arduino Workshop + Join a Team + CompCon + Get Your Stuff Out of Socs + Cisco Internships + CSESoc on Ice','2013-08-18 11:00:16',0);
INSERT INTO "news_post" VALUES(49,'CSESoc on Ice + Microsoft Recruitment + Optiver Internship Tests + BBQ','2013-08-25 10:46:51',0);
INSERT INTO "news_post" VALUES(50,'Test Post Please Ignore','2013-08-29 18:02:38',1);
INSERT INTO "news_post" VALUES(51,'Poker Night + Jane Street + BBQ','2013-09-01 18:04:40',0);
INSERT INTO "news_post" VALUES(52,'Socs Office Going Away Party + LAN Partay + Weekly Touch Football + BBQ','2013-09-06 11:37:41',0);
INSERT INTO "news_post" VALUES(53,'Accenture Workshop + AGM + CSESoc Goes to see CSE Revue + Mid Semester Sturep Survey + Accenture BBQ','2013-09-15 02:00:56',0);
INSERT INTO "news_post" VALUES(54,'Soctail - Earlybird Prices End Friday! + CSESoc Goes to see CSE Revue + Rock Climbing + AGM + BBQ','2013-09-23 12:17:27',0);
INSERT INTO "news_post" VALUES(55,'Rock Climbing + Soctail + AGM + No BBQ this Week','2013-09-28 20:27:13',0);
INSERT INTO "news_post" VALUES(56,'Soctail + AGM + BBQ','2013-10-07 15:19:48',0);
INSERT INTO "news_post" VALUES(57,'2014 Executive Nominations Open','2013-10-10 09:41:35',0);
INSERT INTO "news_post" VALUES(58,'Exec Nominations + Web Dev Workshop + Soctail + Triva + BBQ','2013-10-13 17:13:03',1);
INSERT INTO "news_post" VALUES(59,'CSESoc Exec 2014 voting is open!','2013-10-16 15:41:29',0);
INSERT INTO "news_post" VALUES(60,'Exec Election + Trivia + Soctail + Stubby Holder + ENGSoc AGM + BBQ','2013-10-21 16:25:31',0);
INSERT INTO "news_post" VALUES(61,'CSESoc Exec Team 2014 + Last Chance Soctail Tickets @ Trivia + Epic BBQ + Optiver Roles + ENGSOC AGM','2013-10-24 15:04:11',0);
INSERT INTO "news_post" VALUES(62,'Secretary handover','2013-11-06 18:31:42',1);
INSERT INTO "news_post" VALUES(63,'CSESoc 2014 Heads Applications Open','2013-11-06 21:57:22',0);
INSERT INTO "news_post" VALUES(64,'Heads Application + Microsoft Job Application','2013-11-17 22:30:38',0);
INSERT INTO "news_post" VALUES(65,'CSESoc Heads Team 2014','2013-11-24 19:20:00',0);
INSERT INTO "news_post" VALUES(66,'2014 Camp Leader Application','2013-12-13 23:53:16',0);
INSERT INTO "news_post" VALUES(67,'Welcome + O-Week BBQ + First Year Camp','2014-02-24 16:39:07',0);
INSERT INTO "news_post" VALUES(68,'BBQ + Cardboard Night + Postgrad Drinks','2014-03-03 10:46:45',0);
INSERT INTO "news_post" VALUES(69,'Cardboard Night + Postgrad Drinks + Installfest + ACM Training + Palantir Information Session + Jane Street Estimathon','2014-03-09 22:36:35',0);
INSERT INTO "news_post" VALUES(70,'Jane Street Networking Event + Open Guest Lecture by Yaron Minsky + Git Workshop + Admob App Challenge','2014-03-15 22:00:15',0);
INSERT INTO "news_post" VALUES(71,'Git Workshop + Meta-Space Glasses Skype Talk + Unlimited Laser Tag, Bowling, Pool and Karaoke + Interview & Q&A with Atlassian Founder Scott Farquahar','2014-03-23 23:27:07',0);
INSERT INTO "news_post" VALUES(72,'Git Workshop Time Change','2014-03-25 07:22:37',0);
INSERT INTO "news_post" VALUES(73,'BBQ Time Change + Unlimited Laser Tag, Bowling, Pool and Karaoke + Git Workshop + Interview & Q&A with Atlassian Founder Scott Farquahar + !first_year_camp Expression of Interest','2014-03-30 23:52:01',0);
INSERT INTO "news_post" VALUES(74,'Groupon Tech Talk + !first_year_camp Expression of Interest + Atlassian Office Visit','2014-04-06 16:45:19',0);
INSERT INTO "news_post" VALUES(75,'Rock Climbing +BBQ + Deloitte Technology Insight Night','2014-04-13 15:03:06',0);
INSERT INTO "news_post" VALUES(76,'Rock Climbing + CSESoc Hoodie Competition + Monte Carlo Simulation Night + Deloitte Tech Talk + Google Product Design Challenge','2014-04-20 22:27:31',0);
INSERT INTO "news_post" VALUES(77,'Deloitte Tech Talk + Monte Carlo Simulation Night + Google Product Design Challenge','2014-04-27 22:05:36',0);
INSERT INTO "news_post" VALUES(78,'A.T. Kearney Problem Solving Event + Bake Off + BBQ','2014-05-04 18:18:45',0);
INSERT INTO "news_post" VALUES(79,'Trivia Night + Citibank Tech Talk + Hoodie Competition + Deloitte Development Program','2014-05-18 21:09:58',0);
INSERT INTO "news_post" VALUES(80,'Citibank Tech Talk + Trivia Night + Awesome BBQ + Google Laser Tag','2014-05-25 18:01:00',0);
INSERT INTO "news_post" VALUES(81,'Awesome BBQ + Google Laser Tag + Name Your CSE Labs + Vote for Your Favourite Hoodie Design','2014-06-01 14:37:31',1);
INSERT INTO "news_post" VALUES(82,'Engineering Internships at Facebook + Name Your CSE Labs','2014-06-15 17:45:21',0);
INSERT INTO "news_post" VALUES(83,'CSESoc Student Network Head Applications Open + Facebook Internships + A.T. Kearney Case Challenge & Internship Program + Deloitte Development Program','2014-06-21 15:06:06',0);
INSERT INTO "news_post" VALUES(84,'CSESoc Hoodie Pre-Order + CSE Revue Camp','2014-06-29 20:58:15',0);
INSERT INTO "news_post" VALUES(85,'CSE Lab Naming Competition - Voting Now Open!','2014-06-30 22:58:19',0);
INSERT INTO "news_post" VALUES(86,'CSE Lab Naming Competition Voting + CSESoc Hoodie Pre-Order','2014-07-06 21:50:04',0);
INSERT INTO "news_post" VALUES(87,'Cardboard Night + Facebook Tech Talk + Technical Interview Workshop - Mock Interviewers Needed','2014-07-21 00:14:12',0);
CREATE TABLE "news_tag" (
    "id" integer NOT NULL PRIMARY KEY,
    "colour" varchar(50) NOT NULL,
    "name" varchar(200) NOT NULL
);
INSERT INTO "news_tag" VALUES(1,'blue','Social');
INSERT INTO "news_tag" VALUES(2,'red','Tech');
INSERT INTO "news_tag" VALUES(3,'yellow','Announcement');
INSERT INTO "news_tag" VALUES(4,'green','Careers');
INSERT INTO "news_tag" VALUES(5,'purple','Beta');
CREATE TABLE "news_item" (
    "id" integer NOT NULL PRIMARY KEY,
    "post_id" integer NOT NULL REFERENCES "news_post" ("id"),
    "tag_id" integer NOT NULL REFERENCES "news_tag" ("id"),
    "headline" varchar(200) NOT NULL,
    "content" text NOT NULL
);
INSERT INTO "news_item" VALUES(1,1,1,'Trivia Night sponsored by Google','<p><em>Question: Name all the SI units.</em></p>
<p>Don''t forget trivia night is on Friday! So if you don''t want to miss out, grab your friends and go register over <a href="http://goo.gl/W2WZT">on the doodle</a>. Registration on the night is subject to limited availability so make sure your get in quick.</p>
<p>There will be free food and drink provided as well as a fun night filled with all kinds of games to work your brain.</p>
<p><strong>When</strong>: Friday Week 12 (this Friday!), 6:00pm registration for 6:30pm start. <br /> <strong>Where</strong>: CSE Seminar Room, K17 <br /> <strong>Cost</strong>: Free</p>
<p>Sponsored by Google. Check out <a href="http://goo.gl/CMhyn">the facebook event</a>.</p>
<p><em>Answer: metre, kilogram, second, ampere, kelvin, candela, mole.</em></p>');
INSERT INTO "news_item" VALUES(2,1,2,'Freelancer Tech Talk ','<p>CSESoc are pleased to invite Freelancer.com to come and speak to us about their company and handling the massive amount of online traffic they get.</p>
<p>If you ever intend to write software that will be used by people, and with any luck, a whole lot of people, you should probably be at the K17 seminar room on Tuesday the 22nd of May.</p>
<p><strong>When</strong>:Tuesday Week 12, 3pm-4pm <br /> <strong>Where</strong>: CSE Seminar Room, K17 <br /> <strong>Cost</strong>: Free</p>');
INSERT INTO "news_item" VALUES(3,1,1,'CSESoc goes to Best Of CSE Revue (Last Chance!)','<p>Join us for a night of comedy, songs and dancing at this year''s Best Of CSE Revue! Compiling everyone''s favourite sketches, songs, videos and voice-overs from the past decade, this show is sure to rock your socks!</p>
<p><strong>When</strong>: Monday 28th May, Week 13, 7:30pm  <br /> <strong>Where</strong>: UNSW Fig Tree Theatre  <br /> <strong>Cost</strong>: Tickets will be $10 each (yay group discount!)</p>
<p>We need to buy the group discount tickets, so we need exact numbers!  (Monday 21st May) will be the last day to RSVP!</p>
<p>You must fill out <a href="http://goo.gl/FdpwN">this form</a> to reserve your seats and let us know you are coming! Also <a href="http://goo.gl/UpWhE">check out the facebook event</a>.</p>
<p>See you there!</p>');
INSERT INTO "news_item" VALUES(4,1,3,'BBQ Sponsored by Freelancer','<p>Our regular Monday BBQ is on stage again for week 12, featuring free drinks courtesy of Freelancer!</p>
<p><strong>When</strong>: Monday, 12:30-1:30pm <br /> <strong>Where</strong>: Physics Lawn <br /> <strong>Cost</strong>: Your time</p>');
INSERT INTO "news_item" VALUES(8,3,4,'Macquarie Summer Internship Program','<p>The 2012/13 Macquarie Summer Internship Program applications are now open and will close 9 August 2012, 12pm.</p>
<p>Make sure you <a href="http://goo.gl/AKQrF">apply soon!</a></p>');
INSERT INTO "news_item" VALUES(9,3,4,'AYAD Program','<p>The <a href="http://goo.gl/E6M07">Australian Youth Ambassadors for Development Program (AYAD)</a> provides overseas volunteer opportunities to hundreds of young skilled Australians looking to volunteer in Africa, Asia or The Pacific . In fact, each year the AYAD Program supports 400 Australian volunteers with paid volunteer work, allowing them to make a difference in developing countries. The program is open to any Australian citizen, NZ citizen or Permanent Resident aged 18-30 and assignments are 3 -12 months.
<p>
The Program, fully funded by AusAID, provides-
<ul>
<li>Accommodation and Living allowances</li>
Training before, during and after your Africa, Asia or   Pacific  volunteer assignment
<li>Medical and emergency support whilst in-country</li>
<li>In-country support to all volunteers whilst on assignment</li>
<li>Flights</li>
</ul>
</p>
<p>
Sydney Info Session
<br>
<strong>When</strong>:   +6:30pm   - 8:00pm , +Monday, 23 July 2012
<br>
<strong>Where</strong>: SMC Conference & Function Centre, 66 Goulburn Street, Sydney
<br>
<br>
Webinar
<br>
<strong>When</strong>:   +5:00pm, +Monday 13 August, 2012
<br>
<strong>Where</strong>: Online
</p>');
INSERT INTO "news_item" VALUES(10,3,4,'Invitation to INITIATE the Future','<p>Are you.... 
<ul>
<li>Ready for more opportunities to develop your skills?</li>
<li>Ready to network with young professionals, business and social leaders from around Australia?</li>
<li>Ready to engage with important social issues confronting Australia? </li>
<li>Ready to generate ideas, innovations and inventions?</li>
</ul>
</p>

<p>
Click <a href="http://goo.gl/zcsAs">here</a> to find out more, and to register. Save 50% on your ticket price when you register with the Promo Code: "LEADERSHIP"
</p>');
INSERT INTO "news_item" VALUES(11,4,3,'Check Out Our New Website','<p>Introducing our brand spanking new <a href="http://goo.gl/jMFxF">website</a>! Largely constructed by the sysadmin-turned-dev team, the new site is live and ready for you to play with - you can log in, join teams, check out the upcoming events, learn about the sponsors that make our big events possible, and much more!</p>');
INSERT INTO "news_item" VALUES(12,4,1,'Weekly BBQ Today','<p>Due to the popularity of Monday as a BBQ day we figured, why fix what''s not broken? We''ll see you at the Physics Lawn <b>today</b> from 12:30-1:30 to grab your long-awaited dose of CSESoc.</p>

<p>
<b>Where</b>: Physics Lawn
<br/>
<b>When</b>: Monday, 12:30-1:30pm
</p>');
INSERT INTO "news_item" VALUES(13,4,3,'Introducing the Dev Team','<p>We''re proud to announce the replacement of the sysadmin team with the new dev team. With some exciting projects coming in the near future, join the team to make sure you''re involved!</p>
<p>You can join the dev team (and others) on the website by logging in.</p>');
INSERT INTO "news_item" VALUES(14,5,1,'Cardboard Night','<p>
<b>When</b>: Thursday week 2, 6:30pm
<br/><b>Where</b>: Seminar Room
<br/><b>More  details</b>: <a href="http://goo.gl/GYuN8">Facebook event</a> and <a href="http://goo.gl/mQqYd ">G+ event</a>
</p>');
INSERT INTO "news_item" VALUES(15,5,4,'Citi Technology Summer Internship Opportunities','<p>Looking for an internship this summer? Some great opportunities exist at Citi with applications closing this Thursday. More details can be found <a href="http://goo.gl/wCsy8">on our website</a>.</p>

<p>To kick off this semester we have the ever popular cardboard night - remember to bring along your favorite card / board games! But don’t worry if you don’t have any, we’ll supply some as well.</p>
');
INSERT INTO "news_item" VALUES(16,5,1,'ENGSOC Sports Day','<p>ENGSOC Sports Day is coming up in week 4 and it''s time to step up and defend our school''s pride, honor, glory...and the colour purple! If you''re free for any of  Thursday and would like to try your hand (...foot) at touch footy (and get priority treatment at the BBQ!) then shoot an email to <a href="mailto:csesoc.copresidents@cse.unsw.edu.au">csesoc.copresidents@cse.unsw.edu.au</a></p>');
INSERT INTO "news_item" VALUES(17,5,4,'BBQ sponsored by intech','<p>This week''s BBQ is proudly brought to you by Intech Credit Union - come along to get your weekly dosage of sausage, bread, and love for Intech.</p>

<p>
<b>When</b>:  Monday, 12:30 -1:30pm
<br/>
<b>Where</b>: Physics Lawn
<br/>
<b>More details</b>: <a href="http://goo.gl/U3Rho ">G+ event</a>
</p>');
INSERT INTO "news_item" VALUES(18,6,2,'Deloitte Talk','<p>Deloitte will be at UNSW to talk about their company and graduate opportunities; so come learn about what Deloitte do as a company, and how you could fit into the picture.</p>

<p><b>When</b>: Tuesday July 31st 3pm
<br/><b>Where</b>: Seminar Room, K17
<br/><b>Cost</b>: Free</p>

<p>Free pizza and drink will be provided by Deloitte.</p>');
INSERT INTO "news_item" VALUES(19,6,2,'Installfest','<p>CSESoc is holding its bi-annual Linux Installfest this Saturday, so whether you want to get a copy of Linux installed, or have issues with your current Linux install, come along and we will attempt to help you.</p>

<p><b>When</b>: Saturday August 4th 11am
<br/><b>Where</b>: K17 Basement
<br/><b>Cost</b>: $3/$5 for Arc/non-Arc for pizza.</p>

<p>Don’t forget to bring your own computer/laptop with charger.</p>
');
INSERT INTO "news_item" VALUES(20,6,4,'Accenture Women''s Networking Drinks','<p>Accenture are hosting a women’s networking event, where graduate students will have the opportunity to meet successful women within technology at Accenture.</p>

<p><b>When</b>: Thursday, 23 August, 5 -7pm  
<br/><b>Where</b>: Doltone House, Level G Accenture Building, 48 Pirrama Road, Pyrmont
<br/><b>Dress</b>: Business Casual</p>

<p>For more info check out the <a href="http://goo.gl/DjC50">CSESoc site</a>.</p>');
INSERT INTO "news_item" VALUES(21,6,4,'Wise Technical Forum','<p>WiseTechGlobal are holding a technical forum discussing the building of rich, intuitive cross-platform mobile applications using the latest tools, frameworks and design patterns.</p>

<p>Following the information session food and refreshments will be provided, and although attendance is free numbers are strictly limited, so register now to secure your place.</p>

<p><b>When</b>: 7th August, 6:30pm
<br/><b>Where</b>: Tyree Room in the Scientia Building</p>

<p>For more info check out the <a href="http://goo.gl/reehS">CSESoc site</a>.</p>');
INSERT INTO "news_item" VALUES(22,6,1,'BBQ Sponsored by Deloitte','<p>Our regular CSESoc BBQ is back in the spotlight this Monday, featuring special guest star Deloitte! Come along to find out about Deloitte, enjoy your weekly helping of free food, and admire our fabulous gazebo.</p>

<p><b>When</b>: Monday, 12:30 -1:30pm
<br/><b>Where</b>: Physics Lawn
<br/><b>Cost</b>: Free</p>');
INSERT INTO "news_item" VALUES(23,6,1,'ENGSOC Sports Day','<p>ENGSOC Sports Day is coming up in week 4 and so it''s that time of year when we have to fight for our BBQ rights by engaging in the primitive activity of throwing/kicking a ball around in the name of fun and free food!</p>

<p>If you''re free for any of Thursday the 9th of August and are keen to have a go at touch footy (and get priority treatment at the BBQ!) then shoot an email to <a href="mailto:csesoc.copresidents@cse.unsw.edu.au">csesoc.copresidents@cse.unsw.edu.au</a> - there''ll be a training session sometime this week.</p>');
INSERT INTO "news_item" VALUES(24,7,1,'Movie Night','<p>Ever felt that your TV/ laptop screen''s size doesn''t do your movies justice? Vote for your favourite movie here and we''ll put it up on the big screen!</p>

<p>Bring your pillows and blankets, we''ll get some pop-corn and drinks, then sit back and enjoy the movie of your collective choice.</p>

<p>
<b>When</b>: Mon week 4 (6th Aug) 6.30pm
<br/><b>Where</b>: Seminar room, K17 level 1
<br/><b>Cost</b>: Free! $3/$5 for pizza Arc/non-Arc
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/zYk7n">Facebook</a> event
<br/>Popcorn and drinks provided
</p>');
INSERT INTO "news_item" VALUES(25,7,2,'Speed is Dead: Optiver Tech Talk','<p>Optiver will be holding a tech talk about high performance coding and what it takes to make high speed code. They will be covering topics such as:
<ul>
<li>Software design decisions to achieve high performance</li>
<li>High speed concurrency patterns</li>
<li>Simplicity over complexity in “The Money Loop”</li>
<li>Things to avoid when building a trading system</li>
</ul></p>

<p>Come along if you’re interested in making speedy and reliable code, or just want to hang around to learn more about Optiver.</p>
<p>
<b>When</b>: August 13th 2012, 2pm (Week 5)
<br/><b>Where</b>: CSE Seminar Room, K17
<br/><b>Cost</b>: Free 
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/XKPzE">Facebook</a> and the <a href="http://goo.gl/3DPoG">G+</a> events
</p>');
INSERT INTO "news_item" VALUES(26,7,4,'Deloitte Career Opportunities','<p>At any given time, Deloitte is working closely with a range of local and global organisations to develop major enterprise architecture strategies, investigate complex online fraud issues, assess and mitigate organisational risk and develop innovative concepts for improving business efficiency.</p>

<p>
Check out the attachment to learn about the career programs and opportunities Deloitte have on offer:
<ul>
<li>2012-2013 Deloitte Summer Vacation Program</li>
<li>2013 Deloitte Graduate Opportunities</li>
<li>Deloitte Development Program (DDP)</li>
</ul></p>');
INSERT INTO "news_item" VALUES(27,7,3,'ENGSOC Sports Day','<p>ENGSOC Sports Day is fast approaching (this Thursday!) - so if you''d like to help out with cooking (we still need 1 tribute to volunteer for free food all day) or playing let us know ASAP by emailing <a href="mailto:csesoc.co-presidents@cse.unsw.edu.au">csesoc.co-presidents@cse.unsw.edu.au</a>.</p>

<p>For those playing, we''ll be having training during tomorrow''s BBQ, and at 4pm on Tuesday on the Village Green.</p>
');
INSERT INTO "news_item" VALUES(28,7,3,'Free Weekly BBQ','<p>Our free weekly BBQ is still standing, once again ready to weather a horde of hungry CSE students...so come on down to the Physics Lawn and get your free food on!</p>

<p>
<b>When</b>: Monday, 12:30 -1:30pm
<br/><b>Where</b>: Physics Lawn
</p>');
INSERT INTO "news_item" VALUES(29,8,2,'Is Speed Dead? Optiver Tech Talk','<p>Optiver will be at CSE on monday to give a talk about performance and coding. Topics they will cover include:
<ul>
<li>Software design decisions to achieve high performance</li>
<li>High speed concurrency patterns</li>
<li>Simplicity over complexity in “The Money Loop”</li>
<li>Things to avoid when building a trading system</li>
</ul>
</p>

<p>So bring your friends along and learn about Optiver and what they do as a company.</p>
<p>
<b>When</b>: Monday 13th August, 2:00pm (Week 5)
<br/><b>Where</b>: K17 Seminar Room
<br/><b>Cost</b>: Free
</p>');
INSERT INTO "news_item" VALUES(30,8,5,'Urgent Call for Writers','<p>Have you ever thought of exploring your writing talent? Or maybe just brushing up on your composition skills? Have you ever wanted to start writing a blog to vent your frustration at the latest ubuntu build or express your deep love for anything with a Google logo on it? Do your friends ask for summarised (tl;dr) versions of your Facebook comments? Or perhaps you love writing but want to improve your skills? Do you enjoy entire paragraphs consisting only of questions?</p>

<p>If you answered <i>"Yes"</i> to any of the above, you should write an article for Beta! It''s a great way to get your message out to all of CSE, gives you a taste of the writing process for a paper / blog, and (while working with our team of editors) an easy way to hone your writing skills.</p>

<p><b>Beta is currently very short of writers and we need more students to volunteer to keep our CSE newsletter going</b>. Get in touch with us by emailing <a href="mailto:csesoc.beta.head@cse.unsw.edu.au">csesoc.beta.head@cse.unsw.edu.au</a> and we''ll help you work out something to write about (articles aren''t limited to technical/CSE-related topics).</p>
');
INSERT INTO "news_item" VALUES(31,8,1,'Postgrad Social Drinks','<p>CSESoc is hosting a social drinks for postgraduate students this week; come along to meet your fellow postgrads and enjoy some free food and beverages while you''re at it!</p>
<p>
<b>When</b>: Thursday 16th August, 4:00-6:00pm (Week 5)
<br/><b>Where</b>: K17, Level 1 Seminar Room
</p>');
INSERT INTO "news_item" VALUES(32,8,3,'Free Weekly BBQ','<p>Semester going too fast? Too slow? Too mainstream? 
<br/>Whatever your issue, CSESoc has a free BBQ just waiting to take your mind off of it!</p>
<p>
<b>When</b>: Monday 13th August, 12:30 -1:30pm (Tomorrow!)
<br/><b>Where</b>: Physics Lawn
</p>');
INSERT INTO "news_item" VALUES(33,9,2,'Windows 8 Development - Microsoft Workshop','<p>Microsoft will be at CSE to teach students about Windows 8 Development. In this workshop, you will:
<ul>
<li>Learn about design and software choices</li>
<li>Create a basic Windows 8 app</li>
<li>Get details on how to win free stuff from Microsoft</li>
</ul></p>

<p>Come and learn how to develop for Microsoft''s next operating system, so you can build your apps and be ready to sell them when it launches. There will be free pizza and drinks provided and a special offer from Microsoft for those who turn up.</p>

<p>Don’t forget to bring your own laptops. You can install the Windows 8 SDK <a href="http://goo.gl/SvS41">here</a>. Don’t worry, everyone will be able to participate regardless of operating system.</p>

<p>
<b>When</b>: Thursday 30th August 3:00pm (Week 7)
<br/><b>Where</b>: K17 Seminar Room
<br/><b>Cost</b>: Free (pizza and drinks provided) 
</p>');
INSERT INTO "news_item" VALUES(34,9,3,'Vote for CSESoc in Arc Awards!','<p>The Arc People''s Choice Club of the Year award is now open for voting - support CSESoc and let Arc know how much free BBQs, weekly social/tech events and a cool newsletter mean to you!</p>

<p>Click <a href="http://goo.gl/eD9Oi">here</a> to vote!</p>');
INSERT INTO "news_item" VALUES(35,9,3,'ENGSOC Sydney to Gong Team','<p>ENGSOC is planning on entering a team into the <a href="http://goo.gl/vYo3h">Sydney to Gong</a> cycling event for November 4th this year.</p>
<p>If you''re interested in competing and getting a jersey with the team then keep an eye out for more info on the <a href="http://goo.gl/jvcdJ">ENGSOC website</a>.</p>');
INSERT INTO "news_item" VALUES(36,9,4,'Accenture Women''s Networking Drinks','<p>Accenture are hosting a women’s networking event, where graduate students will have the opportunity to meet successful women within technology at Accenture.</p>

<p><b>When</b>: Thursday, 23 August, 5 -7pm  
<br/><b>Where</b>: Doltone House, Level G Accenture Building, 48 Pirrama Road, Pyrmont
<br/><b>Dress</b>: Business Casual</p>

<p>For more info check out the <a href="http://goo.gl/DjC50">CSESoc site</a>.</p>');
INSERT INTO "news_item" VALUES(37,9,1,'Poker Night','<p>Do you enjoy hanging out with friends? Do you like chips? Would you
like to eat chips while playing chips while hanging out with friends!?</p>
<p>
Then poker night is for you! Open to players of all standards - great
chance to learn! Just bring your best poker face, and we''ll provide
the rest.</p>
<p>
<b>When</b>: Thursday Week 6, 23rd Aug, 6:30pm
<br/><b>Where</b>: K17 level 1, Seminar Room
<br/><b>Cost</b>: $3 (Arc) / $5 (non-Arc), food and drinks provided
<br/><b>More info</b>: Check out the <a href="http://goo.gl/OUnDF">FB</a> and <a href="http://goo.gl/FFeF9">G+</a> events
</p>');
INSERT INTO "news_item" VALUES(38,9,5,'Free Weekly BBQ + New Beta','<p>Week 6 is almost here and our free weekly BBQ is readier than ever to feed you with food, social interaction and a new issue of Beta!</p>
<p>
<b>When</b>: Monday 12:30 -1:30pm
<br/><b>Where</b>: Physics Lawn');
INSERT INTO "news_item" VALUES(39,10,1,'CSESoClimbing','<p>Secretly we are all pirates, ninjas, or pirateninjas at heart. Sadly, k17 is not a place where we can properly express our inner caricatures. Fortunately though there is a great adventure planned to free ourselves of this oppression! That''s right, CSEsoc is going rock climbing!</p>

<p>
<b>When</b>: Sunday 2nd September, 10:30am-2:30pm (Midsem break)
<br/><b>Where</b>: St. Peters indoor climbing gym (1-7 Unwin''s Bridge rd St. Peters)
<br/><b>Cost</b>: $16 (includes harness hire)
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/KwClv">FB event</a>

<p>Make sure to bring water and wear some comfortable clothes and and enclosed shoes for an optimal time.</p>');
INSERT INTO "news_item" VALUES(40,10,2,'Microsoft Workshop','<p>Don''t forget Microsoft will be presenting a workshop on Windows 8 development this Thursday at the K17 Seminar Room. In this workshop, you will:
<ul>
<li>Learn about design and software choices</li>
<li>Create a basic Windows 8 app</li>
<li>Get details on how to win free stuff from Microsoft</li>
</ul>
</p>

<p>Come and learn how to develop for Microsoft''s next operating system, so you can build your apps and be ready to sell them when it launches. There will be free pizza and drinks provided and a special offer from Microsoft for those who turn up.</p>

<p>You can get your own copy of the Windows 8 SDK <a href="http://goo.gl/SvS41">here</a>.</p>

<p>
<b>When</b>: Thursday 30th August 3:00pm (Week 7) 
<br/><b>Where</b>: K17 Seminar Room 
<br/><b>Cost</b>: Free (pizza and drinks provided)
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/J56Vi">FB</a> and <a href="http://goo.gl/fizvk">G+</a> events
</p>');
INSERT INTO "news_item" VALUES(41,10,2,'Engineering Reliability at Google Scale','<p>Have you ever used visiting Google as a way to check if the internet is working? Have you ever wondered how Google manages to stay up and running 100% of the time, with millions of queries every second, and relatively few engineers operating the system?</p>

<p>Recent CSE graduate David Claridge, now a Site Reliability Engineer for Google in New York, will talk about how Google designs systems so robust that any component can fail at any time, and the users never notice. Learn about Google’s approach to failover, load-balancing and large-scale system management. Where traditional sysadmin and troubleshooting techniques fail to scale, Google’s Site Reliability Engineers build tools and use procedures that scale to many thousands of machines around the world.</p>

<p>
<b>When</b>: Thursday 30th August 1:00pm (Week 7) 
<br/><b>Where</b>: K17 Seminar Room
<br/><b>Cost</b>: Free (includes pizza and giveaways!)
<br/><b>RSVP</b>: <a href="http://goo.gl/0K4W4">Here</a>
</p>');
INSERT INTO "news_item" VALUES(42,10,3,'Free Weekly BBQ','<p>Guess what? CSESoc likes prime week numbers so much that we''re holding a free BBQ on the Physics Lawn just to celebrate week 7!</p>

<p>
<b>When</b>: Monday 27th August, 12:30-1:30pm (Week 7)
<br/><b>Where</b>: Physics Lawn
</p>');
INSERT INTO "news_item" VALUES(43,11,3,'Happy Midsem Break','<p>Due to midsem break we won''t be holding our regular BBQ - try to enjoy the break and not be too sad about that!</p>
<p>See you next week!</p>');
INSERT INTO "news_item" VALUES(44,11,1,'LAN @ City Hunter','<p>Get your gaming on! This time we''re going to have some private rooms at City Hunter. They''ll have plenty of computers and games to choose from, and it''s sure to be a ridiculous amount of fun!</p>
<p>
<b>When</b>: Thursday 13th September, 7:30pm - late
<br/><b>Where</b>: City Hunter (374 Sussex St, Sydney)
<br/><b>Cost</b>: ~$10 for 3 hours
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/o1MI4">FB</a> and <a href="http://goo.gl/ixvVj">G+</a>  pages</p>');
INSERT INTO "news_item" VALUES(45,11,3,'ENGSOC Update','<p>ENGSOC''s recently released a new edition of <a href="http://goo.gl/3pFpl">Bruce</a>, held a resounding success of a Sports Day (congrats to MINESOC for winning the event!) and are now preparing for the Sydney to Gong ride.</p>
 
<p>A few engineering students are organising a team for the ride (supporting MS this year) and ENGSOC are throwing their full support behind them. Staff, students and alumni are ALL welcome to join the team to ride. Head to <a href="http://goo.gl/9QRGp">the ENGSOC site</a> for more info on joining or donating!</p>
 ');
INSERT INTO "news_item" VALUES(46,12,1,'LAN @ City Hunter','<p>Get your gaming on! This time we''re going to have some private rooms at City Hunter. They''ll have plenty of computers and games to choose from, and it''s sure to be a ridiculous amount of fun!</p>
<p>
<b>When</b>: Thursday 13th September (this week!), 7:30pm - late
<br/><b>Where</b>: City Hunter (374 Sussex St, Sydney)
<br/><b>Cost</b>: ~$10 for 3 hours
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/o1MI4">FB</a> and <a href="http://goo.gl/ixvVj">G+</a>  pages</p>');
INSERT INTO "news_item" VALUES(47,12,3,'BBQ Sponsored by Accenture','<p>Hellooo CSESoc!
<br/>Did you miss us? How was your break? Are you hungry? How cool is the CSE Revue theme? Did you get much study done? Are you all caught up on sleep? There are just so many questions to ask!</p>

<p>I suppose that''s why we have our free weekly BBQ! Back, better than ever, and proudly sponsored by Accenture.</p>

<p><b>When</b>: Monday 10th September, 12:30 -1:30pm
<br/><b>Where</b>: Physics Lawn
</p>');
INSERT INTO "news_item" VALUES(48,12,4,'Accenture Adventure','<p>Accenture Adventure is a job interview program that gives you the opportunity to be among the first to be offered a consulting position in Accenture’s 2014 Graduate Program.</p>

<p>The 2013 challenge will be held in locations around Australia in January/February 2013, and places are limited. Applications close on Friday 1st October, 2012.</p>

<p>For more information check out the full page on <a href="http://goo.gl/icw4M">the CSESoc site</a>.</p>');
INSERT INTO "news_item" VALUES(49,12,4,'Deloitte Career Opportunities','<p>At any given time, Deloitte is working closely with a range of local and global organisations to develop major enterprise architecture strategies, investigate complex online fraud issues, assess and mitigate organisational risk and develop innovative concepts for improving business efficiency.</p>

<p>
Check out the email attachment to learn about the career programs and opportunities Deloitte have on offer:
<ul>
<li>2012-2013 Deloitte Summer Vacation Program</li>
<li>2013 Deloitte Graduate Opportunities</li>
<li>Deloitte Development Program (DDP)</li>
</ul></p>');
INSERT INTO "news_item" VALUES(50,13,1,'CSESoc goes to CSE Revue','<p>Did a dear friend or loved one of yours mysteriously disappear during
this semester? Chances are they were pouring their heart and soul into
bringing you the spectacular show that is CSE Revue! Come get your
semester''s share of revue goodness, support your fellow CSE students &
revuers, and have a great time while you''re at it!</p>

<p>
<b>When</b>: Wednesday 26th September, 7:15pm (Week 10)
</br><b>Where</b>: UNSW Science Theatre
<br/><b>Cost</b>: $10 (group discount!)
</br><b>More Info</b>: Check out the <a href="http://goo.gl/Fh4oL">FB event</a>!</p>');
INSERT INTO "news_item" VALUES(51,13,3,'Free Weekly BBQ','<p>We''re back with another stable, dependable, weekly BBQ to start your week off in a shiny direction!</p>

<p>
<b>When</b>: Monday, 12:30-1:30pm
</br><b>Where</b>: Physics Lawn</p>');
INSERT INTO "news_item" VALUES(52,14,1,'Soctail Night','<p>It''s that time of year where we celebrate the end of yet another academic year! Celebrate in style at this year''s Soctail Night! A cocktail evening with plenty of food, drinks, dancing and hats - this is one evening you don''t want to miss!</p>

<p>Get your tickets now. More details over <a href="http://goo.gl/ZWYN1">on our website</a>.</p>

<p><b>When</b>: Saturday 20th October, 7:30pm (Week 13)
<br/><b>Where</b>: Shelbourne Hotel
<br/><b>Who</b>: CSE Students (+1''s welcome!)
<br/><b>Cost</b>: $25 per ticket (see our website on how to pay)
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/r0atY">FB event</a></p>');
INSERT INTO "news_item" VALUES(53,14,3,'AGM + Nominations','<p>Every year CSESoc holds an Annual General Meeting to inform its members on the happenings of the society that year and to start passing the baton to the next person. Come along to learn more about the society which provides you plenty of goodies, free food and much more!</p>

<p>After the AGM nominations for executive positions will open so if you''re keen to get more involved this is a great opportunity to start thinking about these positions. The executive is made up of: two Co-Presidents, one Treasurer, one Secretary and one Arc Delegate. Ask a current exec member about their experiences and for more information.</p>

<p><b>When</b>: Thursday 4th October, 5:00pm (Week 11)
<br/><b>Where</b>: K17, Room TBA
</p>');
INSERT INTO "news_item" VALUES(54,14,1,'CSESoc goes to CSE Revue','<p>Did a dear friend or loved one of yours mysteriously disappear during
this semester? Chances are they were pouring their heart and soul into
bringing you the spectacular show that is CSE Revue! Come get your
semester''s share of revue goodness, support your fellow CSE students &
revuers, and have a great time while you''re at it!</p>

<p>
<b>When</b>: Wednesday 26th September, 7:15pm (This week!)
</br><b>Where</b>: UNSW Science Theatre
<br/><b>Cost</b>: $10 (group discount!)
</br><b>More Info</b>: Check out the <a href="http://goo.gl/Fh4oL">FB event</a> to sign up!</p>');
INSERT INTO "news_item" VALUES(55,14,2,'Security and Santa','<p>There is very little separating space and time and thus we have little room for errors in computing (lest our secrets be exposed!). This is an introductory talk about security and we will also discuss studying security at UNSW. Bring laptops and questions.</p>

<p><b>When</b>:  Monday 8th October, 2-3pm  (Week 12)
<br/><b>Where</b>: K17 Seminar Room
<br/><b>Cost</b>: Free</p>');
INSERT INTO "news_item" VALUES(56,15,1,'Cardboard Night','<p>CSESoc + GameDevSoc + CSE Revue present: <em><b>A BOARD OF CARD NIGHT</b></em></p>

<p>Three awesome societies together bringing you another night of fun & games!!
We''ll have our usual card / board games, and the peeps from GDS might bring some of the stuffs they''ve made too! </p>
<p>As always remember to bring the games you want to play :) and don''t hesitate to show / play test cardboard games you''ve made yourself too!</p>

<p><b>When</b>:  Friday 5th October, 6:30pm (Week 12)
<br/><b>Where</b>: K17 Seminar Room
<br/><b>Cost</b>: Free
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/3YwNM">FB event</a></p>');
INSERT INTO "news_item" VALUES(57,15,1,'Soctail Tickets','<p>We''re still selling soctail tickets (only for the next week or so!), so head over to <a href="http://goo.gl/ZWYN1">our website</a>or the socs office to get yours now.</p>

<p><b>When</b>: Saturday 20th October, 7:30pm (Week 13)
<br/><b>Where</b>: Shelbourne Hotel
<br/><b>Who</b>: CSE Students (+1''s welcome!)
<br/><b>Cost</b>: $25 per ticket (see our website on how to pay)
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/r0atY">FB event</a></p>');
INSERT INTO "news_item" VALUES(58,15,3,'AGM + Nominations','<p>Every year CSESoc holds an Annual General Meeting to inform its members on the happenings of the society that year and to start passing the baton to the next person. Come along to learn more about the society which provides you plenty of goodies, free food and much more!</p>

<p>After the AGM nominations for executive positions will open. The executive is made up of: two Co-Presidents, one Treasurer, one Secretary and one Arc Delegate. Ask a current exec member about their experiences and for more information.</p>

<p><b>When</b>: Thursday 4th October, 5:00pm (Week 11)
<br/><b>Where</b>: K17 Seminar Room
</p>');
INSERT INTO "news_item" VALUES(59,15,2,'Security and Santa','<p>This is an introductory talk about security and studying security at UNSW. Bring laptops and questions!</p>

<p><b>When</b>:  Monday 8th October, 2-3pm  (Week 12)
<br/><b>Where</b>: K17 Seminar Room
<br/><b>Cost</b>: Free</p>');
INSERT INTO "news_item" VALUES(60,16,3,'Nominations for 2013 Executive','<p>Being on the CSESoc executive is a great way to get involved in the CSE community and uni life. It is a challenging yet rewarding experience that will help you develop a wide variety of skills and is a great way to give back to the community you enjoy being a part of. Please note in addition to executive positions there are many team heads roles available later on.</p>

<p>To nominate yourself or another member of the society, please email <a href="mailto:csesoc.copresidents@cse.unsw.edu.au">csesoc.copresidents@cse.unsw.edu.au</a>. Each candidate must be nominated by another person and accept the nomination themselves.</p>

Available positions for executive 2013 are:
<ul><li>2 x Co-Presidents</li>

<li>1 x Secretary</li>
<li>1 x Treasurer</li>
<li>1 x Arc Delegate</li>
</ul>

<p>More details on the positions and nomination process can be found <a href="http://goo.gl/VGHcU">on the website</a>. Feel free to speak to anyone on the current executive about their experiences. Nominations close in 1 week at 11:59 Thursday Oct 11th 2012.</p>');
INSERT INTO "news_item" VALUES(61,16,1,'Trivia Night','<p>We''re nearing the end of semester, so it''s that time again... CSESoc''s Bi-Annual Trivia Night!
Think you know it all? Prove it to your colleagues in a night filled with fun, games, food and drink with some awesome prizes to be won!</p>

<p>Spaces are limited, so make sure you <a href="http://goo.gl/dHG6z">register your table</a>. 
Max 8 people per team. Registration on the night is subject to availability (so do it now!)</p>

<p>
<b>When</b>: Friday Week 12 (12th Oct), 6pm start
<br/><b>Where</b>: CSE Seminar Room, K17
<br/><b>Cost</b>: Free, with drinks and pizza included!</p>');
INSERT INTO "news_item" VALUES(62,17,2,'Security and Santa','<p>Remember to come along to today''s introductory talk on security, and studying it at UNSW! Bring laptops and questions.</p>

<p><b>When</b>:  Monday 8th October, 2-3pm  (Today!)
<br/><b>Where</b>: K17 Seminar Room
<br/><b>Cost</b>: Free
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/kLDjs">FB event</a></p>');
INSERT INTO "news_item" VALUES(63,17,1,'Trivia Night','<p>CSESoc''s Bi-Annual Trivia Night is on this Friday! Rock up for a chilled out night full of fun, games, food and drink with some awesome prizes to be won!</p>

<p>Registration on the night is subject to availability, and spaces are limited, so make sure you <a href="http://goo.gl/dHG6z">register your table</a> (right now!). 
Max 8 people per team. </p>

<p>
<b>When</b>: Friday 12th October, 6pm (This week!)
<br/><b>Where</b>: CSE Seminar Room, K17
<br/><b>Cost</b>: Free, with drinks and pizza included!
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/bszgG">FB event</a></p>');
INSERT INTO "news_item" VALUES(64,17,1,'Soctail Tickets (Last Chance!)','<p>We''re only selling tickets for the rest of this week, so make sure you grab yours soon and don''t miss out! Head over to <a href="http://goo.gl/ZWYN1">our website</a> or the socs office to get yours now.</p>

<p><b>When</b>: Saturday 20th October, 7:30pm (Week 13)
<br/><b>Where</b>: Shelbourne Hotel
<br/><b>Who</b>: CSE Students (+1''s welcome!)
<br/><b>Cost</b>: $25 per ticket (see our website on how to pay)
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/r0atY">FB event</a></p>');
INSERT INTO "news_item" VALUES(65,17,3,'Nominations for 2013 Executive','<p>Nominations for the 2013 CSESoc executive are open until 11:59pm this Thursday (11/10). Being on the CSESoc executive is a great way to challenge yourself and get involved in the CSE community.</p>

Available positions for executive 2013 are:
<ul><li>2 x Co-Presidents</li>

<li>1 x Secretary</li>
<li>1 x Treasurer</li>
<li>1 x Arc Delegate</li>
</ul>

<p>To nominate yourself or another member of the society, please email <a href="mailto:csesoc.copresidents@cse.unsw.edu.au">csesoc.copresidents@cse.unsw.edu.au</a>. Full details on the positions and nomination process can be found <a href="http://goo.gl/VGHcU">on the website</a>.</p>');
INSERT INTO "news_item" VALUES(66,17,3,'Free Weekly BBQ','<p>Hit up the Physics Lawn this afternoon for the second last BBQ of the year!</p>

<p>
<b>When</b>: Monday, 12:30-1:30pm (Today!)
</br><b>Where</b>: Physics Lawn</p>');
INSERT INTO "news_item" VALUES(67,17,4,'Optiver IT Testing Session','<p>Optiver will be on campus tomorrow to run an IT testing session. </p>

<p><b>When</b>: Tuesday 9th October, 1:00pm (This week!)
<br/><b>Where</b>: Wurth Drawing Room, Level 1, Roundhouse
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/O8t7A">CSESoc website</a></p>');
INSERT INTO "news_item" VALUES(68,18,1,'CSESoc Student-Staff Reception','<p>As undoubtedly many of you are aware, many academics will be leaving CSE in the coming months. As the semester draws to a close, we would like to invite all staff and students along to thank these staff for their dedication and contribution to the school for so many years.<br/>If possible, for catering purposes please RSVP via <a href="http://goo.gl/5PTsZ">Facebook</a> or by emailing <a href="mailto:csesoc.eventrsvp@cse.unsw.edu.au">csesoc.eventrsvp@cse.unsw.edu.au</a>.
</p><p>
<b>When</b>: Friday, 19th October 4 -6 .30pm (Week 13)
<br/><b>Where</b>: Seminar Room, K17
<br/><b>What</b>: Drinks and food provided
<br/><b>RSVP</b>: <a href="http://goo.gl/5PTsZ">Facebook</a> or email to <a href="mailto:csesoc.eventrsvp@cse.unsw.edu.au">csesoc.eventrsvp@cse.unsw.edu.au</a></p>');
INSERT INTO "news_item" VALUES(69,18,3,'Last Chance for Soctail Tickets','<p>Make sure you come down to the BBQ today for your last chance to buy a ticket to soctail this Saturday night! More details on the <a href="http://goo.gl/ZWYN1">website</a>.</p>');
INSERT INTO "news_item" VALUES(70,18,3,'CSESoc Exec 2013 Elections','<p>Voting is now open, please consider each candidate carefully before placing your vote. Voting closes next Monday at 1pm.</p>

<p>Click <a href="http://goo.gl/ulOHV">here</a> to vote.</p>');
INSERT INTO "news_item" VALUES(71,18,3,'Final BBQ of the Year','<p>Always ready to help you send off the year in style, we''ve set up today''s BBQ to be a little bit...fancy. 
<br/>
Check out the Physics Lawn at 12:30 to see what we have planned!</p>

<p><b>When</b>: Monday, 12:30 -1:30pm (Today!)
<br/><b>Where</b>: Physics Lawn</p>');
INSERT INTO "news_item" VALUES(72,18,5,'Beta and Hats','<p>With the recent bout of sun, and what with soctail coming up this weekend, make sure you wear a hat...or grab your free one* from the new issue of Beta!</p>
<p> (*some assembly required)</p>');
INSERT INTO "news_item" VALUES(73,19,3,'CSESoc Exec 2013','<p>The election results are in. Many congratulations to the new executive team:
<li><b>Co-Presidents</b> - Beth Crane and Chris Manouvrier</li>
<li><b>Treasurer</b> - Luke Tsekouras</li>
<li><b>Secretary</b> - Robert Newey</li>
<li><b>Arc Delegate</b> - Will Korteland</li>
</ul></p>');
INSERT INTO "news_item" VALUES(74,19,3,'CSESoc Shirts','<p>Are you graduating and want something memorable to keep? Want a cool shirt anyway? Here''s your infrequent yet opportune reminder that CSESoc has several shirts on sale for you right now. Buy a polo shirt for $20 or the new cheat sheet shirt for $10. Old shirts are all $5 each. Contact <a href="mailto:csesoc@cse.unsw.edu.au">csesoc@cse.unsw.edu.au</a> if you''re interested in purchasing one.</p>');
INSERT INTO "news_item" VALUES(75,19,3,'Engineering goes to Wollongong','<p>UNSW Engineering has a team riding in the annual "Sydney to the Gong" charity ride. The ride is aimed at raising money for MS and the Engineering team has already raised nearly $3.5K! There are numerous CSE students also riding in the team, including ex co-presidents Peter Milston and Sean Harris. Check out the team and <a href="http://goo.gl/vQNnx">support as much as you can</a>!</p>');
INSERT INTO "news_item" VALUES(76,20,3,'2013 Team Heads','<p>Hi all! 
<br/><br/>
As your recently-elected 2013 exec team, we''d like to say hello! Thanks for giving us this opportunity to steer the society for the next year; we''ll do our best to keep it as fun and smooth-running as ever. 
</p><p>
On that note; we''ll be picking our Heads team right away so that we can start working over summer to get everything organised for 2013. Applications for a Team Head role are now open, and will close in just under two weeks, at 11:59pm on the 7th of November. To apply send an email to <a href="mailto:csesoc.13exec@cse.unsw.edu.au">csesoc.13exec@cse.unsw.edu.au</a> with which position(s) you''re interested in, and why you think you''d be good for the role(s).</p>

We''ll be selecting the following roles:
<ul><li>Social Head</li>
<li>Beta Head</li>
<li>Dev Head</li>
<li>Tech Head</li>
<li>Pubs Head</li>
<li>High School Head</li></ul>
<p>
If you''re interested in getting more involved with the society, passionate about a team, have a good idea for where a team should be heading, keen to improve your leadership skills or just curious about what you could do in the role, then being a Team Head is something you should definitely consider!
</p><p>
Each of the teams is explained in detail <a href="http://goo.gl/wElzb">on the website</a>, and for more information about what leading a team involves send an email to <a href="mailto:csesoc.13exec@cse.unsw.edu.au">csesoc.13exec@cse.unsw.edu.au</a>.</p>');
INSERT INTO "news_item" VALUES(77,21,3,'Apply to be Team Head','<p>Applications for a Team Head role are still open, and will close in just over 2 days, at 11:59pm on the 7th of November. To apply send an email to <a href="mailto:csesoc.13exec@cse.unsw.edu.au">csesoc.13exec@cse.unsw.edu.au</a> with which position(s) you''re interested in, and why you think you''d be good for the role(s).</p>

We''ll be selecting the following roles:
<ul><li>Social Head</li>
<li>Beta Head</li>
<li>Dev Head</li>
<li>Tech Head</li>
<li>Pubs Head</li>
<li>High School Head</li></ul>

<p>
Each of the teams is explained in detail <a href="http://goo.gl/wElzb">on the website</a>, and for more information about what leading a team involves send an email to <a href="mailto:csesoc.13exec@cse.unsw.edu.au">csesoc.13exec@cse.unsw.edu.au</a>.</p>');
INSERT INTO "news_item" VALUES(78,22,4,'WOWZAPP: Worldwide Hackathon for Windows','<p>Microsoft are hosting a Windows Hackathon this Saturday with cool prizes (including an Xbox Kinect bundle, Lumia 900 phones, & a copy of Halo4) for the best apps submitted to the store.</p>

<p>There''ll be hands on workshops for both GameDev & AppDev, and attendees should have their own PC running Windows 8 (you can download it from MSDNAA) & Visual Studio. There''ll be trial copies available on site, but it’ll speed up the Hands On Labs if you bring your own.</p>
 
<p>
<b>When</b>: Saturday, 10 November 2012 from 08:00 to 17:00 (EST)
<br/><b>Where</b>: Microsoft Australia, 1 Epping Road North Ryde (Limited parking at venue) 
<br/><b>More Info</b>: Check out the <a href="http://goo.gl/sC4dL">event page</a>
</p>
 
 ');
INSERT INTO "news_item" VALUES(79,22,4,'Cisco Internships','<p>Cisco is currently recruiting for interns for the January 2013 intake for Network Consulting Engineers (NCE). The interns will help customers maximize network availability and functionality to achieve their business goals.</p>

<p>The ideal candidate is a creative problem solver, comfortable with challenging the status quo and rapidly responding to escalated issues.</p>

<p>See <a href="http://goo.gl/0TaIz">the website</a> for more details.</p>');
INSERT INTO "news_item" VALUES(80,22,4,'Google BOLD Internships','<p>Google are offering a new Internship Program (<a href="http://goo.gl/xk8Uk">BOLD</a>) this summer aimed at 1st and 2nd year undergrad students with at least 6 months of programming experience that belong to traditionally under-represented groups in the tech industry (including, but not limited to female students, students with disabilities, students from ethnic minorities or the LGBT community) and students with a particular interest or experience in promoting diversity.</p>

<p>Applications are still open, and interested students should apply to Guillermo Carpineta (<a href="mailto:gcarpineta@google.com">gcarpineta@google.com</a>), who''s leading the recruiting efforts for this program.</p>
');
INSERT INTO "news_item" VALUES(81,23,3,'2013 Heads','<p>Without further adieu, your heads for next year are:
<ul>
<li><b>Social Heads:</b> Evelyn Chensen and Vincent Wong</li>
<li><b>Tech Head:</b> Pierre Estephan</li>
<li><b>Pubs Head:</b> Caroline Cham</li>
<li><b>Beta Head:</b> Wen Di Lim</li>
<li><b>High School Heads:</b> Samuel Li and Peter Camilleri</li>
<li><b>Dev Head:</b> Matt Moss</li>
</ul></p>

<p>These are all lovely*, friendly*, and huggable* people, who would all be honoured if you helped out on the <a href="https://www.csesoc.unsw.edu.au/teams/about/">teams</a>.

<p>*Citation Needed</p>');
INSERT INTO "news_item" VALUES(82,23,4,'Freelancer Internships and Grad Jobs','<div class="itemTitle">Freelancer Internships and Grad Jobs</div><p><a href="http://goo.gl/nr0J7">Freelancer.com</a> is the largest Australian run website in terms of global traffic, and is growing at an exponential rate! They''re now in the top 250 websites worldwide and are looking for talented students to take on paid summer internships, and graduates to take on full time roles.</p>

<p>Keen? <a href="http://goo.gl/ntWau">Find out more!</a>');
INSERT INTO "news_item" VALUES(83,24,1,'Camp Leaders Needed','<p> We are currently seeking students in CSE who are interested in volunteering as a camp leader for the upcoming CSESoc first year camp in semester 1, week 3. The camp will run from the 15th of March to the 17th of March. This is a great opportunity for all those who loved camp and want to share that experience, especially for those who would like to get more involved in the society. Please note that <a href="http://goo.gl/RAJNJ">applications</a> will close at 11:59 pm on the 8th of January 2013. </p>');
INSERT INTO "news_item" VALUES(84,24,3,'Merry Christmas and Happy New Year','<p> Congratulations, we''ve all finished another year! Hooray for us! Now have a merry Christmas and a Happy new year. </p>');
INSERT INTO "news_item" VALUES(85,25,1,'Camp leader application extension','<p> As an early Christmas present from CSEsoc, we''re extending the deadline for <a href="http://goo.gl/KSRLp">camp leader applications</a> until Saturday 12th January 11:59pm. </p>');
INSERT INTO "news_item" VALUES(86,26,3,'This is a test of the draft post system','This post shouldn''t be displayed in Tags or Feeds.');
INSERT INTO "news_item" VALUES(87,27,3,'2013 Engsoc Reps','<p>It is my great honour to present to you this year''s Engsoc Representatives!</p>
<ul>
<li>Vincent Tran</li>
<li>Vincent Wong</li>
</ul>
<p>ENGSOC is comprised of representatives of each Engineering School Society. Our representatives attend meetings, help organise events and relay communication between CSESoc and ENGSOC.</p>');
INSERT INTO "news_item" VALUES(88,27,3,'University of Waterloo Quantum Computing School','<p>Researchers at the University of Waterloo are putting on an undergraduate school in "Experimental Quantum Information Processing" from May 27th to June 7th 2013. Applications close March 4th, with accommodation and meals paid for and funding is available for travel. More information can be found on <a href="http://goo.gl/4gSoV">their website</a>.</p>');
INSERT INTO "news_item" VALUES(89,27,1,'Girl Geeks','<p>In the coming days there are two girl geek events on. On February 12th there is the <a href="http://goo.gl/Bs6e3">"Girl Geek Coffees & Microsoft: Women in Tech Webinar"</a> from 5pm to 6pm, which ends just in time for the monthly <a href="http://goo.gl/info/thAEY">Girl Geek</a> meetup from 6pm to 9pm at Atlassian.</p>');
INSERT INTO "news_item" VALUES(90,27,3,'Lost property','<p>Socs office has a pile of lost property accumulated over the years, if you have ever lost anything in there you should pop by and see if it has been found.</p>');
INSERT INTO "news_item" VALUES(91,27,4,'DEEWR 2014 Graduate program','<p>The Department of Education, Employment and Workplace Relations'' grad program is starting up again soon. Applications open March 1st, and more information can be found on <a href="http://goo.gl/WZLnM">their website</a>.</p>');
INSERT INTO "news_item" VALUES(92,28,1,'CSEsoc First Year Camp','<p>Welcome to all our wonderful new shiny CSE first years. You may be wondering what you should do now that you''re at uni, and the answer is...</p>

<p>CSEsoc First Year Camp!</p>

<p>Get in quick, earlybird pricing is on until the end of first week, sign up <a href="http://goo.gl/V6XI4">here</a>.</p>');
INSERT INTO "news_item" VALUES(93,28,1,'O-Week BBQ and Semester BBQs','<p>CSEsoc is holding our first BBQ of the year 12:30pm-1:30pm at the John Lions Garden Friday 1st of March. I hope to see you all there!</p>

<p>The regular CSEsoc BBQs will be held 12:30pm-1:30pm on the Physics Lawn every Monday during semester, come down and grab a feed!</p>');
INSERT INTO "news_item" VALUES(94,28,4,'Deloitte Internships and Grad Jobs','<p>Deloitte has some wonderful opportunities for interns this coming summer and graduates in 2014, for info on how to apply check out <a href="http://goo.gl/ybZCc">their website</a>.</p>');
INSERT INTO "news_item" VALUES(95,28,4,'Laminar Internships','<p>Laminar Aerospace is looking for interns to work on challenging problems by applying RFID technology, and want ambitious students with knowledge in this area to apply. Just forward your resume to admin@laminaraerospace.com.au</p>');
INSERT INTO "news_item" VALUES(96,28,3,'Student Network','<p>The CSE Student Network is an amazing peer mentoring program run by the school of CSE designed to help first year students fit in to student life facilitated by free pizza, sausage sizzles, trivia night, and beer. Anyone interested in being a mentee in this program should <a href = "http://goo.gl/Xlfsh">sign up</a> ASAP.</p>');
INSERT INTO "news_item" VALUES(97,28,1,'Cardboard night','<p>Semester is back and we''re kicking things off with a night of Card & Board Games. As always there will be food and drinks.</p>

<ul>
<li>When: Wednesday 6th March @ 6:30pm</li>
<li>Where: K17 Level 1 Seminar Room</li>
<li>Cost: Free entry, and pizza for 3$ for ARC, $5 otherwise.</li>
</ul>
<p>If there are any games you''d like to play, please bring them along on the night. Join us to have loads of fun and meet a whole lot of amazing new people!</p>');
INSERT INTO "news_item" VALUES(98,29,1,'First Year Camp','<p>Welcome to all of CSE''s fantastic first years. Now, it''s come to our attention that none of you know each other! Fortunately CSESoc runs the greatest first year camp in the known universe. For more details and to sign up check out our <a href="http://goo.gl/V6XI4">site</a>.</p>

<ul>
<li>When: End of week 3 (Friday 22nd March - Sunday 24th March)</li>
<li>Where: Wombaroo Adventure Center, we''ve got busses to take you there</li>
<li>Cost: $60 for Arc Members paying in full before the end of Friday week 1, $70 for Arc Members otherwise.</li>
</ul>');
INSERT INTO "news_item" VALUES(99,29,3,'BBQ','<p>Weekly BBQs start up again this week at their regular time of Monday 12:30pm-1:30pm on the Physics lawn. See you Monday for a great feed!</p>');
INSERT INTO "news_item" VALUES(100,29,1,'Cardboard Night','<p>Semester is back and we''re kicking things off with a night of Card & Board Games. As always there will be food and drinks.</p>

<ul>
<li>When: Wednesday 6th March @ 7pm</li>
<li>Where: K17 Level 1 Seminar Room</li>
<li>Cost: Free entry, and pizza for $3 for Arc, $5 otherwise.</li>
</ul>
<p>If there are any games you''d like to play, please bring them along on the night. Join us to have loads of fun and meet a whole lot of amazing new people!</p>');
INSERT INTO "news_item" VALUES(101,29,2,'Linux Installfest','<p>Have you had trouble programming in your choice of OS? Would you like to install Linux, but are not sure how, have any questions, or are worried you might run into problems? Come along to the CSESoc Installfest, where lots of friendly CSE students will help you install Linux on your computer. Bring your laptop and charger, and come at any time :)</p>

<ul>
<li>When: Saturday, 16th March 12pm-4pm</li>
<li>Where: K17 Seminar Room</li>
</ul>');
INSERT INTO "news_item" VALUES(102,30,3,'CSESoc BBQ','<p>For this week only (Monday week 2, 11th March, 12:30pm-1:30pm) the CSESoc BBQ will be held on the globe lawn. See you there!</p>');
INSERT INTO "news_item" VALUES(103,30,1,'CSESoc First Year Camp','<p>Signups for CSESoc First Year Camp are still open until the end of the week. Early Bird pricing has been extended until after the BBQ this afternoon, so get in quick to knock $10 off the price. For more details and to sign up check out our <a href="http://goo.gl/V6XI4">site</a>.</p>

<ul>
<li>When: End of week 3 (Friday 22nd March - Sunday 24th March)</li>
<li>Where: Wombaroo Adventure Center, we''ve got busses to take you there</li>
<li>Cost: $70 for Arc Members, $80 for non-Arc Members.</li>
</ul>');
INSERT INTO "news_item" VALUES(104,30,2,'Installfest','<p>Have you had trouble programming in your choice of OS? Would you like to install Linux, but are not sure how, have any questions, or are worried you might run into problems? Come along to the CSESoc Installfest, where lots of friendly CSE students will help you install Linux on your computer. Bring your laptop and charger, and come at any time :)</p>

<p>Anyone that wants to help out out should email our friendly tech head Pierre at <a href="mailto:csesoc.tech.head@cse.unsw.edu.au">csesoc.tech.head@cse.unsw.edu.au</a></p>

<ul>
<li>When: Saturday, 16th March 12pm-4pm</li>
<li>Where: K17 Seminar Room</li>
</ul>');
INSERT INTO "news_item" VALUES(106,30,3,'ENGSoc EGM','<p>ENGSoc is having an EGM to ensure their continued ARC affiliation, come along!</p>

<ul>
<li>Tuesday 12th March at 8:45am</li>
<li>Level 5 design studio, Mechanical Engineering Building. </li>
</ul>');
INSERT INTO "news_item" VALUES(107,30,3,'Timetable Importer is back online','<p>Have you spent far too long copying your uni timetable over to Google Calendar? I know I have... If you have, <a href="http://goo.gl/dqpUO">CSESoc''s magnificent timetable importer</a> is back and working!</p>');
INSERT INTO "news_item" VALUES(108,31,2,'HTML is broke yo','Should probably fix that hmm?');
INSERT INTO "news_item" VALUES(109,32,2,'Tech Workshops','<p>Intro day is an amalgamation of four half an hour introduction workshops, we''ll be covering:</p>

<ul>
<li>3:30 - Knowing Networks: Come in if you''re interested in Networks for a good overview of the topic.</li>
<li>4:00 - Get to know Git: Git is a source code management (SCM) system with an emphasis on speed. Come, and learn to be a better coder!</li>
<li>4:30 - Learn to Linux: Do you feel uncomfortable using Linux? Join us for a crash course in using one of the fastest spreading operating systems around.</li>
<li>5:00 - Coding Competitively: Find out where to start, and how to get into programming competitions, and why they are a fantastic item to put on your resume.</li>
</ul>

<p>You can come in for any of the above workshops over the two hour period, and light refreshments will be provided. Hope to see you there!</p>

<ul>
<li>Date: Tuesday 19th March</li>
<li>Time: 3:30pm to 5:30pm</li>
<li>Where: K17 Seminar Room</li>
</ul>');
INSERT INTO "news_item" VALUES(111,32,1,'Rock Climbing','<p>It has been scientifically proven that rock climbing makes you 300% more badass. As a faculty we are slightly short on badassery, in light of this we''re going rock climbing in the mid semester break!</p>

<ul>
<li>Date: Tuesday 2nd April – During Midsem break</li>
<li>Time: 11 am – 4pm</li>
<li>Location: Sydney Indoor Climbing Gym. 4C/1-7 Unwins Bridge Rd, St Peters.</li>
<li>Cost: TBD </li>
</ul>');
INSERT INTO "news_item" VALUES(112,32,2,'App Engine Codelabs','<p>Join Google engineers for a hands on tour of app engine! Tour the Google office! Win prizes! Free Pizza! Google has a bus going down from UNSW with space for ~50 people, so <a href="
http://goo.gl/N0A5Y">register now!</a></p>

<ul>
<li>Date: Tuesday 26th March</li>
<li>Time: 6:30pm
<li>Location: Google Sydney Office; 48 Pirrama Road, Pyrmont</li>
</ul>');
INSERT INTO "news_item" VALUES(113,32,3,'ENGSOC BBQ','<p>ENGSoc is having a BBQ!</p>

<ul>
<li>Date: Wednesday 27th March – Week 4</li>
<li>Time: 12pm – 2pm</li>
<li>Location: Physics Lawn</li>
</ul>');
INSERT INTO "news_item" VALUES(114,32,4,'ENGSOC PWC workshop','<p>Recent engineering graduates and the head of campus recruitment from PwC are coming to UNSW to share their awesome experiences, tips and the endless opportunities within the company. Free food and drinks will be provided!!</p>

<ul>
<li>Date: Monday 25th March</li>
<li>Time: 12pm – 2pm</li>
<li>Location: Club Bar, Round House</li>
</ul>');
INSERT INTO "news_item" VALUES(115,32,4,'Optiver Workshop','<p>Optiver, voted one of the best places to work in 2012 by BRW, is a leading, global, independent trading firm dealing mainly in derivatives, shares and bonds. We will be presenting on what we do, how IT and trading work together and the career opportunities we have for penultimate and final year students. We have graduate roles available for trading and software engineering.
</p>

<ul>
<li>Date: Monday 18th March</li>
<li> Time: 12pm</li>
<li> Location: Scientia building, The Galleries UNSW</li>
</ul>');
INSERT INTO "news_item" VALUES(116,33,3,'CSESoc BBQ','<p>Another week, another amazing BBQ for everyone!</p>

<ul>
<li><b>Date:</b> Monday 25th March - Week 4</li>
<li><b>Time:</b> 12:30pm-1:30pm</li>
<li><b>Location:</b> Physics lawn</li>
<li><b>Cost:</b> Absolutely free! (you''re welcome)</li>
</ul>');
INSERT INTO "news_item" VALUES(117,33,2,'Google App Engine','<p>Google is running a fabulous session on App Engine this coming week! Note that to secure your place you need to fill out <a href="http://goo.gl/b1AHe">Google''s form</a>. <b>RSVPing to our <a href="http://goo.gl/N0A5Y">facebook event</a> does not secure your place!</b></p>

<ul>
<li><b>Date:</b> Tuesday 26th March - Week 4</li>
<li><b>Time:</b> 6:30pm</li>
<li><b>Location:</b> Google Sydney Office; 48 Pirrama Road, Pyrmont</li>
<li><b>Sign up:</b> <a href="http://goo.gl/b1AHe">here!</a></li> 
</ul>');
INSERT INTO "news_item" VALUES(118,33,1,'Rock Climbing','<p>Will you be bored without CSESoc in the mid sem break? You needn''t be, join us for some nice, peaceful rock climbing!</p>

<ul>
<li><b>Date:</b> Tuesday 2nd April – During Midsem break</li>
<li><b>Time:</b> 11 am – 4pm</li>
<li><b>Location:</b> Sydney Indoor Climbing Gym. 4C/1-7 Unwins Bridge Rd, St Peters.</li>
<li><b>Cost:</b> $18 + $4 if you haven''t climbed here before</li>
</ul>');
INSERT INTO "news_item" VALUES(119,33,3,'ENGSoc BBQ','<p>ENGSoc is having a BBQ!</p>

<ul>
<li><b>Date:</b> Wednesday 27th March – Week 4</li>
<li><b>Time:</b> 12pm – 2pm</li>
<li><b>Location:</b> Physics Lawn</li>
</ul>');
INSERT INTO "news_item" VALUES(120,33,4,'ENGSoc PWC workshop','<p>Recent engineering graduates and the head of campus recruitment from PwC are coming to UNSW to share their awesome experiences, tips and the endless opportunities within the company. Free food and drinks will be provided.</p>

<ul>
<li><b>Date:</b> Monday 25th March - Week 4</li>
<li><b>Time:</b> 12pm – 2pm</li>
<li><b>Location:</b> Club Bar, Round House</li>
</ul>');
INSERT INTO "news_item" VALUES(121,33,4,'Reserve Bank of Australia Careers','<p>The Reserve Bank of Australia is hosting an event for ICT undergraduates this coming week to highlight career opportunities. An RSVP to <a href="mailto:graduates@rba.gov.au">graduates@rba.gov.au</a> is essential - for more information, consult their <a href="http://goo.gl/qOYci">e-Flyer</a>.</p>

<ul>
<li><b>Date:</b> Monday 25th March - Week 4</li>
<li><b>Time:</b> 5pm</li>
<li><b>Location:</b> Reserve Bank Head Office (65 Martin Place)</li>
</ul>');
INSERT INTO "news_item" VALUES(122,34,3,'No BBQ this week','<p>CSESoc is unfortunately not putting a BBQ on this week, but you are invited to have one yourself for once.</p>');
INSERT INTO "news_item" VALUES(123,34,1,'Rock Climbing','<p>Will you be bored without CSESoc in the mid sem break? You needn''t be, <a href="http://goo.gl/igBKy">join us</a> for some nice, peaceful rock climbing!</p>

<ul>
<li><b>Date:</b> Tuesday 2nd April – During Midsem break</li>
<li><b>Time:</b> 11 am – 4pm</li>
<li><b>Location:</b> Sydney Indoor Climbing Gym. 4C/1-7 Unwins Bridge Rd, St Peters.</li>
<li><b>Cost:</b> $16 + $4 if you haven''t climbed here before</li>
</ul>');
INSERT INTO "news_item" VALUES(124,34,3,'Game Dev Soc Local Area Gaming Night','<p>Game Dev Soc is hosting a LAG (Local Area Gaming) Party at the roundhouse. Join in for a fun night of LAN, console, board and student made games!</p>
 
<ul>
<li><b>Date:</b> Friday 12th April - Week 5</li>
<li><b>Time:</b> 2 pm - 8 pm</li>
<li><b>Location:</b> Roundhouse UNSW Campus</li>
<li><b>Cost:</b> $5 for Game Dev Soc & ARC Members, $10 for Non-ARC Members</li>
</ul>');
INSERT INTO "news_item" VALUES(127,35,2,'WithIT Workshop','<p><a href="http://goo.gl/3uaLF">WithIT</a> is coming out to UNSW to give a workshop on the importance of gap training for finding a job. So come along, bring your laptop and learn some practical skills.</p>
 
<ul>
<li><b>Date:</b> Wednesday 10th April - Week 5</li>
<li><b>Time:</b> 2 pm</li>
<li><b>Location:</b> K17 Seminar Room</li>
</ul>');
INSERT INTO "news_item" VALUES(128,35,3,'Game Dev Soc Local Area Gaming Night','<p>Game Dev Soc is hosting a LAG (Local Area Gaming) Party at the roundhouse. Join in for a fun night of LAN, console, board and student made games!</p>
 
<ul>
<li><b>Date:</b> Friday 12th April - Week 5</li>
<li><b>Time:</b> 2 pm - 8 pm</li>
<li><b>Location:</b> Roundhouse UNSW Campus</li>
<li><b>Cost:</b> $5 for Game Dev Soc & ARC Members, $10 for Non-ARC Members</li>
</ul>');
INSERT INTO "news_item" VALUES(129,35,1,'CSESoc BBQ','<p>Another week, another amazing BBQ for everyone!</p>

<ul>
<li><b>Date:</b> Monday 8th April - Week 5</li>
<li><b>Time:</b> 12:30 pm-1:30 pm</li>
<li><b>Location:</b> Physics lawn</li>
<li><b>Cost:</b> Absolutely free! (you''re welcome)</li>
</ul>');
INSERT INTO "news_item" VALUES(130,36,2,'Google Codejam','<p>Google codejam is a gladiatorial contest of high speed coding and problem solving. It is also a lot of fun and a great way to improve your programming and thinking skills. Last year over 35,000 people competed for fame, fortune, and a shirt. The competition takes place over 5 progressively harder rounds where you solve problems in whatever language takes your fancy, provided that a free compiler is available.</p>
 
<p>The qualification round lasts 25 hours, that is just to convenience people worldwide. The problems are nice and introductory so it shouldn''t take nearly that much of your time</p>

<ul>
<li><b>Time and Date:</b> 9 am Saturday 13th April to 10 am Sunday - Week 6</li>
<li><b>Location:</b> Anywhere you can access the internet</li>
<li><b>Cost:</b> Free!</li>
<li><b>Registration:</b> <a href ="http://goo.gl/rIE9n">here!</a></li>
</ul>');
INSERT INTO "news_item" VALUES(131,36,1,'Laser Tag','<p>Have you ever wanted to shoot me for sending out weekly emails? Now''s your chance! Swing on by the Entertainment Quarter next week.</p>

<p>As if unlimited laser tag wasn''t enough, there will also be unlimited bowling, pool, and karaoke</p>

<ul>
<li><b>Date:</b> Monday 15th April - week 6</li>
<li><b>Time:</b> 6 pm</li>
<li><b>Location:</b> Strike Lasertag and Bowling Bar, Entertaimment Quarter</li>
<li><b>Cost:</b> $15 to be paid on the night</li>
<li><b>Event:</b> <a href="http://goo.gl/Vdvgm">here!</a></li>
</ul>');
INSERT INTO "news_item" VALUES(132,36,1,'Poker Night','<p>Do you enjoy hanging out with friends? Do you like chips? Would you
like to eat chips while playing chips while hanging out with friends!?
Then poker night is for you!</p>

<p>This isn''t a cash game, the buy in buys everyone food, drink and merriment</p>

<ul>
<li><b>Dress code:</b> Dapper, dressed to the nines, in the fanciest of your fancy pants</li>
<li><b>Date:</b> Tuesday 23rd April - Week 7</li>
<li><b>Time:</b> 6:30 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
<li><b>Cost:</b> $3 Arc/$5 non-Arc, food and drinks are provided</li>
<li><b>Event:</b> <a href="http://goo.gl/OCzmL">here</a></li>
</ul>');
INSERT INTO "news_item" VALUES(133,36,3,'BBQ','<p>Who wants free food again?</p>

<ul>
<li><b>Date:</b> Monday 15th April - Week 6</li>
<li><b>Time:</b> 12:30 pm-1:30 pm</li>
<li><b>Location:</b> Physics lawn</li>
<li><b>Cost:</b> Nada, zilch, zip, zero</li>
</ul>');
INSERT INTO "news_item" VALUES(134,37,1,'Poker Night','<p>Do you enjoy hanging out with friends? Do you like chips? Would you
like to eat chips while playing with chips and hanging out with friends!?
Then poker night is for you!</p>

<p>This isn''t a cash game, the buy in buys everyone food, drink and merriment.</p>

<ul>
<li><b>Dress code:</b> Dapper, dressed to the nines, in the fanciest of your fancy pants</li>
<li><b>Date:</b> Tuesday 23rd April - Week 7</li>
<li><b>Time:</b> 6:30 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
<li><b>Cost:</b> $3 Arc/$5 non-Arc, food and drinks are provided</li>
<li><b>Event:</b> <a href="http://goo.gl/OCzmL">here</a></li>
</ul>');
INSERT INTO "news_item" VALUES(135,37,2,'Deloitte Innovation Workshop','Deloitte are coming by in a fortnight to present a workshop on innovation. It should be a really fun, educational and creative session.

<ul>
<li><b>Date:</b> Thursday 2nd May - Week 8</li>
<li><b>Location:</b> K17 Seminar Room</li>
</ul>');
INSERT INTO "news_item" VALUES(137,37,3,'Volunteers for Computing Club','<p>High School Computing Club is an initiative designed to allow high school students to explore and learn about computing. As the team ramps up, we''re looking for more keen volunteers to help out. Please email <a href="mailto:csesoc.compclub@cse.unsw.edu.au">csesoc.compclub@cse.unsw.edu.au</a> if you are interested in helping out. Alternatively, sign up to the mailing list on the <a href="http://goo.gl/4a3B0">website</a>.</p>');
INSERT INTO "news_item" VALUES(138,37,1,'BBQ','<p>Fun fact: CSESoc BBQs have not been disproven to bring your marks up.</p>

<ul>
<li><b>Date:</b> Monday 22nd April - Week 7</li>
<li><b>Time:</b> 12:30 pm-1:30 pm</li>
<li><b>Location:</b> Physics lawn</li>
<li><b>Cost:</b> Nada, zilch, zip, zero</li>
</ul>');
INSERT INTO "news_item" VALUES(139,38,1,'Cardboard night','<p>Playing board and card games reduces your risk of dementia by up to 63% or more. Since CSESoc cares about you all so much, we''re holding a cardboard and board game night in two weeks. </p>

<ul>
<li><b>Date:</b> Thursday 9th May - Week 9</li>
<li><b>Time:</b> 6:30 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
<li><b>Cost:</b> $3 Arc/$5 non-Arc, pizza and soft drinks are provided</li>
<li><b>Event:</b> <a href="http://goo.gl/1hkM4">here</a></li>
</ul>');
INSERT INTO "news_item" VALUES(140,38,1,'BBQ','<p>Fun fact: You learn better after eating free food.</p>

<ul>
<li><b>Date:</b> Monday 29th April - Week 8</li>
<li><b>Time:</b> 12:30 pm-1:30 pm</li>
<li><b>Location:</b> Physics lawn</li>
<li><b>Cost:</b> Free as in sausage</li>
</ul>');
INSERT INTO "news_item" VALUES(141,39,1,'CSE(Soc | Revue) goes to Med Revue','<p>This year, Med Revue presents “Cirque du Surgery”, a comedy stage show full of live skits, video clips, singing, dancing and the prescribed dose of medicinal hilarity.</p>


<ul>
<li><b>Date:</b> Thursday 16th May - Week 10</li>
<li><b>Time:</b> 7:30 pm</li>
<li><b>Location:</b> Science Theatre</li>
<li><b>Cost:</b> $10, paid to us when you get there</li>
<li><b>RSVP:</b> <a href="http://goo.gl/MPy8u">On Facebook</a><li>
</ul>');
INSERT INTO "news_item" VALUES(142,39,1,'Cardboard night','<p>Playing board and card games reduces your risk of dementia by up to 63% or more. Since CSESoc cares about you all so much, we''re holding a cardboard and board game night this week. </p>

<ul>
<li><b>Date:</b> Thursday 9th May - Week 9</li>
<li><b>Time:</b> 6:30 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
<li><b>Cost:</b> $3 Arc/$5 non-Arc, pizza and soft drinks are provided</li>
<li><b>Event:</b> <a href="http://goo.gl/1hkM4">here</a></li>
</ul>');
INSERT INTO "news_item" VALUES(143,39,3,'ENGSOC Ball','<p>You’re invited to UNSW ENGSOC’s second annual Engineering Ball. The event includes a three course meal, and drinks throughout the night. Partners are welcome, so bring them along and have a good night.</p>

<ul>
<li><b>Date:</b>  Friday 7th June - Week 13</li>
<li><b>Time:</b> 6:45 pm</li>
<li><b>Location:</b> UNSW Roundhouse</li>
<li><b>Cost:</b> $70 for ARC Members, $90 for Others</li>
<li><b>Event:</b> <a href="http://goo.gl/LBnLQ">here</a></li>
<li><b>Dress Code:</b> Formal</li>
<li><b>Buy tickets:</b> <a href="http://goo.gl/waWuD">Online</a> or in person on the globe lawn any day between 11:30am an 1:30pm.
</ul>');
INSERT INTO "news_item" VALUES(144,39,3,'Pubs Workshop','<p>CSESoc and CSE Revue pubs teams are combining to have an action packed, fun filled workshop to teach photography, photoshop and the finer points of poster making. </p>

<ul>
<li><b>Date:</b> Tuesday 21st May - Week 11</li>
<li><b>Time:</b> 2-4 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
</ul>');
INSERT INTO "news_item" VALUES(145,39,1,'BBQ','<p>Fun fact: You learn better after eating free food.</p>

<ul>
<li><b>Date:</b> Monday 6th May - Week 9</li>
<li><b>Time:</b> 12:30 pm-1:30 pm</li>
<li><b>Location:</b> Physics lawn</li>
<li><b>Cost:</b> Free as in sausage</li>
</ul>');
INSERT INTO "news_item" VALUES(146,40,1,'CSE(Soc | Revue) Goes to Med Revue','<p>This year, Med Revue presents “Cirque du Surgery”, a comedy stage show full of live skits, video clips, singing, dancing and the prescribed dose of medicinal hilarity.</p>

<ul>
<li><b>Date:</b> Thursday 16th May - Week 10</li>
<li><b>Time:</b> 7:30 pm</li>
<li><b>Location:</b> Science Theatre</li>
<li><b>Cost:</b> $10, paid to us when you get there</li>
<li><b>RSVP:</b> <a href="http://goo.gl/MPy8u">Facebook</a></li>
</ul>');
INSERT INTO "news_item" VALUES(147,40,2,'Arduino Workshop','This week, we''re partnering with CREATE to run a dev workshop, focusing on developing with Arduinos and wireless hardware. Come along, and get some hands on experience.

<ul>
<li><b>Date:</b> Friday 17th May - Week 10</li>
<li><b>Time:</b> 1:00 pm – 3:00 pm</li>
<li><b>Location:</b> Piano Lab</li>
<li><b>Cost:</b> None</li>
<li><b>Bring:</b> A Laptop loaded with the Arduino drivers. Preparing these beforehand will make the workshop run much more smoothly.</li>
<li><b>Details and RSVP:</b> <a href="http://goo.gl/8Koxj">Facebook</a>, Limited spots available</li>
</ul>');
INSERT INTO "news_item" VALUES(148,40,3,'Pubs Workshop','<p>CSESoc and CSE Revue pubs teams are combining to have an action packed, fun filled workshop to teach photography, photoshop and the finer points of poster making. </p>

<ul>
<li><b>Date:</b> Tuesday 21st May - Week 11</li>
<li><b>Time:</b> 2:00pm - 4:00 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
</ul>');
INSERT INTO "news_item" VALUES(149,40,3,'Google IO','<p>Google Student Ambassadors from UNSW, USyd, UTS and Macquarie have teamed up to put on a Google IO extended event! We''ll be showing highlights of the IO and bringing a googler in to chat about IO. There''ll also be heaps of schwag :)</p>

<ul>
<li><b>Date:</b> Monday 20th May - Week 11</li>
<li><b>Time:</b> 3:00 pm – 5:00 pm</li>
<li><b>Location:</b> Seminar Room, K17</li>
<li><b>Cost:</b> None</li>
<li><b>More details:</b> <a href="http://goo.gl/Bqc5v">G+</a> <a href="http://goo.gl/6Vnfx">Facebook</a></li>
</ul>');
INSERT INTO "news_item" VALUES(150,40,1,'Game Dev Soc LAG Party','<p>CSESoc is combining with GDS for the biggest gaming party this uni have ever had, but not just any gaming party, a huge fiesta of consoles, online games, board games and even party games.</p>
 
<p>From Age of Empires to Counterstrike, Need For Speed to Super Smash Bros Brawl, hell even Super Mario on the Nes to UNO!! All provided at this event.</p>
 
<ul>
<li><b>Date:</b> Friday 24th May - Week 11</li>
<li><b>Time:</b> 12:00 (noon) – 11:00 pm</li>
<li><b>Location:</b> Wurth Room, Roundhouse</li>
<li><b>Cost:</b> $5 Arc/ $10 NonArc</li>
</ul>

');
INSERT INTO "news_item" VALUES(151,40,1,'ENGSOC Ball','<p>You’re invited to UNSW ENGSOC’s annual Engineering Ball. The event includes a three course meal, and drinks throughout the night. Partners are welcome, so bring them along and have a good night.</p>

<ul>
<li><b>Date:</b>  Friday 7th June - Week 13</li>
<li><b>Time:</b> 6:45 pm</li>
<li><b>Location:</b> UNSW Roundhouse</li>
<li><b>Cost:</b> $70 for ARC Members, $90 for Others</li>
<li><b>Event:</b> <a href="http://goo.gl/LBnLQ">here</a></li>
<li><b>Dress Code:</b> Formal</li>
<li><b>Buy tickets:</b> <a href="http://goo.gl/waWuD">Online</a> or in person on the globe lawn any day between 11:30am an 1:30pm.
</ul>');
INSERT INTO "news_item" VALUES(152,40,1,'BBQ','<p>Fun fact: You learn better after eating free food.</p>

<ul>
<li><b>Date:</b> Monday 13th May - Week 10</li>
<li><b>Time:</b> 12:30 pm-1:30 pm</li>
<li><b>Location:</b> Physics lawn</li>
<li><b>Cost:</b> Free as in sausage</li>
</ul>');
INSERT INTO "news_item" VALUES(153,41,3,'Publications Workshop','<p>CSESoc and CSE Revue pubs teams are combining to have an action packed, fun filled workshop to teach photography, photoshop and the finer points of poster making. </p>

<ul>
<li><b>Date:</b> Tuesday 21st May - Week 11</li>
<li><b>Time:</b> 2:00pm - 4:00 pm</li>
<li><b>Location:</b> Seminar Room, K17</li>
</ul>');
INSERT INTO "news_item" VALUES(154,41,1,'Trivia Night','For the cultural highlight of the semester CSESoc is bringing you a trivia night! Mind you that''s culture as in bacteria.

<ul>
<li><b>Date:</b> Friday 31st May - Week 12</li>
<li><b>Time:</b> 6:00 pm – late</li>
<li><b>Location:</b> Seminar Room, K17</li>
<li><b>Cost:</b> $3 Arc, $5 Non-arc</li>
<li><b>Table Signups:</b> <a href="http://goo.gl/NjDJa">On doodle</a></li>
</ul>');
INSERT INTO "news_item" VALUES(155,41,1,'Game Dev Soc LAG Party','<p>CSESoc is combining with GDS for the biggest gaming party this uni has ever had, but not just any gaming party, a huge fiesta of consoles, online games, board games and even party games.</p>
 
<p>From Age of Empires to Counterstrike, Need For Speed to Super Smash Bros Brawl, hell even Super Mario on the Nes to UNO!! All provided at this event.</p>
 
<ul>
<li><b>Date:</b> Friday 24th May - Week 11</li>
<li><b>Time:</b> 12:00 (noon) – 11:00 pm</li>
<li><b>Location:</b> Wurth Room, Roundhouse</li>
<li><b>Cost:</b> $5 Arc/ $10 NonArc</li>
</ul>
');
INSERT INTO "news_item" VALUES(156,41,4,'Deloitte Technology Insight Night','<p>Deloitte Technology Insight Night will be a hands on event for Information Technology, Information Systems, Engineering and Computer Science students to participate in an interactive experience by creating major enterprise architecture strategies, investigating complex online fraud issues, assessing and mitigating organisational risk and developing innovative concepts for improving business efficiency using real Deloitte client work.</p>


<ul>
<li><b>Date:</b> Thursday 30 May - Week 12</li>
<li><b>Time:</b> 5.15pm for a 5.30pm start.  The event will finish at 7.30pm</li>
<li><b>Location:</b> Deloitte Sydney Office</li>
<li><b>Cost:</b> Free</li>
<li><b>RSVP</b> To Daria by Friday 24 May to <a href="mailto:dlevachova@deloitte.com.au">dlevachova@deloitte.com.au</a>. Please ensure your RSVP includes your full name, contact phone number and email as well as your degree type, university and student status (local student or international student).</li>
</ul>');
INSERT INTO "news_item" VALUES(158,41,3,'Google IO','<p>Google Student Ambassadors from UNSW, USyd, UTS and Macquarie have teamed up to put on a Google IO extended event! We''ll be showing highlights of the IO and bringing a googler in to chat about IO. There''ll also be heaps of schwag :)</p>

<ul>
<li><b>Date:</b> Monday 20th May - Week 11</li>
<li><b>Time:</b> 3:00 pm – 5:00 pm</li>
<li><b>Location:</b> Seminar Room, K17</li>
<li><b>Cost:</b> None</li>
<li><b>More details:</b> <a href="http://goo.gl/Bqc5v">G+</a> <a href="http://goo.gl/6Vnfx">Facebook</a></li>
</ul>');
INSERT INTO "news_item" VALUES(159,41,1,'BBQ','<p>No more BBQ jokes - they are all grate-ing.</p>

<ul>
<li><b>Date:</b> Monday 20th May - Week 11</li>
<li><b>Time:</b> 12:30 pm – 1:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> The amount I''d pay for your two cents.</li>
</ul>');
INSERT INTO "news_item" VALUES(160,42,1,'Trivia','For the cultural highlight of the semester CSESoc is bringing you a trivia night! Mind you that''s culture as in bacteria.

<ul>
<li><b>Date:</b> Friday 31st May - Week 12</li>
<li><b>Time:</b> 6:00 pm – late</li>
<li><b>Location:</b> Seminar Room, K17</li>
<li><b>Cost:</b> Free!</li>
<li><b>Table Signups:</b> <a href="http://goo.gl/NjDJa">On doodle</a></li>
</ul>');
INSERT INTO "news_item" VALUES(161,42,4,'Deloitte Technology Insight Night','<p>Deloitte Technology Insight Night will be a hands on event for Information Technology, Information Systems, Engineering and Computer Science students to participate in an interactive experience by creating major enterprise architecture strategies, investigating complex online fraud issues, assessing and mitigating organisational risk and developing innovative concepts for improving business efficiency using real Deloitte client work.</p>


<ul>
<li><b>Date:</b> Thursday 30 May - Week 12</li>
<li><b>Time:</b> 5.15pm for a 5.30pm start.  The event will finish at 7.30pm</li>
<li><b>Location:</b> Deloitte Sydney Office</li>
<li><b>Cost:</b> Free</li>
<li><b>RSVP</b> To Daria by Friday 24 May to <a href="mailto:dlevachova@deloitte.com.au">dlevachova@deloitte.com.au</a>. Please ensure your RSVP includes your full name, contact phone number and email as well as your degree type, university and student status (local student or international student).</li>
</ul>');
INSERT INTO "news_item" VALUES(162,42,4,'gTIPS','<p>gTIPS is a career development event for female technical students and those who graduated in the last 2 years.</p>

<ul>
<li><b>Date:</b> Thursday, June 6 - Week 13</li>
<li><b>Time:</b> 10am - 6pm followed by social</li>
<li><b>Where:</b> Google Sydney, 48 Pirrama Road, Pyrmont NSW 2009</li>
<li><b>Cost:</b> None</li>
<li><b>RSVP:</b> <a href="http://goo.gl/ppRJT">here</a> by May 28</li>
<li><b>More Details:</b> On <a href="https://plus.google.com/118054972251326480351/posts/U9sQEkTfNXL">G+</a></li>
</ul>');
INSERT INTO "news_item" VALUES(163,42,1,'ENGSoc Ball','<p>You’re invited to UNSW ENGSOC’s annual Engineering Ball. The event includes a three course meal, and drinks throughout the night. Partners are welcome, so bring them along and have a good night.</p>

<ul>
<li><b>Date:</b>  Friday 7th June - Week 13</li>
<li><b>Time:</b> 6:45 pm</li>
<li><b>Location:</b> UNSW Roundhouse</li>
<li><b>Cost:</b> $70 for ARC Members, $90 for Others</li>
<li><b>Event:</b> <a href="http://goo.gl/LBnLQ">here</a></li>
<li><b>Dress Code:</b> Formal</li>
<li><b>Buy tickets:</b> <a href="http://goo.gl/waWuD">Online</a> or in person on the globe lawn any day between 11:30am an 1:30pm.
</ul>');
INSERT INTO "news_item" VALUES(164,42,1,'BBQ','<p>Are you planning on not coming to this week''s BBQ? You should reconsider that this week because there will be cakes and cookies. I don''t want to say you''ll be missing out if you''re not there, but you''re missing out if you''re not there.</p>

<ul>
<li><b>Date:</b> Monday 27th May - Week 12</li>
<li><b>Time:</b> 12:30 pm – 1:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> The amount I''d pay for your two cents.</li>
</ul>');
INSERT INTO "news_item" VALUES(165,43,4,'gTIPS','<p>gTIPS is a career development event for female technical students and those who graduated in the last 2 years.</p>

<ul>
<li><b>Date:</b> Thursday, June 6 - Week 13</li>
<li><b>Time:</b> 10am - 6pm followed by social</li>
<li><b>Where:</b> Google Sydney, 48 Pirrama Road, Pyrmont NSW 2009</li>
<li><b>Cost:</b> None</li>
<li><b>RSVP:</b> <a href="http://goo.gl/ppRJT">here</a> by May 28</li>
<li><b>More Details:</b> On <a href="https://plus.google.com/118054972251326480351/posts/U9sQEkTfNXL">G+</a></li>
</ul>');
INSERT INTO "news_item" VALUES(166,43,4,'Optiver Mid-Year Grad Jobs','Optiver is a really exciting company in high speed trading, and they''re looking for talented graduates to start with them mid year. <a href="http://goo.gl/jAEti">Check out the details.</a>');
INSERT INTO "news_item" VALUES(167,43,1,'ENGSOC Ball','<p>You’re invited to UNSW ENGSOC’s annual Engineering Ball. The event includes a three course meal, and drinks throughout the night. Partners are welcome, so bring them along and have a good night.</p>

<ul>
<li><b>Date:</b>  Friday 7th June - Week 13</li>
<li><b>Time:</b> 6:45 pm</li>
<li><b>Location:</b> UNSW Roundhouse</li>
<li><b>Cost:</b> $70 for ARC Members, $90 for Others</li>
<li><b>Event:</b> <a href="http://goo.gl/LBnLQ">here</a></li>
<li><b>Dress Code:</b> Formal</li>
<li><b>Buy tickets:</b> <a href="http://goo.gl/waWuD">Online</a> or in person on the globe lawn any day between 11:30am an 1:30pm.
</ul>');
INSERT INTO "news_item" VALUES(168,43,1,'Awesome BBQ','<p>If you like fun, baked goods, bacon, or eggs, then you need to be at this week''s bbq. If there is something else you like that I haven''t mentioned, it''s possible that we have that too.</p>

<ul>
<li><b>Date:</b> Monday 3rd June - Week 13</li>
<li><b>Time:</b> 12:30 pm – 1:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> The amount I''d pay for your two cents.</li>
</ul>');
INSERT INTO "news_item" VALUES(169,44,4,'Optiver Mid Year Grad Jobs','<p>Optiver is a really exciting company in high speed trading, and they''re looking for talented graduates to start with them mid year. <a href="http://goo.gl/jAEti">Check out the details.</a> Interested people can apply via <a href="http://www.optiver.com/sydney/careersoptiver">Optiver Careers</a>.</p>.');
INSERT INTO "news_item" VALUES(170,44,1,'ENGSoc Sports Day','<p>CSESoc is fielding a touch football team in the annual ENGSoc sports day! We''ll also have special new CSESoc sport shirts. People interested should contact the social heads on <a href="mailto:csesoc.social.head@cse.unsw.edu.au">csesoc.social.head@cse.unsw.edu.au</a></p>');
INSERT INTO "news_item" VALUES(171,44,3,'No BBQ This Week','<p>It is unfortunate that there is no BBQ this week, although you are welcome to have one yourself.</p>');
INSERT INTO "news_item" VALUES(172,45,3,'BBQs Now on Tuesdays!','<p>Welcome back to uni everyone! The best way to celebrate all minor events like this is with a BBQ, fortunately CSESoc is back with BBQs this semester weekly on Tuesdays.</p>

<ul>
<li><b>Date:</b> Tuesday 30th July - Week 1</li>
<li><b>Time:</b> 12:30 pm – 1:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(173,45,4,'Microsoft Resume and Interview Skills Workshop','<p>Microsoft is bringing representatives directly from their HQ in Seattle to give you the opportunity to get top tips to help you separate yourself from the other applicants.</p>

<p>It will also be a great opportunity for you to meet and socialise with experts in the computing industry and employees from Microsoft.</p> 

<ul>
<li><b>Date:</b> Wednesday 31st July - Week 1</li>
<li><b>Time:</b> 3:00 pm - 4:30 pm, followed by pizza and networking</li>
<li><b>Location:</b> Design Studio, Level 5, Mechanical Engineering Building</li>
</ul>');
INSERT INTO "news_item" VALUES(174,45,1,'Postgrad Drinks','<p>All postgraduates are invited to come together for what is shaping up to be another lovely event.</p>

<ul>
<li><b>Date:</b> Thursday 8th August - Week 2</li>
<li><b>Time:</b> 4 pm – 6 pm</li>
<li><b>Location:</b> K17 Level 1 Kitchen</li>
</ul>');
INSERT INTO "news_item" VALUES(175,45,1,'Cardboard Night','<p>This semester''s social events start off with card and board gaming night. It''s without exception a wonderful evening for all concerned and we hope to see you there!</p>

<ul>
<li><b>Date:</b> Wednesday 7th August - Week 2</li>
<li><b>Time:</b> 6 pm – 9 pm</li>
<li><b>Location:</b> K17 Level 1 Seminar Room</li>
</ul>');
INSERT INTO "news_item" VALUES(176,45,1,'Engsoc sports day','<p>CSESoc is ramping up it''s campaign for Engsoc sports day touch football in week 3, and are kicking off with training sessions this Tuesday and Thursday. Anyone interested who hasn''t yet signed up are welcome to email the <a href="mailto:csesoc.social.head@cse.unsw.edu.au">social heads</a>.</p>

<ul>
<li><b>Date:</b> Tuesday 30th and Thursday 1st August July - Week 1</li>
<li><b>Time:</b> 2 pm – 4 pm both days</li>
<li><b>Location:</b> Physics lawn</li>
</ul>

');
INSERT INTO "news_item" VALUES(177,46,3,'CSESoc Murder Signups','<p>It''s getting to that point in the year where I''m growing tired of people, and just want to kill everyone I see.</p>

<p>...</p>

<p>What do you mean you''re not my psychiatrist?</p>

<p>But seriously, CSESoc murder is a great way to make new friends and instil fear into the hearts of your enemies. Each week for the rest of semester players are given a name such that these edges form a <a href="https://en.wikipedia.org/wiki/Cycle_graph#Directed_cycle_graph">directed cycle graph</a>, and when you "kill" your target, you get their next target, and so on for the rest of the week.</p>

<p>Signups are on from this Tuesday in the socs office, so swing by and we''ll get you ready for murder to start Monday of week 3.</p>');
INSERT INTO "news_item" VALUES(178,46,1,'Cardboard Night','<p>This semester''s social events start off with card and board gaming night. It''s without exception a wonderful evening for all concerned and we hope to see you there!</p>

<ul>
<li><b>Date:</b> Wednesday 7th August - Week 2</li>
<li><b>Time:</b> 6 pm – 9 pm</li>
<li><b>Location:</b> K17 Level 1 Seminar Room</li>
<li><b>Cost:</b> $3 for Arc Members, $5 otherwise</li>
<li><b>Event Page:</b> <a href=''http://goo.gl/fkQyt2''>here</a></li> 
</ul>');
INSERT INTO "news_item" VALUES(179,46,1,'Postgrad Drinks','<p>All postgraduates are invited to come together for what is shaping up to be another lovely event.</p>

<ul>
<li><b>Date:</b> Thursday 8th August - Week 2</li>
<li><b>Time:</b> 4 pm – 6 pm</li>
<li><b>Location:</b> K17 Level 1 Kitchen</li>
</ul>');
INSERT INTO "news_item" VALUES(180,46,4,'Optiver Low Latency Systems Workshop','<p>Optiver is an exciting key player in high speed trading, and will be giving a presentation on the importance of speed in their systems and how it is achieved. Come along and learn, cakes will be provided!</p>

<ul>
<li><b>Date:</b> Tuesday 13th August - Week 3</li>
<li><b>Time:</b> 2 pm – 3 pm</li>
<li><b>Location:</b> K17 Level 1 Seminar Room</li>
<li><b>Event Page:</b> <a href=''http://goo.gl/u6oFYa''>here</a></li>
</ul>');
INSERT INTO "news_item" VALUES(181,46,1,'Laser Tag, Bowling, Karaoke and Pool Night','<p>I can guarantee that if you turn up to unlimited laser tag, bowling, karaoke, and pool at Strike Bowling Bar next Tuesday, it''ll be one of the top 7 nights of your week.</p>

<ul>
<li><b>Date:</b> Tuesday 15th August - Week 3</li>
<li><b>Time:</b> 6 pm – late pm</li>
<li><b>Location:</b> Strike Bowling Bar - Entertainment Quarter</li>
<li><b>Cost:</b> $15</li>
</ul>');
INSERT INTO "news_item" VALUES(182,46,3,'BBQ on Tuesday','<p>Protip: The weekly CSESoc BBQ is both excellent and on Tuesdays.</p>

<ul>
<li><b>Date:</b> Tuesday 8th August - Week 2</li>
<li><b>Time:</b> 12:30 pm – 1:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(183,47,3,'BBQ Change of Time','<p>We''re trialling a new BBQ time of <b>11:30am-12:30pm Tuesdays</b> :) </p>

<p>Come along to grab your free sausage/hash brown, or <a href="mailto:csesoc.social.head@cse.unsw.edu.au">drop our social head an email</a> if you''re eager to help out.</p>');
INSERT INTO "news_item" VALUES(184,47,3,'Murder','<p>Have you been waiting for an excuse to start learning CSE''s useful stalking tools? Never fear, your time is here! Murder Round 1 will begin at Midday on Monday the 12th of August (that''s today!) - so keep checking your emails to find out your victim and password.</p>

<p>If you''d like to join for the next round ask someone in the socs office to sign you up - we''ll add new players in at the end of each week.</p>');
INSERT INTO "news_item" VALUES(185,47,3,'Join a Team','<p>CSESoc has a number of <a href="https://www.csesoc.unsw.edu.au/teams/about/">teams</a> for organising different aspects of the society - from running social events to improving the website to making sure Beta goes out on time, there''s a team full of students for everything.</p>

<p>If you''d like to get involved with the society; see a bit of the behind the scenes or up your skills in event organising, writing, technical projects, tutoring and more then joining a team is for you!</p>

<p>To join a team, edit your subscriptions over on <a href="https://www.csesoc.unsw.edu.au/account/mailinglists">the mailing list page</a>, and keep an ear out for information on meetings.</p>

<p>Upcoming Team Meetings:
<ul>
<li>Social: Thursday 15th Aug, 4pm. Level 3 meeting room.</li>
<li>Beta: Tuesday 20th Aug, 10am. Room TBC (join the mailing list!)</li>
</ul>
</p>');
INSERT INTO "news_item" VALUES(186,47,2,'Optiver Workshop: The Importance of Speed in a System','<p>Optiver is a key player in the exciting field of high frequency trading, where literally billions of dollars change hands every single day. Come along to their presentation on the importance of speed in their systems and how it is achieved. Cakes will be provided!</p>

<p>
<b>Date</b>: Tuesday 13th of August - Week 3<br/>
<b>Time</b>: 2pm<br/>
<b>Location</b>: K17 Seminar Room<br/>
<b>More Info</b>: Check out the <a href="https://www.facebook.com/events/156655697857685/?fref=ts">facebook event</a>
</p>');
INSERT INTO "news_item" VALUES(187,47,1,'Lasertag/Bowling','<p>CSESoc is going to Strike for laser tag and bowling! Join us for a night filled with unlimited shooting of friends, rolling balls, and bad singing! </p>

<p><b>Date</b>: Tuesday 13th Aug - week 3<br/>
<b>Time</b>: 6pm - late<br/>
<b>Location</b>: Strike Bowling Bar, Entertainment Quarter<br/>
<b>Cost</b>: $15 to be paid at the venue<br/>
<b>More Info</b>: Check the <a href="https://www.facebook.com/events/386029584853936/?fref=ts">facebook event</a></p>');
INSERT INTO "news_item" VALUES(188,47,2,'Installfest V2','<p>Are you regretting not installing Linux on your laptop? Just curious to try out a new distro? Eager to share your expertise with some willing uninitiateds?</p>

<p>Come along to CSESoc''s second semester installfest - with volunteers to help you through the install and an optional pizza lunch it''s got to be the nicest install experience you''ll ever go through!</p>

<p>
<b>Date</b>: Sunday 18th Aug - week 3<br/>
<b>Time</b>: 12-4pm<br/>
<b>Location</b>: K17 Basement
</p>

<p>There''ll be a number on the front and back door to ring if you''re locked out.</p>
');
INSERT INTO "news_item" VALUES(189,47,1,'ENGSOC Sports Day','<p>ENGSOC Sports Day is rapidly approaching, so come along and help make this the year we win (at least some of) our games!</p>

<p>
<b>Date</b>: Thursday, 15th Aug - week 3<br/>
<b>Time</b>: 10am-3pm<br/>
<b>Location</b>: Village Green
</p>

<p>If you''d like to join the team, check out <a href="https://www.facebook.com/groups/497835546961235/">the facebook group</a>, and come along to a training session on Physics Lawn/Village Green from 2-4pm Tuesday.</p>');
INSERT INTO "news_item" VALUES(190,48,2,'Arduino Workshop','<p>Arduinos are an awesome way to get started in creating seriously cool hardware projects. Since you''re also seriously cool, CSESoc thought it''d be a perfect match to run an Arduino workshop! </p>

<ul>
<li><b>Date</b>: Monday 19th of August - Week 4</li>
<li><b>Time</b>: 2pm</li>
<li><b>Location</b>: Pipe Lab</li>
<li><b>More Info</b>: Check out the <a href=''http://goo.gl/xec6S9''>facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(191,48,3,'Join a Team','<p>CSESoc has a number of <a href="https://www.csesoc.unsw.edu.au/teams/about/">teams</a> for organising different aspects of the society - from running social events to improving the website to making sure Beta goes out on time, there''s a team full of students for everything.</p>

<p>Upcoming Team Meetings:
<ul>
<li>Beta: Tuesday 20th Aug, 10am.  Law Building G20</li>
<li>Pubs: Tuesday 20th Aug, 3pm. K17 Level 3 Meeting Room</li>
<li>Dev: Tuesday 20th Aug, 6pm. K17 Level 2 Meeting Room</li>
</ul>
</p>');
INSERT INTO "news_item" VALUES(193,48,3,'Get Your Stuff Out of the Socs Office','<p>You don''t have to go home but you can''t stay here.</p>

<p>In the coming weeks we''re going to lose the socs office to constructing new labs, so if you have anything of yours in the office that you would like to keep, then it is highly recommended that you come and retrieve it before this weekend.</p>');
INSERT INTO "news_item" VALUES(194,48,4,'Cisco Internships','<p>Applications for 2014 Cisco Services Lab Operations Internship Program have opened! More info can be found via the <a href="http://www.cisco.com/go/universityconnection">Cisco University Connection website</a> or the job posting <a href="https://www.cisco.apply2jobs.com/HVExt/index.cfm?fuseaction=mHvexternal.showPositionDetails&pid=356880&lid=85" >here</a>, but remember that applications close Sunday 15th September.</p>');
INSERT INTO "news_item" VALUES(195,48,1,'CSESoc on Ice','<p>Is uni starting to stress you out again? Well CSESoc is going Ice Skating, so come along and bring all your friends too! The more friends you bring the more you get to laugh at them falling.</p>

<ul>
<li><b>Date</b>: Wednesday 28th of August - Week 5</li>
<li><b>Time</b>: 8pm</li>
<li><b>Location</b>: Macquarie Ice Rink</li>
<li><b>Cost</b>: $19 including skate hire</li>
<li><b>More Info</b>: Check out the <a href=''http://goo.gl/Se8XGK''>facebook event</a></li>
</ul>
');
INSERT INTO "news_item" VALUES(196,48,3,'BBQ','<p>BBQ!</p>

<ul>
<li><b>Date:</b> Tuesday 20th August - Week 2</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(197,48,3,'CompCon','<p>ANU is hosting the inaugural Computing Convention for Students which will be on 28-30th September! It looks like a great weekend with some interesting presentations and networking in abundance. All the extra details are on their <a href=''http://goo.gl/n0u5cA''>website</a>.</p>');
INSERT INTO "news_item" VALUES(198,49,1,'CSESoc on Ice','<p>Is uni starting to stress you out again? Well CSESoc is going Ice Skating, so come along and bring all your friends too! The more friends you bring the more you get to laugh at them falling.</p>

<ul>
<li><b>Date</b>: Wednesday 28th of August - Week 5</li>
<li><b>Time</b>: 8pm</li>
<li><b>Location</b>: Macquarie Ice Rink</li>
<li><b>Cost</b>: $19 including skate hire</li>
<li><b>More Info</b>: Check out the <a href=''http://goo.gl/Se8XGK''>facebook event</a></li>
</ul>
');
INSERT INTO "news_item" VALUES(199,49,4,'Microstoft Recruitment','<p>Microsoft is conducting technical interviews Monday 26th and Tuesday 27th, if you''re yet to apply for a microsoft internship or grad job, get on to <a href=''mailto:vefinch@microsoft.com''>Microsoft</a> asap!</p>');
INSERT INTO "news_item" VALUES(200,49,4,'Optiver Tests','<p>Optiver is holding a paper based test as the start of their interviewing process. So, if internships at an awesome company that solves hard problems are your thing, then come check it out.</p>

<ul>
<li><b>Date</b>: Friday 30th of August - Week 5</li>
<li><b>Time</b>: 1pm</li>
<li><b>Location</b>: TBA</li>
<li><b>More Info</b>: Check out the <a href=''http://goo.gl/cos2lT''>facebook event</a></li>
</ul>
');
INSERT INTO "news_item" VALUES(201,49,3,'BBQ!','<p>OMGBBQSAUCE!</p>

<ul>
<li><b>Date:</b> Tuesday 27th August - Week 5</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(202,50,2,'Dev Team Upgrades System','We''ve got to fix email soc announces!');
INSERT INTO "news_item" VALUES(203,51,1,'Poker Night','<p>Do you enjoy hanging out with friends? Do you like chips? Would you like to eat chips while playing chips while hanging out with friends!? Then poker night is for you!</p>

<p>This isn''t a cash game, the buy in buys everyone food, drink and merriment</p>

<ul>
<li><b>Dress code:</b> Dapper, dressed to the nines, in the fanciest of your fancy pants</li>
<li><b>Date:</b> Thursday 5th September - Week 6</li>
<li><b>Time:</b> 6:30 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
<li><b>Cost:</b> $3 Arc/$5 non-Arc, food and drinks are provided</li>
<li><b>Event:</b> <a href="http://goo.gl/ZJUWBU">here</a></li>
</ul>');
INSERT INTO "news_item" VALUES(204,51,4,'Jane Street','<p>Have you ever thought about working overseas? Jane Street is hiring Software Developers, Quantitative Researchers and Quantitative Traders for their Hong Kong office! Internship and graduate opportunities are available so click <a href=''http://janestreet.com/join-jane-street/roles-departments/''>here</a> to learn more about the roles and submit your online application today!</p>');
INSERT INTO "news_item" VALUES(206,51,3,'BBQ!','<p>OMGBBQSAUCE!</p>

<ul>
<li><b>Date:</b> Tuesday 3rd September - Week 6</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(207,52,3,'Socs Office Going Away Party','<p>Construction starts in the socs office next Sunday. So join us in wallowing around in sadness  in there for the last time next Sunday.</p>

<ul>
<li><b>Date:</b> Sunday 15th September - Week 7</li>
<li><b>Time:</b> 3 pm</li>
<li><b>Location:</b> Socs office</li>
</ul>');
INSERT INTO "news_item" VALUES(208,52,1,'LAN Partay','<p>The greatest way to spend a Friday night is with your friends, and once again CSESoc is enabling you to do so all semester round. Come on out to the CSESoc LAN Party for fun and good times.</p>

<ul>
<li><b>Date:</b> Friday 13th September - Week 7</li>
<li><b>Time:</b> 7 pm - 10pm</li>
<li><b>Location:</b> City Hunter (Level 1, 374 Sussex Street, Sydney)</li>
<li><b>Cost:</b> $10.50</li>
<li><b>More Information:</b>In the <a href=''http://goo.gl/cYJNTv''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(209,52,1,'Weekly Touch Football','<p>Touch football is now on weekly, alternating between Thursday (11 am - noon) and Friday (1-2pm). If you''re after a fun hour of sport in your week, or looking forward to dominating EngSoc sports day next year you should come down.</p>

<ul>
<li><b>Date:</b> Thursday 12th September - Week 7</li>
<li><b>Time:</b> 11 am – 12 pm</li>
<li><b>Location:</b> Village Green</li>
<li><b>More Information:</b>In the CSESoc Touch Football <a href=''http://goo.gl/HDQAmr''>Facebook group</a></li>
</ul>');
INSERT INTO "news_item" VALUES(210,52,3,'BBQ','<p>OMGBBQSAUCE!</p>

<ul>
<li><b>Date:</b> Tuesday 10th September - Week 7</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(211,53,4,'Accenture Workshop','<p>Accenture is one of the leading companies in technical consulting! </p>

<p>Come along on Tuesday to learn more about the exciting opportunities available for both graduates and interns, win some free merch and find out more about what Accenture does!</p>

<p>Cake and prizes will be handed out!</p>

<ul>
<li><b>Date:</b> Tuesday 17th September - Week 8</li>
<li><b>Time:</b> 2 pm – 3 pm</li>
<li><b>Location:</b> K17 Seminar Room</li>
<li><b>Cost:</b> $0</li>
<li><b>More Information:</b> <a href=''http://goo.gl/knnbhw''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(212,53,3,'AGM','<p>It''s coming around to the time of year when we have a sit down and a good chat about CSESoc, and also open nominations for next year''s exec positions. </p>

<ul>
<li><b>Date:</b> Tuesday 8th October - Week 10</li>
<li><b>Time:</b> 2 pm</li>
<li><b>Location:</b> K17 Seminar room</li></ul>');
INSERT INTO "news_item" VALUES(213,53,1,'CSESoc Goes to see CSE Revue','<p>CSE Revue is an annual sketch comedy show incorporating dancing, singing, sketches, videos and all things funny! </p>

<p>This year, they''re rounding their corners and patenting genes for a copyright infringement of epic proportions! Bring your friends, kick back and get ready for a night of hilarious comedy and flashy special effects! </p>

<ul>
<li><b>Date:</b> Wednesday 25th September - Week 9</li>
<li><b>Time:</b> 7:30 pm</li>
<li><b>Location:</b> UNSW Science Theatre</li>
<li><b>More Information:</b> <a href=''http://goo.gl/P89jS8''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(214,53,3,'Mid Semester Sturep Survey','<p>CSE Stureps are running a mid-semester survey to check up on how things are going and address any issues whilst they''re still relevant. </p>

<p>Make sure to fill in both the general CSE survey (embedded in the page) and the course survey (link, once per CSE course).</p>

<p>The survey closes Friday 20/9, so make sure to have your (anonymous) say.
<a href=''http://goo.gl/QSLweU''>Check it out here</a></p>');
INSERT INTO "news_item" VALUES(215,53,1,'Soctail Save the Date','<p>You are cordially invited to CSESoc''s end of year cocktail party. Please attend with your most dapper mo. You will be able to buy tickets online and in person, so look out for more information about the event in the coming weeks.</p>

<ul>
<li><b>Date:</b> Saturday2nd November - Week 13</li>
<li><b>Cost:</b> $40 before Mid sem break, $50 after.</li>
<li><b>Theme:</b> Moustaches</li></ul>
</ul>');
INSERT INTO "news_item" VALUES(216,53,3,'Accenture BBQ','<p>If you can only attend one BBQ this week, make it the Accenture sponsored CSESoc BBQ! Nowhere else has free soft drink quite as nice as ours.</p>

<ul>
<li><b>Date:</b> Tuesday 17th September - Week 8</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(217,54,1,'Soctail - Earlybird Prices End Friday!','<p>You are cordially invited to CSESoc''s end of year cocktail party. Please attend with your most dapper mo. On the website you can buy tickets, and suggest music. Just remember that early bird prices finish this Friday at midnight!</p>

<p>If anyone that doesn''t have a z-id, but still wants to go to soctail you can email the social heads at <a href=''mailto://csesoc.social.head@cse.unsw.edu.au''>csesoc.social.head@cse.unsw.edu.au</a>, and we''ll sort you out :)</p>

<ul>
<li><b>Date:</b> Saturday 2nd November - Week 13</li>
<li><b>Time:</b> 7 pm</li>
<li><b>Location:</b> Club bar - Hotel CBD</li>
<li><b>Cost:</b> $40 before Mid sem break, $50 after.</li>
<li><b>Theme:</b> Moustaches</li>
<li><b>For Tickets: </b> <a href=''http://goo.gl/hH0swO''>Check out the website</a></li>
</ul>');
INSERT INTO "news_item" VALUES(218,54,1,'CSESoc Goes to see CSE Revue','<p>CSE Revue is an annual sketch comedy show incorporating dancing, singing, sketches, videos and all things funny! </p>

<p>This year, they''re rounding their corners and patenting genes for a copyright infringement of epic proportions! Bring your friends, kick back and get ready for a night of hilarious comedy and flashy special effects! </p>

<ul>
<li><b>Date:</b> Wednesday 25th September - Week 9</li>
<li><b>Time:</b> 7:30 pm</li>
<li><b>Location:</b> UNSW Science Theatre</li>
<li><b>More Information:</b> <a href=''http://goo.gl/P89jS8''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(219,54,1,'Rock Climbing','<p>Secretly we are all pirates, ninjas, or pirateninjas at heart. Sadly, K17 is not a place where we can properly express our inner caricatures. Fortunately though there is a great adventure planned to free ourselves of this oppression! That''s right, CSEsoc is going rock climbing!</p>

<ul>
<li><b>Date:</b> Tuesday 1st October - Mid Semester Break</li>
<li><b>Time:</b> 10 am</li>
<li><b>Location:</b> St. Peters indoor climbing gym (1-7 Unwins Bridge Rd. St. Peters)</li>
<li><b>Cost:</b> $16</li>
<li><b>More Information:</b> <a href=''http://goo.gl/b12rWl''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(220,54,3,'AGM','<p>It''s coming around to the time of year when we have a sit down and a good chat about CSESoc, and also open nominations for next year''s exec positions. </p>

<ul>
<li><b>Date:</b> Tuesday 8th October - Week 10</li>
<li><b>Time:</b> 2 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
<li><b>More Information:</b> <a href=''http://goo.gl/ujijg7''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(221,54,3,'BBQ','<p>OMGBBQSAUCE!</p>

<ul>
<li><b>Date:</b> Tuesday 24th September - Week 9</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(222,55,1,'Rock Climbing','<p>Secretly we are all pirates, ninjas, or pirateninjas at heart. Sadly, K17 is not a place where we can properly express our inner caricatures. Fortunately though there is a great adventure planned to free ourselves of this oppression! That''s right, CSEsoc is going rock climbing!</p>

<ul>
<li><b>Date:</b> Tuesday 1st October - Mid Semester Break</li>
<li><b>Time:</b> 10 am</li>
<li><b>Location:</b> St. Peters indoor climbing gym (1-7 Unwins Bridge Rd. St. Peters)</li>
<li><b>Cost:</b> $16</li>
<li><b>More Information:</b> <a href=''http://goo.gl/b12rWl''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(223,55,1,'Soctail','<p>You are cordially invited to CSESoc''s end of year cocktail party. Please attend with your most dapper mo. On the website you can buy tickets, and suggest music.</p>

<p>If anyone without a zID would like to attend soctail, email the social heads at <a href=''mailto://csesoc.social.head@cse.unsw.edu.au''>csesoc.social.head@cse.unsw.edu.au</a>, and we''ll sort you out :)</p>

<ul>
<li><b>Date:</b> Saturday 2nd November - Week 13</li>
<li><b>Time:</b> 7 pm</li>
<li><b>Location:</b> Club bar - Hotel CBD</li>
<li><b>Cost:</b> $50</li>
<li><b>Theme:</b> Moustaches</li>
<li><b>For Tickets: </b> <a href=''http://goo.gl/hH0swO''>Check out the website</a></li>
</ul>');
INSERT INTO "news_item" VALUES(224,55,3,'AGM','<p>It''s coming around to the time of year when we sit down and a good chat about CSESoc, and also open nominations for next year''s exec positions. </p>

<p>At the AGM we will cover:</p>
<ul>
<li>Presidents’ Report</li>
<li>Team Reports</li>
<li>Financial Report</li>
<li>Constitutional Changes</li>
</ul>

<ul>
<li><b>Date:</b> Tuesday 8th October - Week 10</li>
<li><b>Time:</b> 2 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
<li><b>More Information:</b> <a href=''http://goo.gl/ujijg7''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(225,55,3,'Next BBQ is after the break','<p>Please don''t turn up to the physics lawn on Tuesday in the mid semester break. There won''t be a BBQ this week - there is rock climbing though.</p>

<ul>
<li><b>Date:</b> Tuesday 8th October - Week 10</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(227,56,3,'AGM','<p>It''s coming around to the time of year when we sit down and a good chat about CSESoc, and also open nominations for next year''s exec positions. </p>

<p>At the AGM we will cover:</p>
<ul>
<li>Presidents’ Report</li>
<li>Team Reports</li>
<li>Financial Report</li>
<li>Constitutional Changes</li>
</ul>

<ul>
<li><b>Date:</b> Tuesday 8th October - Week 10</li>
<li><b>Time:</b> 2 pm</li>
<li><b>Location:</b> K17 Seminar room</li>
<li><b>More Information:</b> <a href=''http://goo.gl/ujijg7''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(228,56,1,'Soctail','<p>It is very important you follow these instructions exactly.</p>
<ol>
<li><a href=''http://goo.gl/hH0swO''>Go to the soctail website</a></li></li>
<li>Potentially log in with your zID.</li>
<li>Follow through to "Tickets available here"</li>
<li>Buy a ticket for you and maybe a friend.</li>
<li>Go back to the start and suggest music.</li>
<li>Come to soctail! Be Merry! Acquire a moustache!</li>
</ol>

<p>Aspiring attendees without a zID should email the social heads at <a href=''mailto:csesoc.social.head@cse.unsw.edu.au''>csesoc.social.head@cse.unsw.edu.au</a>, and they''ll sort you out :)</p>

<ul>
<li><b>Date:</b> Saturday 2nd November - Week 13</li>
<li><b>Time:</b> 7 pm</li>
<li><b>Location:</b> Club bar - Hotel CBD</li>
<li><b>Cost:</b> $50</li>
<li><b>Theme:</b> Moustaches</li>
<li><b>For Tickets: </b> <a href=''http://goo.gl/hH0swO''>Check out the website</a></li>
</ul>');
INSERT INTO "news_item" VALUES(229,56,1,'BBQ','<p>OMGBBQSAUCE!</p>

<ul>
<li><b>Date:</b> Tuesday 8th October - Week 10</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(230,56,3,'Shirts for Sale','<p>CSESoc always has our excellently designed and properly fitting shirts available in most sizes for purchase in the Socs Office, now on level 3! <p>

<ul>
<li><b>Cheat Sheet:</b> $10</li>
<li><b>Old camp and old cheat sheet:</b> $5</li>
<li><b>Polo:</b> $20</li>
</ul>');
INSERT INTO "news_item" VALUES(231,57,3,'Executive Nominations Open!','<p>Nominations for 2014 CSESoc Executive positions are open until 11:59pm next Tuesday - October 15th for those playing at home.</p>

<p>The positions open for next year are:
<ul>
<li>Two co-presidents</li>
<li>One secretary</li>
<li>One arc delegate</li>
<li>One treasurer</li>
</ul></p> 

<p>To run for one or more positions send a nomination and a second to <a href=''mailto:csesoc.copresidents@cse.unsw.edu.au''> csesoc.copresidents@cse.unsw.edu.au</a>. You can either nominate yourself and have another full member second your nomination, or vice versa.</p>

<p>The email from the candidate must include the URL of a page hosted on their CSE account explaining why they should be elected. Help with hosting a page on your CSE account can be found at <a href=''http://taggi.cse.unsw.edu.au/FAQ/Creating_a_website/''> http://taggi.cse.unsw.edu.au/FAQ/Creating_a_website/</a>.</p>

<p>This is not the only way to get involved with running CSESoc though. Once the executive team is elected, they then take nominations for and choose heads for each of the teams.</p>');
INSERT INTO "news_item" VALUES(232,58,3,'Executive Nominations Still Open!','<p>Nominations for 2014 CSESoc Executive positions are open until 11:59pm this Tuesday - October 15th for those playing at home.</p>

<p>The positions open for next year are:
<ul>
<li>Two co-presidents</li>
<li>One secretary</li>
<li>One arc delegate</li>
<li>One treasurer</li>
</ul></p> 

<p>To run for one or more positions send a nomination and a second to <a href=''mailto:csesoc.copresidents@cse.unsw.edu.au''> csesoc.copresidents@cse.unsw.edu.au</a>. You can either nominate yourself and have another full member second your nomination, or vice versa.</p>

<p>The email from the candidate must include the URL of a page hosted on their CSE account explaining why they should be elected. Help with hosting a page on your CSE account can be found at <a href=''http://taggi.cse.unsw.edu.au/FAQ/Creating_a_website/''> http://taggi.cse.unsw.edu.au/FAQ/Creating_a_website/</a>.</p>

<p>This is not the only way to get involved with running CSESoc though. Once the executive team is elected, they then take nominations for and choose heads for each of the teams.</p>');
INSERT INTO "news_item" VALUES(233,58,2,'Web Dev Workshop: From the ground up','<p>In this workshop, you will learn how to build a simple, modern and complete web application. We will create a dynamic application using basic HTML 5, CSS 3, Javascript, Python & Google App Engine. No prior knowledge is required, but please bring a laptop to work on.</p>

<ul>
<li><b>Date:</b> Friday 18th October - Week 11</li>
<li><b>Time:</b> 1 - 3 pm </li>
<li><b>Location:</b> K17 Level 1 Seminar Room</li>
<li><b>More Information:</b> <a href=''http://goo.gl/lgog7n''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(234,58,1,'Soctail','<p>It is very important you follow these instructions exactly.</p>
<ol>
<li><a href=''http://goo.gl/hH0swO''>Go to the soctail website</a></li></li>
<li>Potentially log in with your zID.</li>
<li>Follow through to "Tickets available here"</li>
<li>Buy a ticket for you and maybe a friend.</li>
<li>Go back to the start and suggest music.</li>
<li>Come to soctail! Be Merry! Acquire a moustache!</li>
</ol>

<p>Aspiring attendees without a zID should email the social heads at <a href=''mailto:csesoc.social.head@cse.unsw.edu.au''>csesoc.social.head@cse.unsw.edu.au</a>, and they''ll sort you out :)</p>

<ul>
<li><b>Date:</b> Saturday 2nd November - Week 13</li>
<li><b>Time:</b> 7 pm</li>
<li><b>Location:</b> Club bar - Hotel CBD</li>
<li><b>Cost:</b> $50</li>
<li><b>Theme:</b> Moustaches</li>
<li><b>For Tickets: </b> <a href=''http://goo.gl/hH0swO''>Check out the website</a></li>
</ul>');
INSERT INTO "news_item" VALUES(235,58,1,'Trivia Night','<p>Think you know it all? Prove it to your colleagues in a night filled with fun, games, food and drink with some awesome prizes to be won.</p>

<p>Spaces are limited, so make sure you register beforehand at <a href=''http://goo.gl/YudEUP''>http://doodle.com/82tg6qv67wrsed3a</a>! Max 8 people per team. Registration on the night is subjected to availability (do it now!) Any winning teams with more than 8 people on the night will only be awarded prizes for 8 people.</p>

<p>Snacks, drinks (alcoholic and non), pizza and subway will be provided for FREE!</p>

<ul>
<li><b>Date:</b> Thursday 24th October - Week 12</li>
<li><b>Time:</b> 6:30 pm </li>
<li><b>Location:</b> K17 Level 1 Seminar Room</li>
<li><b>More Information:</b> <a href=''http://goo.gl/u8QEfc''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(236,58,1,'BBQ','<p>Protip: Buying soctail tickets at the BBQ takes you to the front of the line!</p>

<ul>
<li><b>Date:</b> Tuesday 15th October - Week 11</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(237,59,3,'CSESoc Exec 2014 voting is open!','<p>Voting is now open, please consider each candidate carefully before placing your vote. Voting closes next Wednesday at 11:59pm.</p>

<p>Click <a href="http://goo.gl/ulOHV">here</a> to vote.</p>');
INSERT INTO "news_item" VALUES(238,60,3,'CSESoc 2014 Executive Election','<p>Voting for CSESoc 2014 exec is open, please consider each candidate carefully before placing your vote. Voting closes Wednesday (2 days!) at 11:59pm.</p>

<p>Click <a href="http://goo.gl/ulOHV">here</a> to vote.</p>');
INSERT INTO "news_item" VALUES(239,60,1,'Trivia Night','<p>Think you know it all? Prove it to your colleagues in a night filled with fun, games, food and drink with some awesome prizes to be won.</p>

<p>Spaces are limited, so make sure you register beforehand at <a href=''http://goo.gl/YudEUP''>http://doodle.com/82tg6qv67wrsed3a</a>! Max 8 people per team. Registration on the night is subjected to availability (do it now!) Any winning teams with more than 8 people on the night will only be awarded prizes for 8 people.</p>

<p>Snacks, drinks (alcoholic and non), pizza and subway will be provided for FREE!</p>

<ul>
<li><b>Date:</b> Thursday 24th October - Week 12</li>
<li><b>Time:</b> 6:30 pm </li>
<li><b>Location:</b> K17 Level 1 Seminar Room</li>
<li><b>More Information:</b> <a href=''http://goo.gl/u8QEfc''>Facebook event</a></li>
</ul>');
INSERT INTO "news_item" VALUES(240,60,1,'Soctail','<p>If you''ve been waiting to buy tickets to soctail, you can''t wait much longer. They''re only available until the end of Trivia night! You can pick tickets up at the BBQ tomorrow, as well as at the trivia night.</p>

<ul>
<li><b>Date:</b> Saturday 2nd November - Week 13</li>
<li><b>Time:</b> 7 pm</li>
<li><b>Location:</b> Club bar - Hotel CBD</li>
<li><b>Cost:</b> $50</li>
<li><b>Theme:</b> Moustaches</li>
<li><b>Tickets: </b> <a href=''http://goo.gl/hH0swO''>Check out the website</a></li>
<li><b>Tickets without a zID: </b> email the social heads at <a href=''mailto:csesoc.social.head@cse.unsw.edu.au''>csesoc.social.head@cse.unsw.edu.au</a></li>
</ul>');
INSERT INTO "news_item" VALUES(241,60,3,'Stubby Holders','<p>This changes everything. Again.</p>
<p>CSESoc''s stubby holders are available to purchase for the bargain price of $5 in the socs office and at this week''s BBQ.</p>');
INSERT INTO "news_item" VALUES(242,60,3,'Engsoc AGM','<p>The ENGSoc AGM is on next Tuesday, bright and early.</p>

<ul>
<li><b>Date:</b>Tuesday 29th October - Week 13</li>
<li><b>Time:</b> 8am</li>
<li><b>Location:</b> Level 5 Design Studio - Mechanical Engineering Building</li>
</ul>');
INSERT INTO "news_item" VALUES(243,60,1,'BBQ','<p>Protip: Buying soctail tickets at the BBQ takes you to the front of the line!</p>

<ul>
<li><b>Date:</b> Tuesday 22nd October - Week 12</li>
<li><b>Time:</b> 11:30 am – 12:30 pm</li>
<li><b>Location:</b> Physics Lawn</li>
<li><b>Cost:</b> Zip</li>
</ul>');
INSERT INTO "news_item" VALUES(244,61,3,'CSESoc Exec Team 2014','<p>The election results are in. Congratulations to the new executive team:
<ul>
<li><b>Co-Presidents</b> - Vincent Chi-Kit Wong & Pierre Estephan</li>
<li><b>Treasurer</b> - Matthew David Moss</li>
<li><b>Secretary</b> - Caroline Cham</li>
<li><b>Arc Delegate</b> - Lavender Chan</li>
</ul></p>');
INSERT INTO "news_item" VALUES(245,61,1,'Last Chance Soctail Tickets @ Trivia','<p>Today is your last chance to buy a soctail ticket! Bring $50 (or $80 and a friend) to seminar room from 6pm tonight to get your ticket for the biggest event of the year! (not including camp :P)</p>');
INSERT INTO "news_item" VALUES(246,61,1,'Epic BBQ','<p>Be sure to come along to our final BBQ for 2013 next Tuesday - we''ve got some extra niceties planned to celebrate the end of the year.</p>
<ul>
<li><b>Date:</b> Tuesday 29th October - Week 13</li>
<li><b>Time:</b> 11:30am -12:30pm</li>
<li><b>Location:</b> Physics Lawn</li>
</ul>');
INSERT INTO "news_item" VALUES(247,61,4,'Optiver Roles','<p>Optiver are currently hiring Graduate Developers and Trading Systems Engineers for both full time and Internships. Great team environment, extensive training and development, casual working environment and the opportunity to make a real impact in your role. <a href="http://www.optiver.com/sydney/careersoptiver/grads/">Apply now.</a></p>');
INSERT INTO "news_item" VALUES(248,61,3,'ENGSOC AGM','<p>The ENGSoc AGM is on next Tuesday, bright and early.</p>

<ul>
<li><b>Date:</b>Tuesday 29th October - Week 13</li>
<li><b>Time:</b> 8am</li>
<li><b>Location:</b> Level 5 Design Studio - Mechanical Engineering Building</li>
</ul>');
INSERT INTO "news_item" VALUES(249,62,3,'Revue sux','<p>Voting for CSESoc 2014 exec is open, please consider each candidate carefully before placing your vote. Voting closes Wednesday (2 days!) at 11:59pm.</p>

<p>Click <a href="http://goo.gl/ulOHV">here</a> to vote.</p>');
INSERT INTO "news_item" VALUES(250,63,3,'Heads Nominations Open!','<br><p>Applications for 2014 CSESoc Heads positions are now open!
The Heads positions you can apply for are:</p>

<p><ul>
<li>Beta Head</li>
<li>Dev Head</li>
<li>High School Head</li>
<li>Publicity Head</li>
<li>Social Head</li>
<li>Tech Head</li>
</ul></p>

<p>To see more information about each team <a href="https://www.csesoc.unsw.edu.au/teams/about/">click here</a>.</p>

<p>Send in an email to csesoc@cse.unsw.edu.au. In your application, make sure you consider the following:<br>
Mention any experience you have that might help you with the position,<br>
Why you want to get involved in CSESoc,<br>
What you think the job entails, and<br>
What you would like to do if you got the role. <br><br>

Applications close <b>11:59pm 21st November</b>.</p>');
INSERT INTO "news_item" VALUES(251,64,3,'Heads Application Reminder','<p>Applications for 2014 CSESoc Heads positions are still open!
The Heads positions you can apply for are:</p>

<p><ul>
<li>Beta head</li>
<li>Dev head</li>
<li>High School head</li>
<li>Publicity head</li>
<li>Social head</li>
<li>Tech head</li>
</ul></p>

<p>To see more information about each team <a href="http://goo.gl/wElzb">click here</a>.</p>

<p>Send in an email to csesoc@cse.unsw.edu.au. In your application, make sure you consider the following:
<p><ul>
<li>Mention any experience you have that might help you with the position,</li>
<li>Why you want to get involved in CSESoc,</li>
<li>What you think the job entails, and</li>
<li>What you would like to do if you got the role. </li>
</ul></p>

Applications close <b>11:59pm 21st November</b> (this Thursday!).</p>');
INSERT INTO "news_item" VALUES(252,64,4,'Microsoft Job Application','<p>Microsoft will be back on campus in March 2014! Resumes are already being reviewed for future events so make sure you send your CVs now. It never hurts to get a head start :)</p>

<p>To find out more information <a href="http://goo.gl/MAa6n8">click here</a>.</p>');
INSERT INTO "news_item" VALUES(253,65,3,'CSESoc Heads Team 2014','<p>Congratulations to the new heads for 2014!
<ul>
<li><b>Beta head</b>: Angelo Tamayo</li>
<li><b>Dev heads</b>: John Wiseheart and Vincent Tran</li>
<li><b>High School heads</b>: Mrinal Chakravarthy and Vanessa Ung</li>
<li><b>Publicity head</b>: Davina Adisusila</li>
<li><b>Social heads</b>: Lucas Pickup and Oliver Tan</li>
<li><b>Tech head</b>: Karl Krauth</li>
</ul></p>');
INSERT INTO "news_item" VALUES(254,66,3,'2014 First Year Camp Leader Application','<p>Are you interested in being a camp leader for CSESoc First Year Camp 2014? We are looking for enthusiastic and responsible students to help the new students have a great time at camp and make lots of new friends!<br><br>

First year camp will be held Friday 21st - Sunday 23rd March (end of Week 3 of Semester 1). <br><br>

Apply <a href="http://goo.gl/cQpZPk">here</a> before 11:59:59pm on Tuesday December 31, 2013. You must be a CSE plan involved student to apply.
</p>');
INSERT INTO "news_item" VALUES(255,67,3,'Welcome!','<p>Welcome to CSESoc 2014! We hope you''ve enjoyed your holidays and are ready to start a new year of weekly BBQs, social and tech events. For those who don''t know us, we are CSESoc, a society run entirely by CSE student volunteers for CSE students.</p>

<p>Come visit us at our O-Week Stall this week! We are located along the Main Walkway across the Robert Webster building.
</p>');
INSERT INTO "news_item" VALUES(256,67,1,'O-Week Free BBQ','<p>Kicking off our semester with our first BBQ, come join us for free lunch and meet plenty of other CSE students!</p>

<p>
<b>Date</b>: Friday, 28th February<br>
<b>Time</b>: 12.30 - 1:30pm<br>
<b>Where</b>: Physics Lawn<br>
<b>Cost</b>: Absolutely nothing
</p>');
INSERT INTO "news_item" VALUES(257,67,1,'First Year Camp','<p>CSESoc brings to you the glorious ‘First Year Camp’, a joyous journey into the outer lands of this universe where participants shall stay in quaint huts with bedding. They shall gather in the Great Main Hall for gluttonous feasts and great trials of the mind and body. The many tasks asked of you and your brethren will spark a bond between all camp goers that will last longer than just your journey through this world. The weekend culminates in a fantastical night of donning your themed garments and flailing your limbs in time with our minstrels’ music.</p>

<p>This expedition shall leave you changed for eternity with a Fresh outlook on the unknown, yet awe-inspiring world of University and a band of new companions ready to help you tackle it.</p>

<p>
<b>When</b>: Friday 21st March - Sunday 23rd March (end of Week 3)<br>
<b>Where</b>: Wombaroo Adventure Centre<br>
<b>Theme</b>: Fantasy<br>
<b>Cost</b>:
<table border="1" style="width:300px">
<tr>
  <td></td>
  <td><b>Arc</b></td> 
  <td><b>Non-Arc</b></td>
</tr>
<tr>
  <td><b>Early Bird</b></td>
  <td>$60</td> 
  <td>$70</td>
</tr>
<tr>
  <td><b>Normal</b></td>
  <td>$70</td> 
  <td>$80</td>
</tr>
</table>
</p>

<p>Early Bird ends 7/3/2014 (end of Week 1).</p>
<p>For more information, click <a href="https://www.csesoc.unsw.edu.au/camp/">here</a>.</p>');
INSERT INTO "news_item" VALUES(258,67,1,'Cardboard Night','<p>We''re kicking things off in Week 1 with a night of card and board games, and of course, food and drinks! Join us to have lots of fun and meet new people! Bring any games you want to play.</p>

<p>
<b>Date</b>: Monday, 3rd March<br>
<b>Time</b>: 6pm<br>
<b>Where</b>: K17 Seminar Room, Level 1<br>
<b>Cost</b>: $3 Arc/$5 non-Arc for pizza and drinks
</p>');
INSERT INTO "news_item" VALUES(259,67,1,'BBQ','<p>Our regular free weekly BBQ will be starting next Monday 1pm-2pm! </p>

<p>
<b>Date</b>: Monday, 3rd March<br>
<b>Time</b>: 1pm - 2pm<br>
<b>Where</b>: TBA<br>
<b>Cost</b>: Nothing, it''s free!
</p>');
INSERT INTO "news_item" VALUES(261,68,1,'BBQ','<p>Our famous weekly BBQs are starting tomorrow! Come join us for free food and meet friendly new faces :D Our usual location will be Physics Lawn, but this week we''ll be at Chancellor''s Garden.</p>

<p>
<b>Date</b>: Monday, 3rd March<br>
<b>Time</b>: 1pm - 2pm<br>
<b>Where</b>: Chancellor''s Garden (Naked Lady Lawn)<br>
<b>Cost</b>: Nothing!
</p>');
INSERT INTO "news_item" VALUES(262,67,3,'Join a Team in CSESoc','<p>Are you interested in helping run our society? Here is where you can lend a hand!

<ul>
<li><a href="https://www.csesoc.unsw.edu.au/teams/beta/">Beta</a>: pick up your quills and practise your writing or editing technique with our fortnightly newsletter</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/dev/">Dev</a>: improve your technical skills by working on projects, or run workshops to help build other people''s skills</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/hs/">High School</a>: help high school kids explore computing and get a head start in the world of technology</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/publicity/">Publicity</a>: let your creative juices flow by designing posters and flyers for our events</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/social/">Social</a>: fulfill the social needs of computing students by helping organise all of CSESoc''s social events throughout the year</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/tech/">Tech</a>: organise educational events throughout the year or help CSE students at Lab 0 and Installfest</li>

</ul>
</p>');
INSERT INTO "news_item" VALUES(263,68,1,'Cardboard Night','<p> It''s the first CSESoc social event of the year and we''re kicking things off with a night of card and board games, and of course, food and drinks! Join us to have lots of fun and meet new people! Bring any games you want to play.</p>

<p>
<b>Date</b>: Tuesday, 11th March<br>
<b>Time</b>: 6pm<br>
<b>Where</b>: Seminar Room, Level 1 K17<br>
<b>Cost</b>: $3 Arc/$5 non-Arc for pizza and drinks<br>
<b>Facebook event</b>: <a href="https://www.facebook.com/events/312751158850190/?ref=4">here</a>
</p>');
INSERT INTO "news_item" VALUES(264,68,1,'Postgrad Drinks','<p>CSESoc Postgrad Social Drinks are on in Week 2 for the first time in 2014! Come and enjoy some free afternoon tea whilst getting to know your fellow postgrad students. There will be a variety of snacks, soft drinks as well as some beer and wine to enjoy.</p>

<p><b>Date</b>: Friday, 14th March<br>
<b>Time</b>: 4:30pm<br>
<b>Location</b>: Level 1 Kitchen, K17</p>');
INSERT INTO "news_item" VALUES(265,68,1,'First Year Camp','<p>CSESoc brings to you the glorious ‘First Year Camp’, a joyous journey into the outer lands of this universe where participants shall stay in quaint huts with bedding. They shall gather in the Great Main Hall for gluttonous feasts and great trials of the mind and body. The many tasks asked of you and your brethren will spark a bond between all camp goers that will last longer than just your journey through this world. The weekend culminates in a fantastical night of donning your themed garments and flailing your limbs in time with our minstrels’ music.</p>

<p>This expedition shall leave you changed for eternity with a Fresh outlook on the unknown, yet awe-inspiring world of University and a band of new companions ready to help you tackle it.</p>

<p>
<b>When</b>: Friday 21st March - Sunday 23rd March (end of Week 3)<br>
<b>Where</b>: Wombaroo Adventure Centre<br>
<b>Theme</b>: Fantasy<br>
<b>Cost</b>:
<table border="1" style="width:300px">
<tr>
  <td></td>
  <td><b>Arc</b></td> 
  <td><b>Non-Arc</b></td>
</tr>
<tr>
  <td><b>Early Bird</b></td>
  <td>$60</td> 
  <td>$70</td>
</tr>
<tr>
  <td><b>Normal</b></td>
  <td>$70</td> 
  <td>$80</td>
</tr>
</table>
</p>

<p>Early Bird ends 7/3/2014 (end of Week 1 - this week!).</p>
<p>For more information, click <a href="https://www.csesoc.unsw.edu.au/camp/">here</a>.</p>');
INSERT INTO "news_item" VALUES(266,68,2,'Installfest','<p>Have you had trouble programming in your choice of OS? Would you like to install Linux, but are not sure how, have any questions, or are worried you might run into problems? Do you want to help the first years have a better first year experience? Come along to the CSESoc Installfest, where lots of friendly CSE students will help you install Linux on your computer.</p>

<p>
<b>Date</b>: Saturday, 15th March<br>
<b>Time</b>: 10:30am – 4:30pm<br>
<b>Where</b>: CSE Basement, K17<br>
<b>Cost</b>: $3 for Arc/$5 for non Arc (for pizza and drinks)<br>
<b>What to bring</b>: Desktop or laptop, charger and USB key
</p>');
INSERT INTO "news_item" VALUES(267,68,4,'A.T. Kearney 2015 Graduate Opportunities','<p>A.T. Kearney is offering final year students the opportunity to begin their career in consulting at one of the leading global Management Consulting firms.</p>

<p><a href="http://www.atkearney.com.au/careers/apply">Applications are now open</a>. You will need to include your CV, Cover Letter and Academic Transcript in your application. You must be in your final year to apply and positions are available in Sydney and Melbourne.</p>

<p>For more information please <a href="http://goo.gl/X5PBvK">click here</a>.</p>');
INSERT INTO "news_item" VALUES(269,68,2,'Jane Street Estimathon','<ul>
<li><b>Date</b>: Friday, 14th March</li>
<li><b>Time</b>: 3pm - 5pm</li>
<li><b>Location</b>: The Galleries, The John Niland Scientia Building, UNSW</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/779336362095552/?fref=ts">here</a></li>
</ul>

<p>Jane Street and MATHSOC are holding an Estimathon, a team contest where the goal is to create confidence intervals to difficult math and science questions.</p>

<p>It’s a very interactive game, and focuses on some ideas that are central to what they do at Jane Street: thinking about hard problems, assessing confidence levels, trying to strike a balance between quick-and-rough estimates versus more refined solutions. The game is pretty mathematically driven, but anyone interested is welcome in giving it a shot!</p>

<p>Spaces are limited so please RSVP soon if you’re interested. The details of the event and confirmation of attendance will be sent via email close to the event. you can sign up <a href="https://docs.google.com/forms/d/1wX3dhCmFOD3i1Gwj0Hol7yhjJTCsBx3iG0Q0N_7Y-zs/viewform">here</a>.</p>');
INSERT INTO "news_item" VALUES(270,68,3,'Join a Team in CSESoc','<p>Unfortunately CSESoc mailing lists were broken last week and we were unable to add people to teams :( If you joined a team in the last week it would be awesome if you could join it again so that you can receive emails from the team heads. We apologise for the inconvenience.</p>

<ul>
<li><a href="https://www.csesoc.unsw.edu.au/teams/beta/">Beta</a>: pick up your quills and practise your writing or editing technique with our fortnightly newsletter</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/dev/">Dev</a>: improve your technical skills by working on projects, or run workshops to help build other people''s skills</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/hs/">High School</a>: help high school kids explore computing and get a head start in the world of technology</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/publicity/">Publicity</a>: let your creative juices flow by designing posters and flyers for our events</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/social/">Social</a>: fulfill the social needs of computing students by helping organise all of CSESoc''s social events throughout the year</li>

<li><a href="https://www.csesoc.unsw.edu.au/teams/tech/">Tech</a>: organise educational events throughout the year or help CSE students at Lab 0 and Installfest</li>

</ul>');
INSERT INTO "news_item" VALUES(271,68,3,'Join us on Orgsync','<p>In order to become an Arc member (thus a CSESoc member) this year, you have to sign up for Orgsync. If you haven''t done so then you can <a href="https://orgsync.com/register/university-of-new-south-wales">sign up here</a>. If you have joined Orgsync, then you can <a href="https://orgsync.com/81145/">join CSESoc on Orgsync</a>.</p>');
INSERT INTO "news_item" VALUES(272,68,3,'Find us on Facebook','<p>We''d love for you to come join our <a href="https://www.facebook.com/groups/csesoc/">Facebook group</a>! We''re a community full of helpful people who can give insight on all things CSE: classes, events, careers, and the occasional dating advice.</p>');
INSERT INTO "news_item" VALUES(273,69,1,'Cardboard Night','<p>Semester arrives. Computer Geeks have not had contact with other humans for seemingly decades, as they stay at home in an anti-social box.</p>

<p>But we have made a solution. Using your reconstituted cardboard boxes, we will make games of boards and card and card and board. So come along, have a pizza, have a few drinks and come to the first Social Event of the year for CSESoc!</p>

<p><ul>
<li><b>Date</b>: Tuesday, 11th March (Week 2)</li>
<li><b>Time</b>: 6pm</li>
<li><b>Where</b>: Seminar Room, Level 1 K17</li>
<li><b>Cost</b>: $3 Arc/$5 non-Arc for pizza and drinks</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/312751158850190/?ref=4">here</a>!</li>
</ul></p>');
INSERT INTO "news_item" VALUES(274,69,1,'BBQ','<p>Our weekly BBQ time has been extended! We are now serving free food from 1pm until 2:15pm for those in maths tutes.</p>

<p><ul>
<li><b>Date</b>: Monday, 10th March</li>
<li><b>Time</b>: 1pm - 2:15pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing!</li>
</ul></p>
');
INSERT INTO "news_item" VALUES(275,69,1,'Postgrad Drinks','<p>CSESoc Postgrad Social Drinks are on for the first time in 2014! Come and enjoy some free afternoon tea whilst getting to know your fellow postgrad students. There will be a variety of snacks, soft drinks as well as some beer and wine to enjoy.</p>

<p><ul>
<li><b>Date</b>: Friday, 14th March (Week 2)</li>
<li><b>Time</b>: 4:30pm</li>
<li><b>Location</b>: Level 1 Kitchen, K17</li>
</ul></p>');
INSERT INTO "news_item" VALUES(276,69,2,'Installfest','<p>Installfest is back! If you want to install Linux on your computer but aren''t exactly sure how then come along to Installfest where lots of friendly CSE students will be there to help you out. This year we''ll be offering the following Linux disitributions: Linux Mint, Ubuntu, Lubuntu, and Kubuntu. Make sure to bring your laptop and charger.<br><br>

Anyone who wants to help is of course welcome to come. If you are helping out please make sure to bring any CDs and USBs you can spare for the day.</p>

<p><ul>
<li><b>Date</b>: Saturday, 15th March (Week 2)</li>
<li><b>Time</b>: 10:30am – 4:30pm</li>
<li><b>Location</b>: CSE Basement, K17</li>
<li><b>Cost</b>: $3 for Arc/$5 for non Arc (for pizza and drinks)</li>
<li><b>What to bring</b>: Desktop or laptop, charger and USB key</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/262969463871193/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(277,69,1,'First Year Camp','<p>CSESoc brings to you the glorious ‘First Year Camp’, a joyous journey into the outer lands of this universe where participants shall stay in quaint huts with bedding. They shall gather in the Great Main Hall for gluttonous feasts and great trials of the mind and body. The many tasks asked of you and your brethren will spark a bond between all camp goers that will last longer than just your journey through this world. The weekend culminates in a fantastical night of donning your themed garments and flailing your limbs in time with our minstrels’ music.</p>

<p>This expedition shall leave you changed for eternity with a Fresh outlook on the unknown, yet awe-inspiring world of University and a band of new companions ready to help you tackle it.</p>

<p>
<li><b>When</b>: Friday 21st March - Sunday 23rd March (end of Week 3)</li>
<li><b>Where</b>: Wombaroo Adventure Centre</li>
<li><b>Theme</b>: Fantasy</li>
<li><b>Cost</b>: $70 for Arc/$80 for non-Arc</li>
</p>

<p>We have almost reached our cap for camp attendees! If you are still interested in camp, but have not paid, <a href="https://www.csesoc.unsw.edu.au/camp/signup/">SIGN UP</a> now and pay as soon as possible.</p>

<p>For more information, click <a href="https://www.csesoc.unsw.edu.au/camp/">here</a>.</p>');
INSERT INTO "news_item" VALUES(278,69,3,'UNSW ACM Training','ACM Training begins this week and will be running every Wednesday 6-9pm in Flute. Historically, UNSW teams have done very well in the South Pacific Regional contest, advancing to the World Finals every year since 2011. Everyone interested in problem solving is welcome, and there will be free pizza!

<p><ul>
<li><b>Date</b>: Wednesday, 12th March</li>
<li><b>Time</b>: 6pm - 9pm</li>
<li><b>Location</b>: Flute Lab, K17</li>
</ul></p>');
INSERT INTO "news_item" VALUES(279,69,2,'Palantir Technologies Information Session','<p><ul>
<li><b>Date</b>: Thursday, 13 March (Week 2)</li>
<li><b>Time</b>: 2pm - 3pm</li>
<li><b>Location</b>: Seminar Room, K17</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/431167243652835/">here</a></li>
<li>Lunch will be provided by Simmone Logue</li>
<li>Enter raffle to win a prize!</li>
</ul></p>

<p>Please join Palantir Technologies to learn how they are revolutionizing the analysis of hard and important problems that face our world today.</p>

<p>Palantir Technologies builds software platforms that help human experts perform powerful, collaborative analysis of data at scale. Palantir’s software is deployed at public institutions, private enterprises, and in the non-profit sector to address the challenges of responsibly making sense of complex, diverse data.</p>
<p>Palantir''s solutions are backed by their data fusion platforms: Palantir Gotham and Palantir Metropolis. These technologies for integrating, visualizing, and analyzing massive amounts of information are revolutionizing the work being done in pursuit of many of the world’s most critical missions, from Defense to Anti-Fraud to Disease Response.   
View a live demo of their data fusion platforms, and learn how you can be a part of our mission. <a href="http://www.palantir.com">www.palantir.com</a>.</p>

Palantir is now <a href="http://www.palantir.com/careers/OpenPositionLanding">hiring</a>!');
INSERT INTO "news_item" VALUES(280,69,2,'Jane Street Estimathon','<ul>
<li><b>Date</b>: Friday, 14th March (Week 2)</li>
<li><b>Time</b>: 3pm - 5pm</li>
<li><b>Location</b>: The Galleries, The John Niland Scientia Building, UNSW</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/779336362095552/?fref=ts">here</a></li>
</ul>

<p>Jane Street and MATHSOC are holding an Estimathon, a team contest where the goal is to create confidence intervals to difficult math and science questions.</p>

<p>It’s a very interactive game, and focuses on some ideas that are central to what they do at Jane Street: thinking about hard problems, assessing confidence levels, trying to strike a balance between quick-and-rough estimates versus more refined solutions. The game is pretty mathematically driven, but anyone interested is welcome in giving it a shot!</p>

<p>Spaces are limited so please RSVP soon if you’re interested. The details of the event and confirmation of attendance will be sent via email closer to the event.<br>
You can <a href="https://docs.google.com/forms/d/1wX3dhCmFOD3i1Gwj0Hol7yhjJTCsBx3iG0Q0N_7Y-zs/viewform">sign up here</a>.</p>');
INSERT INTO "news_item" VALUES(281,69,2,'Jane Street Networking Event','<p>You are invited to a networking event with Jane Street! There will be three Jane Street representatives (Head of Technology, Trader, HR) to do a meet and greet with UNSW CSE students. Food and beverages will also be served.</p>

<p><ul>
<li><b>Date</b>: Thursday, 20th March (Week 3)</li>
<li><b>Time</b>: 4:30pm</li>
<li><b>Location</b>: Bar 333 (Shop 1, 333 George Street)</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/217505775106560/">here</a></li>
</ul></p>

<p>As space is limited, please <a href="https://docs.google.com/forms/d/1E1jun40VOe7UsfUjtnx5WEIbXiBpomtPsVbmTaQwuPw/viewform">RSVP</a> and a confirmation of attendance will be sent via e-mail closer to the event.</p>');
INSERT INTO "news_item" VALUES(282,69,4,'Accenture Technology Future Leaders Program','<p>Accenture is holding Tech Futures. This is a program for 1st and 2nd year students in which Accenture will invite you to workshops, networking events and global webcasts. You will learn about the latest emerging technologies as well as vital skills to succeed in your career.</p>

<p>This is a program for Science, Technology, Maths and Engineering students only and is being run across the globe. Numbers will be limited for this initiative with a maximum of 15-20 participants for Sydney. The application process to apply is short (just have to answer a couple of questions) and they will follow up with a discussion around technology to find out how passionate you are about this!</p>

<p>You can <a href="http://www.careers.accenture.com/Microsites/future-technology-leaders-program/Pages/registration.aspx">apply here</a> by Friday 11th April, 2014.</p>');
INSERT INTO "news_item" VALUES(283,70,1,'BBQ','<p>Glorious free food.</p>

<p><ul>
<li><b>Date</b>: Monday, 17th March</li>
<li><b>Time</b>: 1pm - 2:15pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing!</li>
</ul></p>');
INSERT INTO "news_item" VALUES(285,70,2,'Jane Street Networking Event','<p>You are invited to a networking event with Jane Street! There will be three Jane Street representatives (Head of Technology, Trader, HR) to do a meet and greet with UNSW CSE students. Food and beverages will also be served.</p>

<p><ul>
<li><b>Date</b>: Thursday, 20th March (Week 3)</li>
<li><b>Time</b>: 4:30pm</li>
<li><b>Location</b>: Bar 333 (Shop 1, 333 George Street)</li>
<li><b>Facebook event</b>: <a href="http://goo.gl/lr1VHE">here</a></li>
</ul></p>

<p>As space is limited, please <a href="http://goo.gl/WeqdDI">RSVP</a> and a confirmation of attendance will be sent via e-mail closer to the event.</p>');
INSERT INTO "news_item" VALUES(286,70,3,'Open Guest Lecture by Yaron Minsky','<p><ul>
<li><b>Who</b>: Yaron Minsky, head of the Jane Street Technology group</li>
<li><b>Date</b>: Wednesday, 19th March (Week 3)</li>
<li><b>Time</b>: 10am - 12pm</li>
<li><b>Where</b>: OMB 112 (Physics Building)</li>
</ul></p>

<p>Yaron Minsky, the head of the Technology group at Jane Street, will explain the programming language secret behind the success of their approach to quantitative trading. The presentation will give a glimpse into cutting edge language technology and the technical challenges of quantitative trading. Jane Street is always looking for interested graduates, and Yaron will be able to answer questions concerning job prospects. Visit <a href="http://goo.gl/O20oVp">www.janestreet.com</a>.</p>');
INSERT INTO "news_item" VALUES(287,70,2,'Git Workshop','<p>Do you want to learn what git is and why it''s an awesome tool for code projects? Do you want to learn an great skill you will keep for your whole coding career? Did you take COMP2041 and only bother to learn three git commands? Are you far too lazy to read tedious things like documentation?</p>

<p>This free workshop is for you!</p>

<p><ul>
<li><b>Date</b>: Thursday, 27th March</li>
<li><b>Time</b>: 2pm - 4pm</li>
<li><b>Where</b>: TBA</li>
</ul></p>');
INSERT INTO "news_item" VALUES(288,70,3,'Admob App Challenge','<p>Do you have an awesome idea for an app? The Google Student AdMob App Challenge is now open!</p>

<p>Students are able to create an app individually or in groups to go into the running to win a trip to the Googleplex in California, as well as having their app featured in the Google Play store (amongst many more prizes!). Applications close on the 31st of March. Google Student Ambassadors will be at the CSESoc BBQ on Monday for any enquiries! For more details please <a href="http://goo.gl/ic9dYW">click here</a>.</p>

<p>Also remember to like Google at UNSW on <a href="http://goo.gl/vNY64P">Facebook</a> and on <a href="http://goo.gl/5zO6mT">Google Plus</a>.</p>');
INSERT INTO "news_item" VALUES(290,71,1,'BBQ','<p><ul>
<li><b>Date</b>: Monday, 24th March</li>
<li><b>Time</b>: 1pm - 2pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing! It''s freee</li>
</ul></p>');
INSERT INTO "news_item" VALUES(291,70,3,'Join CSESoc on Orgsync','<p>In order to become an Arc member (thus able to take advantage of CSESoc Arc pricing) this year, you have to sign up for Orgsync. If you haven''t done so then you can <a href="http://goo.gl/uZYx3e">sign up here</a>. If you have joined Orgsync, then you can <a href="http://goo.gl/KjQKki">join CSESoc on Orgsync</a>!</p>');
INSERT INTO "news_item" VALUES(292,71,2,'Git Workshop','<p>Do you want to learn what git is and why it''s an awesome tool for code projects? Do you want to learn an great skill you will keep for your whole coding career? Did you take COMP2041 and only bother to learn three git commands? Are you far too lazy to read tedious things like documentation?</p>

<p>This free workshop is for you!</p>

<p><ul>
<li><b>Date</b>: Thursday, 27th March</li>
<li><b>Time</b>: 2pm - 3:30pm</li>
<li><b>Where</b>: Seminar Room, K17</li>
</ul></p>');
INSERT INTO "news_item" VALUES(293,71,2,'Meta-Space Glasses Skype Talk','<p>CSESoc, Entrepreneurship Society and CREATE bring you a Skype talk with Ben Sand from <a href="https://www.spaceglasses.com/">Meta-Space Glasses</a>! Ben has a background in software, hardware, marketing and entrepreneurial. He is a Y Combinator founder and happy to speak on a number of topics. Meta-Space Glasses are recruiting in all the above areas as well so they would love to speak to students from those backgrounds.</p>

<p><ul>
<li><b>Date</b>: Thursday, 27th March (Week 4)</li>
<li><b>Time</b>: 2pm - 3pm</li>
<li><b>Where</b>: Seminar Room, K17</li>
</ul></p>');
INSERT INTO "news_item" VALUES(294,71,1,'Unlimited Laser Tag, Bowling, Pool and Karaoke','<p>CSESoc is having an UNLIMITED Laser Tag, Bowling, Pool and Karaoke Night! All of those fantabulous fun things WITH NO LIMITS, LITERALLY LIMITLESS. Shoot your first, use big heavy balls, swim with billiards and sing your heart out as CSESoc heads towards Strike in the Entertainment Quarter!</p>

<p><ul>
<li><b>Date</b>: Monday, 31st March (Week 5)</li>
<li><b>Time</b>: 6pm</li>
<li><b>Where</b>: Strike, Entertainment Quarter</li>
<li><b>Cost</b>: $15 for unlimited laser tag bowling pool and karaoke</li>

</ul></p>');
INSERT INTO "news_item" VALUES(295,71,2,'Interview + Q&A with Atlassian Founder Scott Farquahar','<p>CSESoc and Entrepreneurship Society present an interview and Q&A with Atlassian Founder Scott Farquahar! You can submit your interview questions <a href="http://goo.gl/Msx34a"> here</a>.</p>

<p><ul>
<li><b>Date</b>: Thursday, 3rd April (Week 5)</li>
<li><b>Time</b>: 5:30pm - 8pm</li>
<li><b>Where</b>: Seminar Room, K17</li>
</ul></p>');
INSERT INTO "news_item" VALUES(296,71,3,'Murder Registration','<p>Have you ever wanted to be an assassin in real life, but without all the mess and jail terms?</p>

<p>Murder is a really fun game that we often play as a society, especially when the frustrations and annoyances of semester start to build up. You get a victim, and a password. Your job is to hunt down your victim and get their password. Easy enough, right? Enter their password on the murder site, and get a new victim. The winner is the one with the most kills at the end of semester.</p>

<p>Murder will be starting in Week 6 and registration is now open at Socs Office!</p>');
INSERT INTO "news_item" VALUES(297,72,2,'Git Workshop Next Week','<p>The free Git workshop has been moved from this Thursday to next Thursday! Come along with your laptop to learn what git is and why it''s an awesome tool for code projects.</p>

<p><ul>
<li><b>Date</b>: Thursday, 3rd April</li>
<li><b>Time</b>: 2pm - 4pm</li>
<li><b>Where</b>: Seminar Room, K17</li>
</ul></p>

<p>Check out the <a href="https://www.facebook.com/events/709366272417845/?ref=br_tf">Facebook event</a>.</p>');
INSERT INTO "news_item" VALUES(298,73,1,'BBQ Time Change','<p>Our weekly BBQ time has been permanently moved to <b>12:30pm - 1:30pm</b> so that people who have classes at 1pm can also get free lunch :)</p>

<p>However, for this week ONLY, the BBQ will be at <b>Naked Lady Lawn</b>. After that, it will continue to be in the Physics Lawn. This week''s BBQ will also be sponsored by PwC so make sure to come along and talk to them, and possibly get some freebies!</p>

<p><ul>
<li><b>Date</b>: Monday, 31st March</li>
<li><b>Time</b>: 12:30pm - 1:30pm</li>
<li><b>Where</b>: Naked Lady Lawn</li>
<li><b>Cost</b>: Nothing!</li>
</ul></p>
');
INSERT INTO "news_item" VALUES(299,73,1,'Unlimited Laser Tag, Bowling, Pool and Karaoke','<p>CSESoc is having an UNLIMITED Laser Tag, Bowling, Pool and Karaoke Night! All of those fantabulous fun things WITH NO LIMITS, LITERALLY LIMITLESS. Shoot your first, use big heavy balls, swim with billiards and sing your heart out as CSESoc heads towards Strike in the Entertainment Quarter!</p>

<p><ul>
<li><b>Date</b>: Monday, 31st March (Week 5)</li>
<li><b>Time</b>: 6pm</li>
<li><b>Where</b>: Strike, Entertainment Quarter</li>
<li><b>Cost</b>: $15 for unlimited laser tag bowling pool and karaoke</li>
<li><b>Facebook Event</b>: <a href="http://goo.gl/W8UMkZ">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(300,73,2,'Git Workshop','<p>Do you want to learn what git is and why it''s an awesome tool for code projects? Do you want to learn a great skill you will keep for your whole coding career? Did you take COMP2041 and only bother to learn three git commands? Are you far too lazy to read tedious things like documentation?</p>

<p>This free workshop is for you!</p>

<p><ul>
<li><b>Date</b>: Thursday, 3rd April (Week 5)</li>
<li><b>Time</b>: 2pm - 4pm</li>
<li><b>Where</b>: Seminar Room, K17</li>
<li><b>Facebook Event</b>: <a href="http://goo.gl/Xa75FR">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(301,73,2,'Interview + Q&A with Atlassian Founder Scott Farquahar','<p>CSESoc and Entrepreneurship Society present an interview with Atlassian Founder Scott Farquahar, followed by a half hour Q&A.</p>

<p>Atlassian is an Australian enterprise software company that develops products geared towards software developers and project managers, and UNSW CSE''s most successful company to date.</p>

<p>You can submit your interview questions <a href="http://goo.gl/Msx34a">here</a>.</p>

<p><ul>
<li><b>Date</b>: Thursday, 3rd April (Week 5)</li>
<li><b>Time</b>: 5:30pm - 8pm</li>
<li><b>Where</b>: Seminar Room, K17</li>
<li><b>Facebook Event</b>: <a href="http://goo.gl/GE20fB">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(302,73,1,'!first_year_camp Expression of Interest','<p>CSESoc First Year Camp is regarded as one of the best experiences CSESoc provides. But there seems to be no other weekend where CSESoc just chills together, bond, and do the cool things.</p>

<p>We want to change that this year. We''re trying to introduce !first_year_camp, aimed at everyone in CSESoc (even first years) to pack their bags and head somewhere with fun and adventure.</p>

<p>If you are interested, please fill in <a href="http://goo.gl/gB0ZGJ">this form</a>. It will help us decide whether we have enough interest, and what direction we wish to take.</p>');
INSERT INTO "news_item" VALUES(303,73,2,'Groupon Tech Talk','<p>Groupon in Palo Alto, California, is flying over a team of engineers and scientists to host a tech talk and interview engineers and technologists interested in working in Silicon Valley.</p>

<p>Part of their Tech Team includes Mike Burton - Author of Android for Dummies - who will be there with signed copies of his book to give away. They also have two former UNSW students who would love to share their experience working with Big Data and Mobile in the real world, and to talk a bit about what it is really like to work in Silicon Valley. Pizza and beer will be served at the tech talk.</p>

<p><ul>
<li><b>Date</b>: Monday, 7th April (Week 6)</li>
<li><b>Time</b>: 7pm</li>
<li><b>Where</b>: Seminar Room, K17</li>
</ul></p>');
INSERT INTO "news_item" VALUES(304,73,3,'Murder Registration','<p>Have you ever wanted to be an assassin in real life, but without all the mess and jail terms?</p>

<p>Murder is a really fun game that we often play as a society, especially when the frustrations and annoyances of semester start to build up. You get a victim, and a password. Your job is to hunt down your victim and get their password. Easy enough, right? Enter their password on the murder site, and get a new victim. The winner is the one with the most kills at the end of semester.</p>

<p>Murder will be starting in Week 6 and registration is now open at Socs Office!</p>');
INSERT INTO "news_item" VALUES(305,74,2,'Groupon Tech Talk','<p>Groupon in Palo Alto, California, is flying over a team of engineers and scientists to host a tech talk and interview engineers and technologists interested in working in Silicon Valley.</p>

<p>Part of their Tech Team includes Mike Burton - Author of Android for Dummies - who will be there with signed copies of his book to give away. They also have two former UNSW students who would love to share their experience working with Big Data and Mobile in the real world, and to talk a bit about what it is really like to work in Silicon Valley. Pizza and beer will be served at the tech talk.</p>

<p><ul>
<li><b>Date</b>: Monday, 7th April (Week 6)</li>
<li><b>Time</b>: 7pm</li>
<li><b>Where</b>: Seminar Room, K17</li>
<li><b>Facebook event</b>: <a href="http://goo.gl/y0ixoc">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(306,74,1,'BBQ','<p><ul>
<li><b>Date</b>: Monday, 7th April</li>
<li><b>Time</b>: 12:30pm - 1:30pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing! It''s freee</li>
</ul></p>');
INSERT INTO "news_item" VALUES(307,74,1,'!first_year_camp Expression of Interest','<p>CSESoc First Year Camp is regarded as one of the best experiences CSESoc provides. But there seems to be no other weekend where CSESoc just chills together, bond, and do the cool things.</p>

<p>We want to change that this year. We''re trying to introduce !first_year_camp, aimed at everyone in CSESoc (even first years) to pack their bags and head somewhere with fun and adventure.</p>

<p>If you are interested, please fill in <a href="http://goo.gl/gB0ZGJ">this form</a>  before <b>Thursday 10th April, 5pm</b>! It will help us decide whether we have enough interest, and what direction we wish to take.</p>');
INSERT INTO "news_item" VALUES(308,74,2,'Atlassian Office Visit','<p><ul>
<li><b>Date</b>: Monday, 14th April</li>
<li><b>Time</b>: 12:30pm - 3:30pm</li>
<li><b>Where</b>: Level 6, 341 George St, Sydney</li>
<li><b>Facebook event</b>: <a href="http://goo.gl/jqsWN3">here</a></li>
</ul></p>

<p>Atlassian will be holding a site visit and a workshop on the Agile methodology.</p>

<p>Come and find out what the life of an Atlassian developer is like and have a peek around the office of one of the best places to work in Australia. On top of that, we’ll be running a workshop on the Agile methodology. You’ll learn the reasons and principles behind Agile. Get ready to be creative because it won’t be your normal sit down workshop!</p>

<p>Atlassian will be organising a bus from UNSW to the Atlassian office. Be sure to get in quick as we only have 50 seats! They’ll also be providing free pizza for lunch.</p>

<p>Please RSVP <a href="http://goo.gl/6MBsqk">here</a>. You will be sent a confirmation of attendance with bus details within the following week.</p>

<p>Note: Buses will most likely leave a bit after 1pm. Atlassian will not provide buses back to UNSW however their office is right next to Wynyard station.</p>');
INSERT INTO "news_item" VALUES(309,75,1,'BBQ','<p><ul>
<li><b>Date</b>: Monday, 7th April</li>
<li><b>Time</b>: 12:30pm - 1:30pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing! It''s free</li>
</ul></p>');
INSERT INTO "news_item" VALUES(310,75,1,'Rock Climbing','<p>Climbing rocks is one of the most useful pastimes. Imagine yourself just strolling along when suddenly your path is blocked by a large rock wall riddled with conveniently placed rocks shaped perfectly to fit your hand. Normal folk just have to sadly sigh and turn around canceling their plans for the day.
BUT you will find most of your CSE brethren would scoff at such a futile attempt at inconvenience and scale the face with great vigor and agility.</p>

<p>YOU as well can learn this great skill. CSESoc is holding the first of their bi-annual Rock Climbing sessions. Attending this event can provide you with the skill and know how needed to stare at giant walls of rock and laugh at their inferiority instead of paling at the thought of their impossibility.</p>

<p>COME AND TRAIN TO CLIMB TO THE HEAVENS!.</p>

<p><ul>
<li><b>Date</b>:Wednesday, 23rd April (Mid-semester break)</li>
<li><b>Time</b>: 11am</li>
<li><b>Where</b>: Sydney Indoor Climbing Gym, St Peters</li>
<li><b>Cost</b>: $15 for a day of climbing</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/1414072605524015/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(311,75,3,'CSESoc Hoodie Competition','<p>With the colder months creeping up on us, it''s time we stay warm in style.</p>

<p>CSESoc is holding a Hoodie Design Competition, open to all CSESoc members. If your design is chosen, you will receive a free hoodie! And the satisfaction of seeing many others wear something you''ve designed.</p>

<p>Click <a href="http://goo.gl/t6kxyz">here</a> for the criteria and submission details.</p>');
INSERT INTO "news_item" VALUES(312,75,2,'Deloitte Technology Insight Night','<p>Deloitte Sydney invites you to join them for an evening at Deloitte and engage with our tech experts for an interactive insight into how they tackle real client issues!</p>

<p>Deloitte Technology Insight Night will be a hands on event for Information Technology, Information Systems, Engineering and Computer Science students to participate in an interactive experience by creating major enterprise architecture strategies, investigating complex online fraud issues, assessing and mitigating organisational risk and developing innovative concepts for improving business efficiency using real Deloitte client work.</p>

<p><ul>
<li>Creating major enterprise architecture strategies</li>
<li>Analysing complex data to drive business strategy and performance</li>
<li>Developing a social media strategy</li>
<li>Assessing and mitigating organisational risk; and </li>
<li>Developing innovative technology solutions for improving business efficiency.</li>
</ul></p>

<p><ul>
<li><b>Date</b>: Monday, 19th May (Week 11)</li>
<li><b>Time</b>: 5:30pm - 7:30pm</li>
<li><b>Where</b>: Level 9, 225 George Street Sydney</li>
<li><b>RSVP</b>: to Jemma Renshaw; jrenshaw@deloitte.com.au. Essential for students to attend.</li>
</ul></p>

<p>RSVPs should include full name, contact phone number and email. In addition to this information, you should include your degree type, university and student status (local student or international student). Places will be strictly limited. First in best dressed. </p>

<p>Deloitte hosts this event in many of their office locations throughout the year and registration is open to students up to (and including) their penultimate year of an undergraduate or postgraduate technology focused degree. For more information about Deloitte’s technology offering’s please visit <a href="http://goo.gl/VddWnx">their website.</a></p>
');
INSERT INTO "news_item" VALUES(313,76,1,'Rock Climbing','<p>Climbing rocks is one of the most useful pastimes. Imagine yourself just strolling along when suddenly your path is blocked by a large rock wall riddled with conveniently placed rocks shaped perfectly to fit your hand. Normal folk just have to sadly sigh and turn around canceling their plans for the day.
BUT you will find most of your CSE brethren would scoff at such a futile attempt at inconvenience and scale the face with great vigor and agility.</p>

<p>YOU as well can learn this great skill. CSESoc is holding the first of their bi-annual Rock Climbing sessions. Attending this event can provide you with the skill and know how needed to stare at giant walls of rock and laugh at their inferiority instead of paling at the thought of their impossibility.</p>

<p>COME AND TRAIN TO CLIMB TO THE HEAVENS!.</p>

<p><ul>
<li><b>Date</b>: Wednesday, 23rd April (Mid-semester break)</li>
<li><b>Time</b>: 11am</li>
<li><b>Where</b>: Sydney Indoor Climbing Gym, St Peters</li>
<li><b>Cost</b>: $15 for a day of climbing</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/1414072605524015/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(314,76,3,'CSESoc Hoodie Competition','<p>With the colder months creeping up on us, it''s time we stay warm in style.</p>

<p>CSESoc is holding a Hoodie Design Competition, open to all CSESoc members. If your design is chosen, you will receive a free hoodie! And the satisfaction of seeing many others wear something you''ve designed.</p>

<p>Click <a href="http://goo.gl/t6kxyz">here</a> for the criteria and submission details.</p>');
INSERT INTO "news_item" VALUES(315,76,1,'Monte Carlo Simulation Night','<p>A city in a land of Monaco attracts many of the rich. In fact, various analyses related to the art of chance formed in this humble land.</p>

<p>On Week 8, we’ll allow you to simulate those algorithms. Welcome to Monte Carlo Simulation Night - a night of poker, blackjack and other games with the art of chance.</p>

<p>Dress up in style and come for the the people, the pizza and the chance to experience Monte Carlo!</p>

<p>Prize for best dressed :)</p>

<p><ul>
<li><b>Date</b>: Tuesday, 29th April (Week 8)</li>
<li><b>Time</b>: 6pm</li>
<li><b>Location</b>: K17 Seminar Room</li>
<li><b>Cost</b>: Free! $3 (Arc)/$5 (Non-Arc) for Pizza</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/724399104248972/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(316,76,2,'Deloitte Tech Talk','<p>Deloitte will be hosting a tech talk during which three of their business representatives will be discussing how Deloitte approach technology.</p>

<p>At any given time, Deloitte is working closely with a range of local and global organisations to develop major enterprise architecture strategies, investigate complex online fraud issues, assess and mitigate organisational risk and develop innovative concepts for improving business efficiency.</p>

<p><ul>
<li><b>Date</b>: Tuesday, 29th April (Week 8)</li>
<li><b>Time</b>: 2 - 3pm</li>
<li><b>Location</b>: K17 Seminar Room</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/744065058966816/">here</a></li>
</ul></p>

<p>Free cake and soft drinks will be served!</p>

<p>Deloitte is also <b>recruiting for internships</b> in the following areas:
<ul>
<li>Technology Advisory</li>
<li>Enterprise Information Management</li>
<li>Enterprise applications</li>
<li>Deloitte Digital</li>
<li>Deloitte Analytics</li>
<li>Technology Risk</li>
<li>Internal Information Technology Services.</li>
</ul>
Click <a href="http://goo.gl/3DCPe">here</a> to apply.</p>');
INSERT INTO "news_item" VALUES(317,76,2,'Google Product Design Challenge','<p>Learn how Engineers, Product Managers, and UX designers work together to create great products at Google. You''ll be taught the stages of product development, and will work in teams to pitch a product that solves real world problems.</p>

<p>Enjoy free pizza, and win cool prizes!</p>

<p><ul>
<li><b>Date</b>: Wednesday, 30th April (Week 8)</li>
<li><b>Time</b>: 5 - 8pm</li>
<li><b>Location</b>: Google Office, Fairfax Building, Level 2, 1 Darling Island Rd Pyrmont</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/541296802657311/">here</a></li>
</ul></p>

<p>Please bring your laptop to take part in a quiz to win prizes.</p>

<p>Spots are limited so make sure to to <a href="http://goo.gl/DnjOsq">RSVP here</a>. We will send you a confirmation of attendance later on if you RSVP early enough.</p>

<p>Please note: there will be a free bus from UNSW (leaving at 4:30pm) to take you to the Google offices and back to UNSW or Central. We will send you more information on this in a confirmation email.</p>

<p><b>Google is hiring!</b><br>
Check out summer internships, diversity development summer internships, Code Jam and new graduate job opportunities at <a href="http://goo.gl/VaaAm">google.com/students</a>. Deadline to apply for New Grad Software Engineer roles is May 1, and Summer Internships is June 1.</p>');
INSERT INTO "news_item" VALUES(318,77,2,'Deloitte Tech Talk','<p>Deloitte will be hosting a tech talk during which three of their business representatives will be discussing how Deloitte approach technology.</p>

<p>At any given time, Deloitte is working closely with a range of local and global organisations to develop major enterprise architecture strategies, investigate complex online fraud issues, assess and mitigate organisational risk and develop innovative concepts for improving business efficiency.</p>

<p><ul>
<li><b>Date</b>: Tuesday, 29th April (Week 8)</li>
<li><b>Time</b>: 2 - 3pm</li>
<li><b>Location</b>: K17 Seminar Room</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/744065058966816/">here</a></li>
</ul></p>

<p>Free cake and soft drinks will be served!</p>

<p>Deloitte is also <b>recruiting for internships</b> in the following areas:
<ul>
<li>Technology Advisory</li>
<li>Enterprise Information Management</li>
<li>Enterprise applications</li>
<li>Deloitte Digital</li>
<li>Deloitte Analytics</li>
<li>Technology Risk</li>
<li>Internal Information Technology Services.</li>
</ul>
Click <a href="http://goo.gl/3DCPe">here</a> to apply.</p>');
INSERT INTO "news_item" VALUES(319,77,1,'Monte Carlo Simulation Night','<p>A city in a land of Monaco attracts many of the rich. In fact, various analyses related to the art of chance formed in this humble land.</p>

<p>This week, we’ll allow you to simulate those algorithms. Welcome to Monte Carlo Simulation Night - a night of poker, blackjack and other games with the art of chance.</p>

<p>Dress up in style and come for the the people, the pizza and the chance to experience Monte Carlo!</p>

<p>Prize for best dressed :)</p>

<p><ul>
<li><b>Date</b>: Tuesday, 29th April (Week 8)</li>
<li><b>Time</b>: 6pm</li>
<li><b>Location</b>: K17 Seminar Room</li>
<li><b>Cost</b>: Free! $3 (Arc)/$5 (Non-Arc) for Pizza</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/724399104248972/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(320,77,2,'Google Product Design Challenge','<p>Learn how Engineers, Product Managers, and UX designers work together to create great products at Google. You''ll be taught the stages of product development, and will work in teams to pitch a product that solves real world problems.</p>

<p>Enjoy free pizza, and win cool prizes!</p>

<p><ul>
<li><b>Date</b>: Wednesday, 30th April (Week 8)</li>
<li><b>Time</b>: 5 - 8pm</li>
<li><b>Location</b>: Google Office, Fairfax Building, Level 2, 1 Darling Island Rd Pyrmont</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/541296802657311/">here</a></li>
</ul></p>

<p>Please bring your laptop to take part in a quiz to win prizes.</p>

<p>Spots are limited so make sure to to <a href="http://goo.gl/DnjOsq">RSVP here</a> <b>by Monday</b>, however, please only do so if you are actually sure that you will be going. We will send you a confirmation of attendance later on if you RSVP early enough.</p>

<p>Please note: there will be a free bus from UNSW (leaving at 4:30pm) to take you to the Google offices and back to UNSW or Central. We will send you more information on this in a confirmation email.</p>

<p><b>Google is hiring!</b><br>
Check out summer internships, diversity development summer internships, Code Jam and new graduate job opportunities at <a href="http://goo.gl/VaaAm">google.com/students</a>. Deadline to apply for New Grad Software Engineer roles is May 1, and Summer Internships is June 1.</p>');
INSERT INTO "news_item" VALUES(321,77,1,'BBQ','<p>Missed our weekly free sausages over the break? Come along to catch up with friends and receive free lunch!</p>

<p><ul>
<li><b>Date</b>: Monday, 28th April</li>
<li><b>Time</b>: 12:30pm - 1:30pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing! It''s free</li>
</ul></p>');
INSERT INTO "news_item" VALUES(322,78,2,'A.T. Kearney Problem Solving Event','<p>A.T. Kearney and FMAA are holding a Problem Solving Event this Tuesday. Come and learn about the problem solving techniques used in business and how this can be applied to the business and real world from consultants from A.T. Kearney.

<p><ul>
<li><b>Date</b>: Tuesday, 6th May (Week 9)</li>
<li><b>Time</b>: 12pm – 2 pm</li>
<li><b>Where</b>: UNSW Civil Engineering 701</li>
</ul></p>

<p><b>About A.T. Kearney:</b>

<p>A.T. Kearney is a global team of forward-thinking collaborative partners that deliver immediate impact and growing advantage.<br>
They are talented problem solvers who revel in cooperating with others to create and implement elegantly simple, practical, and sustainable solutions.<br>
Since 1926, they have been trusted advisors on CEO-agenda issues to the world’s leading organizations across all major industries and sectors.</p>');
INSERT INTO "news_item" VALUES(323,78,1,'Bake Off','<p>We know CSESoc has baking talent. Look at Pierre, our [co-]president. He baked the camp cake. So we are happy to announce the CSESoc Bake Off of 2014! Bring over some home-cooked baked goods, or come along and taste others!<p>

<p>The winner of the bake off gets a nice, limited (in fact, there’s only one!) edition apron valued at infinite dollars.</p>

<p>To enter, simply fill out <a href="http://goo.gl/inPQWK">this google form</a> and bring baked goods for others.</p>

<p>Otherwise, come along, and eat Pierre’s cake!</p>

<p><ul>
<li><b>Date</b>: Monday, 28th April</li>
<li><b>Time</b>: 2pm</li>
<li><b>Where</b>: K17 Seminar Room</li>
<li><b>Cost</b>: Free</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/1502900153265447/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(324,78,1,'BBQ','<p><ul>
<li><b>Date</b>: Monday, 5th May</li>
<li><b>Time</b>: 12:30pm - 1:30pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing! It''s free</li>
</ul></p>');
INSERT INTO "news_item" VALUES(325,79,1,'BBQ','<p>The BBQ will be held at <b>Naked Lady Lawn</b> this week!</p>

<p><ul>
<li><b>Date</b>: Monday, 19th May</li>
<li><b>Time</b>: 12:30pm - 1:30pm</li>
<li><b>Where</b>: Naked Lady Lawn</li>
<li><b>Cost</b>: Nothing! It''s free</li>
</ul></p>');
INSERT INTO "news_item" VALUES(326,79,1,'Trivia Night','<p>The time has come... The tremendously trying time that tests the collective conscience coursing through 8 trivia consumed brains.</p>

<p>If you feel that your mind is beautiful (which it is) and that some of your friends’ minds are also beautiful (not as much as your''s though) then it is not only in your interests but YOUR DUTY to make sure your fellow CSESocians know how beautiful your mind is.</p>

<p>Join us for a super cool night of questions, challenges, BONUS ROUNDS and a scavenger hunt. There’ll be a couple of snacks provided and drinks (normal and alcoholic) and the obligatory pizza. ALL FREE FREE FREE.</p>

<p><b>Please register <a href="http://goo.gl/zE7eTu">here</a></b>. 8 People per table - Spots Limited!</p>

<p><ul>
<li><b>Date</b>: Friday, 30th May (Week 12)</li>
<li><b>Time</b>: 6pm</li>
<li><b>Where</b>: K17 Seminar Room</li>
<li><b>Cost</b>: Free</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/296460110513883/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(327,79,2,'Citibank Tech Talk','<p>Citibank will be holding a tech talk next Monday, 26th May in the Seminar Room from 2-3pm.</p>

<p><ul>
<li><b>Date</b>: Monday, 26th May (Week 12)</li>
<li><b>Time</b>: 2 - 3pm</li>
<li><b>Where</b>: K17 Seminar Room</li>
<li><b>Cost</b>: Free</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/304364479714196/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(328,79,3,'CSESoc Hoodie Competition','<p>With the colder months creeping up on us, it''s time we stay warm in style.</p>

<p>CSESoc is holding a Hoodie Design Competition, open to all CSESoc members. If your design is chosen, you will receive a free hoodie! And the satisfaction of seeing many others wear something you''ve designed.</p>

<p>Click <a href="http://goo.gl/t6kxyz">here</a> for the criteria and submission details. Competition closes Sunday, 25 May 2014.</p>');
INSERT INTO "news_item" VALUES(329,79,4,'Deloitte Development Program','<p>The Deloitte Development Program is a one or two-day interactive program, offering you professional development and an insight into life at Deloitte. There may also be the opportunity to secure a summer vacation position. If you are an undergraduate student in your first year of a three year degree, second year of a four year degree or third year of a five year degree, you are eligible to apply.</p>

<p>The Deloitte Development Program will provide you with the opportunity to:</p>

<p><ul>
<li>Learn about Deloitte and their career opportunities</li>
<li>Experience the life of a Deloittian
<li>Sharpen your business etiquette and networking skills
<li>Receive coaching on applications and interview skills
</ul></p>

For more information about the Deloitte Development Program, details on how to apply and application close dates, click <a href="http://goo.gl/4bfkf0">here</a> or visit their website <a href="http://goo.gl/3DCPe">www.graduates.deloitte.com.au</a>.');
INSERT INTO "news_item" VALUES(330,80,2,'Citibank Tech Talk','<p>Citibank will be holding a tech talk. Their technology team will be giving information on algorithms, markets making, high frequency trading and darkpools.</p>

<p>If you are curious about a technology career within an investment bank, join us at the information session to find out more! Free cake and drinks will be served.</p>

<p>Citibank is recruiting! For details about their internship <a href="http://www.goo.gl/iljKSf">click here</a>.</p>

<p><ul>
<li><b>Date</b>: Monday, 26th May (Week 12)</li>
<li><b>Time</b>: 2 - 3pm</li>
<li><b>Where</b>: K17 Seminar Room</li>
<li><b>Cost</b>: Free</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/304364479714196/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(331,80,1,'Trivia Night','<p>The time has come... The tremendously trying time that tests the collective conscience coursing through 8 trivia consumed brains.</p>

<p>If you feel that your mind is beautiful (which it is) and that some of your friends’ minds are also beautiful (not as much as your''s though) then it is not only in your interests but YOUR DUTY to make sure your fellow CSESocians know how beautiful your mind is.</p>

<p>Join us for a super cool night of questions, challenges, BONUS ROUNDS and a scavenger hunt. There’ll be a couple of snacks provided and drinks (normal and alcoholic) and the obligatory <b>KFC</b>. ALL FREE FREE FREE.</p>

<p><b>Tables are now full</b> - but if you''re still keen as bean to come then shoot csesoc.social.head@cse.unsw.edu.au an email and we''ll do EVERYTHING HUMANLY POSSIBLE to make it happen, we don''t want to exclude anyone!</p>

<p><ul>
<li><b>Date</b>: Friday, 30th May (Week 12)</li>
<li><b>Time</b>: 6pm</li>
<li><b>Where</b>: K17 Seminar Room</li>
<li><b>Cost</b>: Free</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/296460110513883/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(332,80,1,'BBQ','<p><ul>
<li><b>Date</b>: Monday, 26th May</li>
<li><b>Time</b>: 12:30pm - 1:30pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing! It''s free</li>
</ul></p>');
INSERT INTO "news_item" VALUES(333,80,1,'Google Laser Tag','<p>CSESoc is holding an outdoor Laser Tag event Monday Week 13 on the Physics Lawn - the same time as Awesome BBQ. The event is sponsored by Google in partnership with Battlefun.com. We will be giving out Google schwag for everyone that participates. This is a great way to end semester with a bang!</p>

<p>Register your interest <a href="http://goo.gl/NZ9Wze">here</a>.</p>

<p><ul>
<li><b>Date</b>: Monday, 2nd June (Week 13)</li>
<li><b>Time</b>: 11am - 3pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Free!</li>
</ul></p>');
INSERT INTO "news_item" VALUES(334,80,1,'Awesome BBQ','<p>This is a minor remindor that next week is going to peak on your BEST WEEK at uni scale. Why, will it fly so high? Awesome BBQ is at the top of the queue because it will provide you with something cool to do. Anyway keeping up that rhyming was too hard, so come to Awesome BBQ for lots of crazy free food! It''s so much more than your average BBQ. &lt;spoiler&gt; Steaks, Bacon, Eggs AND MORE &lt;/spoiler&gt;.</p>

<p><ul>
<li><b>Date</b>: Monday, 2nd June (Week 13)</li>
<li><b>Time</b>: 12:30pm - 1:30pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing! It''s free</li>
</ul></p>');
INSERT INTO "news_item" VALUES(335,80,4,'Deloitte Development Program','<p>The Deloitte Development Program is a one or two-day interactive program, offering you professional development and an insight into life at Deloitte. There may also be the opportunity to secure a summer vacation position. If you are an undergraduate student in your first year of a three year degree, second year of a four year degree or third year of a five year degree, you are eligible to apply.</p>

<p>The Deloitte Development Program will provide you with the opportunity to:</p>

<p><ul>
<li>Learn about Deloitte and their career opportunities</li>
<li>Experience the life of a Deloittian
<li>Sharpen your business etiquette and networking skills
<li>Receive coaching on applications and interview skills
</ul></p>

For more information about the Deloitte Development Program, details on how to apply and application close dates, click <a href="http://goo.gl/4bfkf0">here</a> or visit their website <a href="http://goo.gl/3DCPe"> www.graduates.deloitte.com.au</a>.');
INSERT INTO "news_item" VALUES(336,80,4,'PwC Career Opportunities','<p>PwC are looking for Summer Vacationers and Graduates for their Cyber and Fraud business unit. If you''re studying a degree in Computer Science, Software Engineering, Physics, Maths or similar, they need you and your passion for all things Cyber! For more info and to apply <a href="http://goo.gl/zF20dZ">visit their website</a>, or like their <a href="https://www.facebook.com/PwCAUStudentCareers">Facebook page</a>.</p>');
INSERT INTO "news_item" VALUES(337,81,1,'Awesome BBQ','<p>THAT''S RIGHT.
WHAT YOU WANT HATER? IT BIGGAR THAN ANY EPICMEALTIME SHOW YOU''VE SEEN.</p>

<p>WE GOT ALL DIS MEAT, AND WE GONNA COOK IT, AND WE''RE GONNA PUT IT ON YOUR MEATWICH.</p>

<p>REGULAR BBQ TIME, REGULAR BBQ PLACE, IRREGULAR AMOUNTS OF MEAT. (and hash browns.)</p>

<p>(we lied about regular bbq time - we extended it. like, made it fatter. as you will be after this bbq.)</p>

<p><ul>
<li><b>Date</b>: Monday, 2nd June (Week 13)</li>
<li><b>Time</b>: 12pm - 2pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Nothing! It''s free!</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/237403156456544/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(338,81,1,'Google Laser Tag','<p>CSESoc is holding an outdoor Laser Tag event tomorrow on the Physics Lawn. The event is sponsored by Google in partnership with Battlefun.com. This is a great way to end semester with a bang!</p>

<p>Priority goes to people who registered first but there might be space subject to availability on the day.</p>

<p><ul>
<li><b>Date</b>: Monday, 2nd June (Week 13)</li>
<li><b>Time</b>: 11am - 3pm</li>
<li><b>Where</b>: Physics Lawn</li>
<li><b>Cost</b>: Free!</li>
<li><b>Facebook event</b>: <a href="https://www.facebook.com/events/521274207994744/">here</a></li>
</ul></p>');
INSERT INTO "news_item" VALUES(339,81,3,'Vote for Your Favourite Hoodie Design','<p>Voting for the Hoodie design closes <b>11:59pm tonight</b> so make sure to <a href="http://goo.gl/RbE3F2">get your vote in</a>!</p>');
INSERT INTO "news_item" VALUES(340,81,3,'Name Your CSE Labs','<p>Do you want to be the lucky person to name all the labs in the new bridge building when it has completed construction in early 2015? CSESoc is holding a competition on behalf of the School of CSE to find names for the new labs, and the names you suggest could be the names picked!</p>

<p>There is only one requirement: the names must not contain more than 6 characters. Enter your submission <a href="https://docs.google.com/forms/d/1HLP40L5Dh_3BSUbvesPiagIxhWRQSkJGtSE_Fel3h-M/viewform">here</a> before June 22nd 11:59pm!</p>');
INSERT INTO "news_item" VALUES(341,82,4,'Engineering Internships at Facebook','<p>Want to build new features and products that touch more than a billion people around the world? Want to build new features that improve existing products like Photos, Video, Groups, NewsFeed, Search, Mobile and Messaging? Want to solve unique, large-scale, highly complex technical problems? If yes, this internship opportunity is for you!</p>

<p>Facebook is seeking interns to join their engineering team. You can help build the next generation of systems behind Facebook''s products, create web applications that reach millions of people, build high volume servers and be a part of a team that’s working to help connect people around the globe. This internship has a minimum twelve  week duration and is based in their Menlo Park (California) headquarters.<p>

<p><b>Requirements:</b>
<ul>
<li>Graduating in 2015 - pursuing BS or MS in Computer Science or related field.</li>
<li>Expertise with C++ and/or Java</li>
<li>Knowledge of Perl or PHP or Python</li>
<li>Knowledge of relational databases and SQL</li>
<li>High levels of creativity and quick problem solving capabilities</li>
</ul>

<p>Sound interesting? Then go ahead and send your resume to ritika.mathur@fb.com and she''ll follow up with you on the next steps. For more information check out the job description in the attachments below.</p>');
INSERT INTO "news_item" VALUES(342,82,3,'Name Your CSE Labs','<p>Do you want to be the lucky person to name all the labs in the new bridge building when it has completed construction in early 2015? CSESoc is holding a competition on behalf of the School of CSE to find names for the new labs, and the names you suggest could be the names picked!</p>

<p>There is only one requirement: the names must not contain more than 5/6 characters. Enter your submission <a href="https://docs.google.com/forms/d/1HLP40L5Dh_3BSUbvesPiagIxhWRQSkJGtSE_Fel3h-M/viewform">here</a> before June 22nd 11:59pm!</p>');
INSERT INTO "news_item" VALUES(343,83,3,'CSESoc Student Network Head Applications Open','<p>CSESoc will be taking over the Student Network Mentoring Program from next semester and we are looking for someone to head the program!</p>

<p>If you are interested please apply <a href="http://goo.gl/56KkgE">here</a>. Applications close <b>next Friday 27th June</b>.</p>');
INSERT INTO "news_item" VALUES(344,83,4,'Engineering Internships at Facebook','<p>Want to build new features and products that touch more than a billion people around the world? Want to build new features that improve existing products like Photos, Video, Groups, NewsFeed, Search, Mobile and Messaging? Want to solve unique, large-scale, highly complex technical problems? If yes, this internship opportunity is for you!</p>

<p>Facebook is seeking interns to join their engineering team. You can help build the next generation of systems behind Facebook''s products, create web applications that reach millions of people, build high volume servers and be a part of a team that’s working to help connect people around the globe. This internship has a minimum twelve  week duration and is based in their Menlo Park (California) headquarters.<p>

<p><b>Requirements:</b>
<ul>
<li>Graduating in 2015 - pursuing BS or MS in Computer Science or related field.</li>
<li>Expertise with C++ and/or Java</li>
<li>Knowledge of Perl or PHP or Python</li>
<li>Knowledge of relational databases and SQL</li>
<li>High levels of creativity and quick problem solving capabilities</li>
</ul>

<p>Sound interesting? Then go ahead and send your resume to ritika.mathur@fb.com and she''ll follow up with you on the next steps. For more information check out the job description in the attachments below.</p>');
INSERT INTO "news_item" VALUES(345,83,4,'A.T. Kearney Case Challenge + Internship Program','<p>If you''re focused on Solutions, enjoy a Challenge, thrive in a Team and are interested in consulting, then apply for the chance to participate in the A.T. Kearney Case Challenge and Internship Program.</p>

<p>The A.T. Kearney Case Challenge is held on 8 August (9am to 6pm) and will give participants the opportunity to:
<ul>
<li>Learn more about the consulting process and problem solving;</li>
<li>Work in a team with support and guidance from an A.T. Kearney Consultant;</li>
<li>Develop a solution for the case study, and present your recommendation to a panel; and</li>
<li>Meet like-minded people from your university and other universities who may one day be a colleague or client.</li>
</ul></p>

<p>Participating in the A.T. Kearney Case Challenge will not only provide you with real insight into the profession and an opportunity to interact with A.T Kearney''s consultants, but it is also the first step in the application process for a 10 week internship with the firm.</p>

<p>Students, who demonstrate the potential to be a Business Analyst at A.T Kearney during the Case Study Challenge, will be invited to proceed to final round interviews for the internship program.</p>

<p><b>How to Apply:</b><br>
Applications are open to penultimate year students only from all disciplines and faculties. Applicants must be eligible to work in Australia. You can apply via their website <a href="http://www.atkearney.com.au/careers/apply">www.atkearney.com.au/careers/apply</a>. Applications close midnight AEST 31 July 2014.</p>

<p>For more information please click <a href="http://goo.gl/uXR9ZB">here</a>.</p>');
INSERT INTO "news_item" VALUES(346,83,4,'Deloitte Development Program','<p>The Deloitte Development Program is a one or two-day interactive program, offering you professional development and an insight into life at Deloitte. There may also be the opportunity to secure a summer vacation position. If you are an undergraduate student in your first year of a three year degree, second year of a four year degree or third year of a five year degree, you are eligible to apply.</p>

<p>The Deloitte Development Program will provide you with the opportunity to:</p>

<p><ul>
<li>Learn about Deloitte and their career opportunities</li>
<li>Experience the life of a Deloittian
<li>Sharpen your business etiquette and networking skills
<li>Receive coaching on applications and interview skills
</ul></p>

<p>The Deloitte Development Program will be held in Sydney on 16-17 July. Hurry as applications close Monday 30th of June!</p>

<p>For more information about the Deloitte Development Program and details on how to apply, click <a href="http://goo.gl/4bfkf0">here</a> or visit their website <a href="http://goo.gl/3DCPe">www.graduates.deloitte.com.au</a>.</p>');
INSERT INTO "news_item" VALUES(347,84,3,'CSESoc Hoodie Pre-Order','<p>You can now pre-order the official CSESoc Hoodie. Only $25!
For more details and to order visit <a href="http://goo.gl/ppNp7K">https://www.csesoc.unsw.edu.au/merch/</a>.</p>

<p>Pre-order session ends Thursday 10th July.</p>');
INSERT INTO "news_item" VALUES(348,84,3,'CSE Revue Camp','<p>Ever thought about being a part of CSE Revue? They’re having their annual get together camp these holidays. Join them for a fun weekend away from the city involving an epic trivia night, improv games, eating delicious bacon, dance blocks, sleeping in, badass board-games, and of course, their medieval-themed dance party!</p>

<p><ul>
<li><b>Where</b>: Myuna Bay Sports and Recreation Centre, Myuna Bay</li>
<li><b>When</b>: 18 - 20th July, 2014</li>
<li><b>Cost</b>: $80 for Arc members, $88 for non-Arc.</li>
</ul></p>

<p>The deadline for signing up is this Friday on the 4th July. Sign up on their website at <a href="http://www.cserevue.org.au/rms/camp/registrations/signup">http://www.cserevue.org.au/rms/camp/registrations/signup</a>.
</p>');
INSERT INTO "news_item" VALUES(349,85,3,'CSE Lab Naming Competition Voting','<p>Voting is now open for the CSE Lab Naming Competition. The school voting committee has shortlisted all the responses we received into nine categories. Click <a href="http://goo.gl/fgGeSF">here</a> to vote for your favourite category!</p>

<p>Voting closes <b>9am Monday, 7th July</b>.</p>');
INSERT INTO "news_item" VALUES(350,86,3,'CSE Lab Naming Competition - Voting Closes Tomorrow','<p>Voting is now open for the CSE Lab Naming Competition. The school voting committee has shortlisted all the responses we received into nine categories. Click <a href="http://goo.gl/fgGeSF">here</a> to vote for your favourite category!</p>

<p>Voting closes <b>9am Monday, 7th July (tomorrow)</b>.</p>');
INSERT INTO "news_item" VALUES(351,86,3,'CSESoc Hoodie Pre-Order','<p>The official CSESoc Hoodie pre-order session ends <b>this Thursday, 10th July</b>. Stocks are running low - make sure to pre-order so you don''t miss out on our special $25 hoodie!
For more details and to order visit <a href="http://goo.gl/ppNp7K">https://www.csesoc.unsw.edu.au/merch/</a>.</p>');
INSERT INTO "news_item" VALUES(352,87,1,'Cardboard Night','<p>Kick off your semester with CSESoc''s Cardboard Night. Come along to catch up with friends and play card and board games!</p>

<p><ul>
<li><b>Date</b>: Thursday, 31st July (Week 1)</li>
<li><b>Time</b>: 6pm</li>
<li><b>Where</b>: K17 Seminar Room <b>(to be confirmed)</b></li>
<li><b>Cost</b>: $3 Arc/$5 non-Arc for pizza and drinks</li>
</ul></p>');
INSERT INTO "news_item" VALUES(353,87,2,'Facebook Tech Talk','<p>Facebook will be hosting a tech talk and a mini coding workshop at the beginning of the semester. A software engineer and a recruiter will be present. They will be looking for interns so feel free to bring your resume along or send it to ritika.mathur@fb.com if you are interested in joining their engineering team internship program. Make sure to check the next soc-announce for further details.</p>

<p><ul>
<li><b>Date</b>: Friday, 1st August (Week 1) <b>(subject to change)</b></li>
<li><b>Time</b>: 12pm - 2pm</li>
<li><b>Where</b>: K17 Seminar Room</li>
</ul></p>');
INSERT INTO "news_item" VALUES(354,87,2,'Technical Interview Workshop - Mock Interviewers Needed','<p>CSESoc will be running a tech interview workshop in Week 2, 3, or 4. We are looking for people to run mock interviews. If you would like to help out please complete this <a href="https://docs.google.com/forms/d/1MTqG7VNas2Iwu-0sImvSmAuv7uLKALFyYM2nkxuh_hY/viewform">google doc</a>.</p>');
CREATE TABLE "hs_course" (
    "id" integer NOT NULL PRIMARY KEY,
    "title" varchar(200) NOT NULL,
    "from_year" integer NOT NULL,
    "to_year" integer NOT NULL,
    "rego_date" datetime NOT NULL,
    "description" text NOT NULL,
    "min_level" varchar(1) NOT NULL,
    "max_level" varchar(1) NOT NULL
);
INSERT INTO "hs_course" VALUES(1,'Intro to Programming',7,12,'2013-05-29 23:26:12','<p>
Introduction to Programming (also known as Computing 1) is a course designed for students that are interested in learning more about computers and how they work, but have <b>no previous programming experience</b>. In this course, students will learn all the <b>fundamentals of computing and computer programming</b> using a language called C. This course is taught by <b>world renowned lecturer Richard Buckland.</b> Alongside the online course, Computing Club will be holding <b>fortnightly classes</b> at the University of New South Wales (UNSW). At these classes, students will be assisted by tutors and be able to learn more about computing. Free dinner will also be provided after class.
</p>
      <p><strong>Difficulty</strong>: Beginner</p>
      <p><strong>When</strong>:  Online course <b>starts on 28th April</b> and classes will be held on <b>every second Wednesday 4-6pm</b>, starting <b>8th May</b></p>
      <p><strong>Length</strong>: 12 weeks (may be extended)</p>
      <p><strong>Where</strong>: Online course with classes held at UNSW campus (View on <a href="http://goo.gl/maps/EnPf" target="_blank">Google maps</a>)</p>
      <p><strong>Cost</strong>: Completely free!</p>','1','2');
INSERT INTO "hs_course" VALUES(2,'Practical Programming in C',7,12,'2013-07-21 12:05:11','<p>Intermediate Programming is a course that targets high school students who have a moderate level of experience with programming in C. In this course, students will learn about basic but essential programming algorithms and data structures.</p>
 
<p>The Computing Club will be holding weekly classes at the University of New South Wales (UNSW) in Kensington. At these classes, students will apply their newfound knowledge and ingenuity on a series of challenging and fun exercises while being assisted by tutors. If you feel that you have gotten a bit rusty at programming, don’t worry! In the first week the tutors will refresh you on all the basics of programming in C. Free dinner will also be provided after every class.</p>
 
<p><b>Difficulty</b>: Intermediate</p>
 
<p><b>When</b>: Classes will be held weekly wednesday 4-6pm, starting 17 July 2013</p>
 
<p><b>Length</b>: 10 weeks</p>
 
<p><b>Where</b>: Online course with classes held at UNSW campus (View on <a href="http://goo.gl/maps/EnPf" target="_blank">Google maps</a>)</p>
 
<p><b>Cost</b>: Completely free!</p>
 ','2','2');
CREATE TABLE "hs_registration" (
    "id" integer NOT NULL PRIMARY KEY,
    "full_name" varchar(200) NOT NULL,
    "gender" varchar(1) NOT NULL,
    "email" varchar(200) NOT NULL,
    "highschool" varchar(200) NOT NULL,
    "emergency_contact_name" varchar(200) NOT NULL,
    "emergency_contact_number" varchar(200) NOT NULL,
    "laptop" bool NOT NULL,
    "year" integer NOT NULL,
    "course_id" integer NOT NULL REFERENCES "hs_course" ("id"),
    "level" varchar(1) NOT NULL
);
INSERT INTO "hs_registration" VALUES(6,'Adam Arnold','m','atopahill@gmail.com','cranbrook','over 18','n/a',1,12,1,'1');
INSERT INTO "hs_registration" VALUES(7,'Jerry Yip','m','jerryyip1@gmail.com','SBHS','0437039087','0437039087',1,12,1,'2');
INSERT INTO "hs_registration" VALUES(8,'Rajitha','m','raj37006@gmail.com','Penno','Rajitha','0400000000',1,12,1,'1');
INSERT INTO "hs_registration" VALUES(9,'William Hales','m','veyrdite@gmail.com','Fort Street High School','Sophia Raptis Hales or Liam Hales (shared number)','0432 390 545',0,12,1,'2');
INSERT INTO "hs_registration" VALUES(11,'Toby Walmsley','m','toby.walmsley@hotmail.com','Cranbrook Sr School','61402046115','619562529',1,11,1,'2');
INSERT INTO "hs_registration" VALUES(12,'D','m','davidt2000@gmail.com','?','David','0444444444',1,12,1,'1');
INSERT INTO "hs_registration" VALUES(13,'James Dominic Peter Layman','m','laymanfamilyos@gmail.com','Knox Grammar School','Margie Layman','0418769623',1,7,1,'1');
INSERT INTO "hs_registration" VALUES(14,'Karan Singh Mehroke','m','ksmehroke@hotmail.co.uk','Knox Grammer School','Anita Mehroke','0439802501',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(15,'Tristan Bachmann','m','tigerdragon59@gmail.com','Knox Grammar ','Laura Bachmann','0400927467',1,8,1,'1');
INSERT INTO "hs_registration" VALUES(16,'Clayton Ho','m','clayhoho@gmail.com','Knox Grammar School','Christina Chao','0468300874',1,10,1,'1');
INSERT INTO "hs_registration" VALUES(17,'Jon Pierre Heddou','m','jheddou18@knox.nsw.edu.au','Knox Grammar School','Jon Heddou','0400392704',1,7,1,'1');
INSERT INTO "hs_registration" VALUES(18,'Andre Zhang','m','andre123100@gmail.com','Sydney Technical Highschool','Andre Zhang','0466581602',1,10,1,'1');
INSERT INTO "hs_registration" VALUES(19,'Andre Rong','m','drnbuffer@hotmail.com','Sydney Technical High School','Xiulan Li','0413144862',1,10,1,'2');
INSERT INTO "hs_registration" VALUES(20,'Bradley Farrell','m','58101@stgregs.nsw.edu.au','St gregorys college campbelltown','anna','0479160332',1,11,1,'1');
INSERT INTO "hs_registration" VALUES(21,'Adam Farrell','m','58099@stgregs.nsw.edu.au','St Gregory''s College','Anna Farrell','0479160332',1,11,1,'1');
INSERT INTO "hs_registration" VALUES(22,'Aaron Pejakovic','m','aaron_96@live.com.au','St Gregory''s College','Aaron Pejakovic','0459329663',1,11,1,'2');
INSERT INTO "hs_registration" VALUES(23,'Aaron Pejakovic','m','pjakgaming@live.com.au','St Gregory''s College','Aaron Pejakovic','0459329663',1,11,1,'2');
INSERT INTO "hs_registration" VALUES(24,'Sam Jiang','m','sam.jiang77@live.com.au','Sydney Technical High School','Louisa Lu','0438458528',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(25,'Steven Ye','m','steven_ye_007@hotmail.com','Sydney Technical High School','Steven','0416168498',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(26,'Arsh Rampal','m','arshrampal98@gmail.com','Sydney Technical High School','Sunil Rampal','0412911611',1,9,1,'2');
INSERT INTO "hs_registration" VALUES(27,'Hari Krishna Moorthi','m','harikrishnamoorthi@gmail.com','Sydney Technical High School ','Moorthi Pandi','0403763671',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(28,'Alex Winfield','m','killerbyte8@bigpond.com','St. Gregory''s college','Craig Winfield','0439444233',1,11,1,'2');
INSERT INTO "hs_registration" VALUES(29,'Mikko Talikka','m','mikko.talikka@live.com','Manly Selective Campus','Toivo Talikka','0403050878',1,10,1,'1');
INSERT INTO "hs_registration" VALUES(30,'Shravan Jeevan','m','shravan.jeevan@hotmail.com','Sydney Technical High School','Kavitha','0423761056',1,10,1,'1');
INSERT INTO "hs_registration" VALUES(31,'Leon Wang','m','leonolol@hotmail.com','Sydney Technical High School','Jie He','0411898252',1,10,1,'1');
INSERT INTO "hs_registration" VALUES(32,'Tony Tang','m','Mysterise@hotmail.com','Sydney Technical High School','Emma Hu','0406961103',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(33,'Zachary Wyatt','m','zwyatt18@knox.nsw.edu.au','Knox Grammar School','Jenny','0403226821',1,7,1,'1');
INSERT INTO "hs_registration" VALUES(34,'Jonathan Wang','m','best.098@hotmail.com','Sydney Technical High School','Linda Wang','0413312477',1,10,1,'1');
INSERT INTO "hs_registration" VALUES(35,'Ajay Hayler','m','muffler@bigpond.net.au','Sydney Technical Highschool','Antonia Hayler','0410584066',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(36,'Gary He','m','gary.ch.he@gmail.com','Sydney Technical High School','Eric He','0402874778',1,11,1,'1');
INSERT INTO "hs_registration" VALUES(37,'Taimur Azhar','m','taimurazhar97@gmail.com','Sydney Technical High School','Azhar Waheed','0414 515910',1,10,1,'2');
INSERT INTO "hs_registration" VALUES(38,'Leo Liu','m','friedpanseller@gmail.com','Sydney Technical High school','Tina Zhou','0422878058',1,9,1,'2');
INSERT INTO "hs_registration" VALUES(39,'Will Huang','m','naga.3pic@hotmail.com','Sydney Tech High','Tim','0419 983 873',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(40,'Spencer Monro','m','smonro@optusnet.com.au','Sydney Technical High School','Ken Monro','0412270010',1,10,1,'1');
INSERT INTO "hs_registration" VALUES(41,'Kabir Agrawal','m','kabir.agrawal@education.nsw.gov.au','Sydney Boys High School','Surendra Kumar Agrawal','0423464794',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(42,'Simon Shields','m','simon.shields6@education.nsw.gov.au','Sydney Boys High School','Martin Shields','0413447493',1,9,1,'2');
INSERT INTO "hs_registration" VALUES(43,'Franklin Wu','m','franklinhlwu@hotmail.com','Sydney Technical High School','Wei Wu','0431154645',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(44,'Shweta Sharma','f','shweta_sharma@live.com','Bethany College Hurstville','Shirleen Sharma','0468696780',1,10,1,'1');
INSERT INTO "hs_registration" VALUES(45,'Jordan Truong','m','jordantruong1999@hotmail.com','Sydney Technical High School','Vinh Thanh Truong','0403077236',1,9,1,'1');
INSERT INTO "hs_registration" VALUES(46,'Cherry Hu','f','cherryhu2831@gmail.com','Jams Ruse AHS','Huimin Jing','0432778508',1,9,1,'2');
INSERT INTO "hs_registration" VALUES(47,'Martin Zhang','m','monsterkoer@gmail.com','Concord High School','Martin','0434043909',1,11,2,'1');
INSERT INTO "hs_registration" VALUES(48,'Benjamin Franzi','m','benjamin.t.fr@gmail.com','Concord High School','Jennine Sutton','0419445937',1,11,2,'1');
INSERT INTO "hs_registration" VALUES(49,'Ethan Seignarack','m','seignarack@gmail.com','Liverpool boys high school','Noi Seignarack','0415 998 756',1,9,1,'1');
CREATE TABLE "murder_password" (
    "id" integer NOT NULL PRIMARY KEY,
    "text" varchar(30) NOT NULL
);
INSERT INTO "murder_password" VALUES(1,'aborted');
INSERT INTO "murder_password" VALUES(2,'academic');
INSERT INTO "murder_password" VALUES(3,'accessing');
INSERT INTO "murder_password" VALUES(4,'account');
INSERT INTO "murder_password" VALUES(5,'accumulator');
INSERT INTO "murder_password" VALUES(6,'accustomed');
INSERT INTO "murder_password" VALUES(7,'acolyte');
INSERT INTO "murder_password" VALUES(8,'action');
INSERT INTO "murder_password" VALUES(9,'actively');
INSERT INTO "murder_password" VALUES(10,'actual');
INSERT INTO "murder_password" VALUES(11,'addictive');
INSERT INTO "murder_password" VALUES(12,'address');
INSERT INTO "murder_password" VALUES(13,'addressing');
INSERT INTO "murder_password" VALUES(14,'adults');
INSERT INTO "murder_password" VALUES(15,'adventurous');
INSERT INTO "murder_password" VALUES(16,'advertising');
INSERT INTO "murder_password" VALUES(17,'advocate');
INSERT INTO "murder_password" VALUES(18,'affiliation');
INSERT INTO "murder_password" VALUES(19,'afternoon');
INSERT INTO "murder_password" VALUES(20,'against');
INSERT INTO "murder_password" VALUES(21,'agreed');
INSERT INTO "murder_password" VALUES(22,'airplane');
INSERT INTO "murder_password" VALUES(23,'alcohol');
INSERT INTO "murder_password" VALUES(24,'algebra');
INSERT INTO "murder_password" VALUES(25,'aliens');
INSERT INTO "murder_password" VALUES(26,'allergic');
INSERT INTO "murder_password" VALUES(27,'allocated');
INSERT INTO "murder_password" VALUES(28,'allows');
INSERT INTO "murder_password" VALUES(29,'altering');
INSERT INTO "murder_password" VALUES(30,'alternative');
INSERT INTO "murder_password" VALUES(31,'always');
INSERT INTO "murder_password" VALUES(32,'amoeba');
INSERT INTO "murder_password" VALUES(33,'amusing');
INSERT INTO "murder_password" VALUES(34,'anatomy');
INSERT INTO "murder_password" VALUES(35,'animation');
INSERT INTO "murder_password" VALUES(36,'announcing');
INSERT INTO "murder_password" VALUES(37,'annoyware');
INSERT INTO "murder_password" VALUES(38,'answer');
INSERT INTO "murder_password" VALUES(39,'answers');
INSERT INTO "murder_password" VALUES(40,'anymore');
INSERT INTO "murder_password" VALUES(41,'anytime');
INSERT INTO "murder_password" VALUES(42,'anywhere');
INSERT INTO "murder_password" VALUES(43,'apology');
INSERT INTO "murder_password" VALUES(44,'appear');
INSERT INTO "murder_password" VALUES(45,'appeared');
INSERT INTO "murder_password" VALUES(46,'applauds');
INSERT INTO "murder_password" VALUES(47,'applies');
INSERT INTO "murder_password" VALUES(48,'approach');
INSERT INTO "murder_password" VALUES(49,'approve');
INSERT INTO "murder_password" VALUES(50,'arbitrary');
INSERT INTO "murder_password" VALUES(51,'archives');
INSERT INTO "murder_password" VALUES(52,'arrive');
INSERT INTO "murder_password" VALUES(53,'arrows');
INSERT INTO "murder_password" VALUES(54,'articulate');
INSERT INTO "murder_password" VALUES(55,'asbestos');
INSERT INTO "murder_password" VALUES(56,'asleep');
INSERT INTO "murder_password" VALUES(57,'assassins');
INSERT INTO "murder_password" VALUES(58,'assessment');
INSERT INTO "murder_password" VALUES(59,'assigned');
INSERT INTO "murder_password" VALUES(60,'assimilated');
INSERT INTO "murder_password" VALUES(61,'associated');
INSERT INTO "murder_password" VALUES(62,'assume');
INSERT INTO "murder_password" VALUES(63,'astronomy');
INSERT INTO "murder_password" VALUES(64,'atomic');
INSERT INTO "murder_password" VALUES(65,'attack');
INSERT INTO "murder_password" VALUES(66,'attacks');
INSERT INTO "murder_password" VALUES(67,'attempting');
INSERT INTO "murder_password" VALUES(68,'attendance');
INSERT INTO "murder_password" VALUES(69,'attention');
INSERT INTO "murder_password" VALUES(70,'attractive');
INSERT INTO "murder_password" VALUES(71,'auction');
INSERT INTO "murder_password" VALUES(72,'authority');
INSERT INTO "murder_password" VALUES(73,'automated');
INSERT INTO "murder_password" VALUES(74,'avenue');
INSERT INTO "murder_password" VALUES(75,'avoiding');
INSERT INTO "murder_password" VALUES(76,'awaken');
INSERT INTO "murder_password" VALUES(77,'awesome');
INSERT INTO "murder_password" VALUES(78,'babies');
INSERT INTO "murder_password" VALUES(79,'background');
INSERT INTO "murder_password" VALUES(80,'backronym');
INSERT INTO "murder_password" VALUES(81,'backups');
INSERT INTO "murder_password" VALUES(82,'bagbiting');
INSERT INTO "murder_password" VALUES(83,'balance');
INSERT INTO "murder_password" VALUES(84,'banana');
INSERT INTO "murder_password" VALUES(85,'banging');
INSERT INTO "murder_password" VALUES(86,'banking');
INSERT INTO "murder_password" VALUES(87,'banning');
INSERT INTO "murder_password" VALUES(88,'barfulation');
INSERT INTO "murder_password" VALUES(89,'barking');
INSERT INTO "murder_password" VALUES(90,'barrels');
INSERT INTO "murder_password" VALUES(91,'bashes');
INSERT INTO "murder_password" VALUES(92,'basics');
INSERT INTO "murder_password" VALUES(93,'basketball');
INSERT INTO "murder_password" VALUES(94,'bastards');
INSERT INTO "murder_password" VALUES(95,'battery');
INSERT INTO "murder_password" VALUES(96,'beauty');
INSERT INTO "murder_password" VALUES(97,'become');
INSERT INTO "murder_password" VALUES(98,'bedroom');
INSERT INTO "murder_password" VALUES(99,'beeping');
INSERT INTO "murder_password" VALUES(100,'befunge');
INSERT INTO "murder_password" VALUES(101,'behind');
INSERT INTO "murder_password" VALUES(102,'believer');
INSERT INTO "murder_password" VALUES(103,'benchmark');
INSERT INTO "murder_password" VALUES(104,'berries');
INSERT INTO "murder_password" VALUES(105,'betray');
INSERT INTO "murder_password" VALUES(106,'beverages');
INSERT INTO "murder_password" VALUES(107,'bibles');
INSERT INTO "murder_password" VALUES(108,'bignum');
INSERT INTO "murder_password" VALUES(109,'bioscience');
INSERT INTO "murder_password" VALUES(110,'bitblt');
INSERT INTO "murder_password" VALUES(111,'bitwise');
INSERT INTO "murder_password" VALUES(112,'blacklist');
INSERT INTO "murder_password" VALUES(113,'blammo');
INSERT INTO "murder_password" VALUES(114,'blather');
INSERT INTO "murder_password" VALUES(115,'bletch');
INSERT INTO "murder_password" VALUES(116,'blinks');
INSERT INTO "murder_password" VALUES(117,'blocked');
INSERT INTO "murder_password" VALUES(118,'blonde');
INSERT INTO "murder_password" VALUES(119,'blurgle');
INSERT INTO "murder_password" VALUES(120,'bogometer');
INSERT INTO "murder_password" VALUES(121,'bombing');
INSERT INTO "murder_password" VALUES(122,'bookmark');
INSERT INTO "murder_password" VALUES(123,'boredom');
INSERT INTO "murder_password" VALUES(124,'borrow');
INSERT INTO "murder_password" VALUES(125,'bother');
INSERT INTO "murder_password" VALUES(126,'bothers');
INSERT INTO "murder_password" VALUES(127,'bounce');
INSERT INTO "murder_password" VALUES(128,'bouncy');
INSERT INTO "murder_password" VALUES(129,'boyfriend');
INSERT INTO "murder_password" VALUES(130,'breakfast');
INSERT INTO "murder_password" VALUES(131,'breath');
INSERT INTO "murder_password" VALUES(132,'briefly');
INSERT INTO "murder_password" VALUES(133,'brilliant');
INSERT INTO "murder_password" VALUES(134,'brittle');
INSERT INTO "murder_password" VALUES(135,'brochureware');
INSERT INTO "murder_password" VALUES(136,'bronze');
INSERT INTO "murder_password" VALUES(137,'browsing');
INSERT INTO "murder_password" VALUES(138,'buckets');
INSERT INTO "murder_password" VALUES(139,'bugging');
INSERT INTO "murder_password" VALUES(140,'bullets');
INSERT INTO "murder_password" VALUES(141,'bumping');
INSERT INTO "murder_password" VALUES(142,'burning');
INSERT INTO "murder_password" VALUES(143,'butter');
INSERT INTO "murder_password" VALUES(144,'buying');
INSERT INTO "murder_password" VALUES(145,'cabinet');
INSERT INTO "murder_password" VALUES(146,'cackles');
INSERT INTO "murder_password" VALUES(147,'calculus');
INSERT INTO "murder_password" VALUES(148,'calling');
INSERT INTO "murder_password" VALUES(149,'campus');
INSERT INTO "murder_password" VALUES(150,'candygrammar');
INSERT INTO "murder_password" VALUES(151,'cannot');
INSERT INTO "murder_password" VALUES(152,'capital');
INSERT INTO "murder_password" VALUES(153,'cardboard');
INSERT INTO "murder_password" VALUES(154,'careful');
INSERT INTO "murder_password" VALUES(155,'carpet');
INSERT INTO "murder_password" VALUES(156,'carrots');
INSERT INTO "murder_password" VALUES(157,'cartoons');
INSERT INTO "murder_password" VALUES(158,'castle');
INSERT INTO "murder_password" VALUES(159,'catching');
INSERT INTO "murder_password" VALUES(160,'catholic');
INSERT INTO "murder_password" VALUES(161,'caused');
INSERT INTO "murder_password" VALUES(162,'ceiling');
INSERT INTO "murder_password" VALUES(163,'censor');
INSERT INTO "murder_password" VALUES(164,'censorship');
INSERT INTO "murder_password" VALUES(165,'ceremony');
INSERT INTO "murder_password" VALUES(166,'certificate');
INSERT INTO "murder_password" VALUES(167,'challenge');
INSERT INTO "murder_password" VALUES(168,'change');
INSERT INTO "murder_password" VALUES(169,'changing');
INSERT INTO "murder_password" VALUES(170,'chanop');
INSERT INTO "murder_password" VALUES(171,'characters');
INSERT INTO "murder_password" VALUES(172,'charging');
INSERT INTO "murder_password" VALUES(173,'charmed');
INSERT INTO "murder_password" VALUES(174,'chases');
INSERT INTO "murder_password" VALUES(175,'checked');
INSERT INTO "murder_password" VALUES(176,'checkpoint');
INSERT INTO "murder_password" VALUES(177,'cheerfully');
INSERT INTO "murder_password" VALUES(178,'cheesy');
INSERT INTO "murder_password" VALUES(179,'chickens');
INSERT INTO "murder_password" VALUES(180,'children');
INSERT INTO "murder_password" VALUES(181,'chocolates');
INSERT INTO "murder_password" VALUES(182,'choked');
INSERT INTO "murder_password" VALUES(183,'choose');
INSERT INTO "murder_password" VALUES(184,'chopped');
INSERT INTO "murder_password" VALUES(185,'chucked');
INSERT INTO "murder_password" VALUES(186,'church');
INSERT INTO "murder_password" VALUES(187,'circle');
INSERT INTO "murder_password" VALUES(188,'circuit');
INSERT INTO "murder_password" VALUES(189,'circular');
INSERT INTO "murder_password" VALUES(190,'citizenship');
INSERT INTO "murder_password" VALUES(191,'clarify');
INSERT INTO "murder_password" VALUES(192,'classes');
INSERT INTO "murder_password" VALUES(193,'classmates');
INSERT INTO "murder_password" VALUES(194,'clauses');
INSERT INTO "murder_password" VALUES(195,'cleaning');
INSERT INTO "murder_password" VALUES(196,'clearly');
INSERT INTO "murder_password" VALUES(197,'clicked');
INSERT INTO "murder_password" VALUES(198,'clients');
INSERT INTO "murder_password" VALUES(199,'clocks');
INSERT INTO "murder_password" VALUES(200,'closely');
INSERT INTO "murder_password" VALUES(201,'closest');
INSERT INTO "murder_password" VALUES(202,'clothes');
INSERT INTO "murder_password" VALUES(203,'clustergeeking');
INSERT INTO "murder_password" VALUES(204,'coaster');
INSERT INTO "murder_password" VALUES(205,'cocktail');
INSERT INTO "murder_password" VALUES(206,'codeword');
INSERT INTO "murder_password" VALUES(207,'coffee');
INSERT INTO "murder_password" VALUES(208,'collaborate');
INSERT INTO "murder_password" VALUES(209,'collect');
INSERT INTO "murder_password" VALUES(210,'collection');
INSERT INTO "murder_password" VALUES(211,'collisions');
INSERT INTO "murder_password" VALUES(212,'columns');
INSERT INTO "murder_password" VALUES(213,'combined');
INSERT INTO "murder_password" VALUES(214,'comfortable');
INSERT INTO "murder_password" VALUES(215,'command');
INSERT INTO "murder_password" VALUES(216,'commenting');
INSERT INTO "murder_password" VALUES(217,'commercial');
INSERT INTO "murder_password" VALUES(218,'commitment');
INSERT INTO "murder_password" VALUES(219,'committee');
INSERT INTO "murder_password" VALUES(220,'community');
INSERT INTO "murder_password" VALUES(221,'company');
INSERT INTO "murder_password" VALUES(222,'compared');
INSERT INTO "murder_password" VALUES(223,'comparison');
INSERT INTO "murder_password" VALUES(224,'competing');
INSERT INTO "murder_password" VALUES(225,'compilation');
INSERT INTO "murder_password" VALUES(226,'compiler');
INSERT INTO "murder_password" VALUES(227,'compiling');
INSERT INTO "murder_password" VALUES(228,'complaining');
INSERT INTO "murder_password" VALUES(229,'completed');
INSERT INTO "murder_password" VALUES(230,'complex');
INSERT INTO "murder_password" VALUES(231,'comply');
INSERT INTO "murder_password" VALUES(232,'compress');
INSERT INTO "murder_password" VALUES(233,'compression');
INSERT INTO "murder_password" VALUES(234,'computer');
INSERT INTO "murder_password" VALUES(235,'computron');
INSERT INTO "murder_password" VALUES(236,'concern');
INSERT INTO "murder_password" VALUES(237,'concrete');
INSERT INTO "murder_password" VALUES(238,'condensed');
INSERT INTO "murder_password" VALUES(239,'condom');
INSERT INTO "murder_password" VALUES(240,'configure');
INSERT INTO "murder_password" VALUES(241,'confirm');
INSERT INTO "murder_password" VALUES(242,'conflicting');
INSERT INTO "murder_password" VALUES(243,'conformity');
INSERT INTO "murder_password" VALUES(244,'confuser');
INSERT INTO "murder_password" VALUES(245,'confusion');
INSERT INTO "murder_password" VALUES(246,'connect');
INSERT INTO "murder_password" VALUES(247,'connection');
INSERT INTO "murder_password" VALUES(248,'considered');
INSERT INTO "murder_password" VALUES(249,'consist');
INSERT INTO "murder_password" VALUES(250,'console');
INSERT INTO "murder_password" VALUES(251,'constantly');
INSERT INTO "murder_password" VALUES(252,'construct');
INSERT INTO "murder_password" VALUES(253,'consultant');
INSERT INTO "murder_password" VALUES(254,'consuming');
INSERT INTO "murder_password" VALUES(255,'contacts');
INSERT INTO "murder_password" VALUES(256,'container');
INSERT INTO "murder_password" VALUES(257,'contains');
INSERT INTO "murder_password" VALUES(258,'contest');
INSERT INTO "murder_password" VALUES(259,'continue');
INSERT INTO "murder_password" VALUES(260,'continuity');
INSERT INTO "murder_password" VALUES(261,'contracts');
INSERT INTO "murder_password" VALUES(262,'control');
INSERT INTO "murder_password" VALUES(263,'convenient');
INSERT INTO "murder_password" VALUES(264,'converge');
INSERT INTO "murder_password" VALUES(265,'convert');
INSERT INTO "murder_password" VALUES(266,'converting');
INSERT INTO "murder_password" VALUES(267,'convincing');
INSERT INTO "murder_password" VALUES(268,'cookie');
INSERT INTO "murder_password" VALUES(269,'cooler');
INSERT INTO "murder_password" VALUES(270,'coordinator');
INSERT INTO "murder_password" VALUES(271,'coping');
INSERT INTO "murder_password" VALUES(272,'copying');
INSERT INTO "murder_password" VALUES(273,'copyright');
INSERT INTO "murder_password" VALUES(274,'corner');
INSERT INTO "murder_password" VALUES(275,'corrections');
INSERT INTO "murder_password" VALUES(276,'corresponds');
INSERT INTO "murder_password" VALUES(277,'coughs');
INSERT INTO "murder_password" VALUES(278,'counter');
INSERT INTO "murder_password" VALUES(279,'country');
INSERT INTO "murder_password" VALUES(280,'courier');
INSERT INTO "murder_password" VALUES(281,'courtesy');
INSERT INTO "murder_password" VALUES(282,'covered');
INSERT INTO "murder_password" VALUES(283,'cracked');
INSERT INTO "murder_password" VALUES(284,'crackle');
INSERT INTO "murder_password" VALUES(285,'cramped');
INSERT INTO "murder_password" VALUES(286,'crashed');
INSERT INTO "murder_password" VALUES(287,'craving');
INSERT INTO "murder_password" VALUES(288,'crawls');
INSERT INTO "murder_password" VALUES(289,'crazed');
INSERT INTO "murder_password" VALUES(290,'created');
INSERT INTO "murder_password" VALUES(291,'creation');
INSERT INTO "murder_password" VALUES(292,'cretin');
INSERT INTO "murder_password" VALUES(293,'crippleware');
INSERT INTO "murder_password" VALUES(294,'crocker');
INSERT INTO "murder_password" VALUES(295,'crowded');
INSERT INTO "murder_password" VALUES(296,'crufty');
INSERT INTO "murder_password" VALUES(297,'crumbled');
INSERT INTO "murder_password" VALUES(298,'crunching');
INSERT INTO "murder_password" VALUES(299,'cuddly');
INSERT INTO "murder_password" VALUES(300,'curious');
INSERT INTO "murder_password" VALUES(301,'currently');
INSERT INTO "murder_password" VALUES(302,'customers');
INSERT INTO "murder_password" VALUES(303,'cybercrud');
INSERT INTO "murder_password" VALUES(304,'cycles');
INSERT INTO "murder_password" VALUES(305,'cypherpunk');
INSERT INTO "murder_password" VALUES(306,'damages');
INSERT INTO "murder_password" VALUES(307,'dances');
INSERT INTO "murder_password" VALUES(308,'dangerously');
INSERT INTO "murder_password" VALUES(309,'darkness');
INSERT INTO "murder_password" VALUES(310,'databases');
INSERT INTO "murder_password" VALUES(311,'daylight');
INSERT INTO "murder_password" VALUES(312,'deadlock');
INSERT INTO "murder_password" VALUES(313,'debatable');
INSERT INTO "murder_password" VALUES(314,'debugger');
INSERT INTO "murder_password" VALUES(315,'decent');
INSERT INTO "murder_password" VALUES(316,'decides');
INSERT INTO "murder_password" VALUES(317,'decision');
INSERT INTO "murder_password" VALUES(318,'declaration');
INSERT INTO "murder_password" VALUES(319,'declares');
INSERT INTO "murder_password" VALUES(320,'decrease');
INSERT INTO "murder_password" VALUES(321,'deface');
INSERT INTO "murder_password" VALUES(322,'defaults');
INSERT INTO "murder_password" VALUES(323,'deficiency');
INSERT INTO "murder_password" VALUES(324,'defined');
INSERT INTO "murder_password" VALUES(325,'definitely');
INSERT INTO "murder_password" VALUES(326,'degree');
INSERT INTO "murder_password" VALUES(327,'dehydration');
INSERT INTO "murder_password" VALUES(328,'delete');
INSERT INTO "murder_password" VALUES(329,'deletia');
INSERT INTO "murder_password" VALUES(330,'delicates');
INSERT INTO "murder_password" VALUES(331,'delint');
INSERT INTO "murder_password" VALUES(332,'demanded');
INSERT INTO "murder_password" VALUES(333,'demigod');
INSERT INTO "murder_password" VALUES(334,'demogroup');
INSERT INTO "murder_password" VALUES(335,'demoscene');
INSERT INTO "murder_password" VALUES(336,'density');
INSERT INTO "murder_password" VALUES(337,'departments');
INSERT INTO "murder_password" VALUES(338,'dependent');
INSERT INTO "murder_password" VALUES(339,'deposit');
INSERT INTO "murder_password" VALUES(340,'depressing');
INSERT INTO "murder_password" VALUES(341,'derived');
INSERT INTO "murder_password" VALUES(342,'deserting');
INSERT INTO "murder_password" VALUES(343,'designated');
INSERT INTO "murder_password" VALUES(344,'designs');
INSERT INTO "murder_password" VALUES(345,'desktop');
INSERT INTO "murder_password" VALUES(346,'despicable');
INSERT INTO "murder_password" VALUES(347,'destroy');
INSERT INTO "murder_password" VALUES(348,'detachable');
INSERT INTO "murder_password" VALUES(349,'detect');
INSERT INTO "murder_password" VALUES(350,'detective');
INSERT INTO "murder_password" VALUES(351,'determined');
INSERT INTO "murder_password" VALUES(352,'develop');
INSERT INTO "murder_password" VALUES(353,'developing');
INSERT INTO "murder_password" VALUES(354,'devices');
INSERT INTO "murder_password" VALUES(355,'dexter');
INSERT INTO "murder_password" VALUES(356,'dialed');
INSERT INTO "murder_password" VALUES(357,'diamonds');
INSERT INTO "murder_password" VALUES(358,'difference');
INSERT INTO "murder_password" VALUES(359,'differently');
INSERT INTO "murder_password" VALUES(360,'diffraction');
INSERT INTO "murder_password" VALUES(361,'digits');
INSERT INTO "murder_password" VALUES(362,'dinner');
INSERT INTO "murder_password" VALUES(363,'direct');
INSERT INTO "murder_password" VALUES(364,'directions');
INSERT INTO "murder_password" VALUES(365,'directory');
INSERT INTO "murder_password" VALUES(366,'disable');
INSERT INTO "murder_password" VALUES(367,'disagreeing');
INSERT INTO "murder_password" VALUES(368,'disappeared');
INSERT INTO "murder_password" VALUES(369,'discard');
INSERT INTO "murder_password" VALUES(370,'disclaimer');
INSERT INTO "murder_password" VALUES(371,'discounted');
INSERT INTO "murder_password" VALUES(372,'discovery');
INSERT INTO "murder_password" VALUES(373,'discus');
INSERT INTO "murder_password" VALUES(374,'discussing');
INSERT INTO "murder_password" VALUES(375,'diseases');
INSERT INTO "murder_password" VALUES(376,'disgusting');
INSERT INTO "murder_password" VALUES(377,'dismissed');
INSERT INTO "murder_password" VALUES(378,'display');
INSERT INTO "murder_password" VALUES(379,'dispress');
INSERT INTO "murder_password" VALUES(380,'disrobe');
INSERT INTO "murder_password" VALUES(381,'dissent');
INSERT INTO "murder_password" VALUES(382,'distances');
INSERT INTO "murder_password" VALUES(383,'distributed');
INSERT INTO "murder_password" VALUES(384,'disturbed');
INSERT INTO "murder_password" VALUES(385,'divine');
INSERT INTO "murder_password" VALUES(386,'document');
INSERT INTO "murder_password" VALUES(387,'documents');
INSERT INTO "murder_password" VALUES(388,'dogpile');
INSERT INTO "murder_password" VALUES(389,'domain');
INSERT INTO "murder_password" VALUES(390,'domestic');
INSERT INTO "murder_password" VALUES(391,'donkey');
INSERT INTO "murder_password" VALUES(392,'doomed');
INSERT INTO "murder_password" VALUES(393,'dosing');
INSERT INTO "murder_password" VALUES(394,'doubles');
INSERT INTO "murder_password" VALUES(395,'doughnut');
INSERT INTO "murder_password" VALUES(396,'downloaded');
INSERT INTO "murder_password" VALUES(397,'downright');
INSERT INTO "murder_password" VALUES(398,'dragon');
INSERT INTO "murder_password" VALUES(399,'dreamt');
INSERT INTO "murder_password" VALUES(400,'dressing');
INSERT INTO "murder_password" VALUES(401,'dripping');
INSERT INTO "murder_password" VALUES(402,'drivers');
INSERT INTO "murder_password" VALUES(403,'drones');
INSERT INTO "murder_password" VALUES(404,'dropout');
INSERT INTO "murder_password" VALUES(405,'drunken');
INSERT INTO "murder_password" VALUES(406,'dumping');
INSERT INTO "murder_password" VALUES(407,'during');
INSERT INTO "murder_password" VALUES(408,'earliest');
INSERT INTO "murder_password" VALUES(409,'easiest');
INSERT INTO "murder_password" VALUES(410,'echelon');
INSERT INTO "murder_password" VALUES(411,'edition');
INSERT INTO "murder_password" VALUES(412,'education');
INSERT INTO "murder_password" VALUES(413,'effecting');
INSERT INTO "murder_password" VALUES(414,'efficient');
INSERT INTO "murder_password" VALUES(415,'eighty');
INSERT INTO "murder_password" VALUES(416,'elapsed');
INSERT INTO "murder_password" VALUES(417,'electronics');
INSERT INTO "murder_password" VALUES(418,'elements');
INSERT INTO "murder_password" VALUES(419,'emigrate');
INSERT INTO "murder_password" VALUES(420,'emotional');
INSERT INTO "murder_password" VALUES(421,'empire');
INSERT INTO "murder_password" VALUES(422,'emulator');
INSERT INTO "murder_password" VALUES(423,'enables');
INSERT INTO "murder_password" VALUES(424,'encourage');
INSERT INTO "murder_password" VALUES(425,'encrypt');
INSERT INTO "murder_password" VALUES(426,'ending');
INSERT INTO "murder_password" VALUES(427,'enforce');
INSERT INTO "murder_password" VALUES(428,'engagement');
INSERT INTO "murder_password" VALUES(429,'engineers');
INSERT INTO "murder_password" VALUES(430,'enhancement');
INSERT INTO "murder_password" VALUES(431,'enlightened');
INSERT INTO "murder_password" VALUES(432,'enrollment');
INSERT INTO "murder_password" VALUES(433,'enters');
INSERT INTO "murder_password" VALUES(434,'entire');
INSERT INTO "murder_password" VALUES(435,'entity');
INSERT INTO "murder_password" VALUES(436,'environment');
INSERT INTO "murder_password" VALUES(437,'episodes');
INSERT INTO "murder_password" VALUES(438,'equatorial');
INSERT INTO "murder_password" VALUES(439,'equivalent');
INSERT INTO "murder_password" VALUES(440,'errors');
INSERT INTO "murder_password" VALUES(441,'essays');
INSERT INTO "murder_password" VALUES(442,'established');
INSERT INTO "murder_password" VALUES(443,'eternity');
INSERT INTO "murder_password" VALUES(444,'eurodemo');
INSERT INTO "murder_password" VALUES(445,'evening');
INSERT INTO "murder_password" VALUES(446,'everybody');
INSERT INTO "murder_password" VALUES(447,'everything');
INSERT INTO "murder_password" VALUES(448,'evilness');
INSERT INTO "murder_password" VALUES(449,'examining');
INSERT INTO "murder_password" VALUES(450,'excellent');
INSERT INTO "murder_password" VALUES(451,'excessively');
INSERT INTO "murder_password" VALUES(452,'excited');
INSERT INTO "murder_password" VALUES(453,'exclusive');
INSERT INTO "murder_password" VALUES(454,'excuses');
INSERT INTO "murder_password" VALUES(455,'executive');
INSERT INTO "murder_password" VALUES(456,'exercises');
INSERT INTO "murder_password" VALUES(457,'existence');
INSERT INTO "murder_password" VALUES(458,'exists');
INSERT INTO "murder_password" VALUES(459,'expander');
INSERT INTO "murder_password" VALUES(460,'expected');
INSERT INTO "murder_password" VALUES(461,'expensive');
INSERT INTO "murder_password" VALUES(462,'experiment');
INSERT INTO "murder_password" VALUES(463,'expires');
INSERT INTO "murder_password" VALUES(464,'explaining');
INSERT INTO "murder_password" VALUES(465,'explicitly');
INSERT INTO "murder_password" VALUES(466,'exploit');
INSERT INTO "murder_password" VALUES(467,'exploring');
INSERT INTO "murder_password" VALUES(468,'express');
INSERT INTO "murder_password" VALUES(469,'extendable');
INSERT INTO "murder_password" VALUES(470,'extensive');
INSERT INTO "murder_password" VALUES(471,'extinction');
INSERT INTO "murder_password" VALUES(472,'extremely');
INSERT INTO "murder_password" VALUES(473,'eyebrows');
INSERT INTO "murder_password" VALUES(474,'facial');
INSERT INTO "murder_password" VALUES(475,'faculty');
INSERT INTO "murder_password" VALUES(476,'failure');
INSERT INTO "murder_password" VALUES(477,'fairly');
INSERT INTO "murder_password" VALUES(478,'familiar');
INSERT INTO "murder_password" VALUES(479,'famous');
INSERT INTO "murder_password" VALUES(480,'farkled');
INSERT INTO "murder_password" VALUES(481,'fascist');
INSERT INTO "murder_password" VALUES(482,'fastest');
INSERT INTO "murder_password" VALUES(483,'faulty');
INSERT INTO "murder_password" VALUES(484,'features');
INSERT INTO "murder_password" VALUES(485,'feedback');
INSERT INTO "murder_password" VALUES(486,'feelings');
INSERT INTO "murder_password" VALUES(487,'female');
INSERT INTO "murder_password" VALUES(488,'fermented');
INSERT INTO "murder_password" VALUES(489,'fiasco');
INSERT INTO "murder_password" VALUES(490,'fiddling');
INSERT INTO "murder_password" VALUES(491,'fights');
INSERT INTO "murder_password" VALUES(492,'figures');
INSERT INTO "murder_password" VALUES(493,'filing');
INSERT INTO "murder_password" VALUES(494,'fillers');
INSERT INTO "murder_password" VALUES(495,'filtering');
INSERT INTO "murder_password" VALUES(496,'finals');
INSERT INTO "murder_password" VALUES(497,'finding');
INSERT INTO "murder_password" VALUES(498,'finish');
INSERT INTO "murder_password" VALUES(499,'finishing');
INSERT INTO "murder_password" VALUES(500,'firefighting');
INSERT INTO "murder_password" VALUES(501,'fitting');
INSERT INTO "murder_password" VALUES(502,'flamer');
INSERT INTO "murder_password" VALUES(503,'flattened');
INSERT INTO "murder_password" VALUES(504,'flavor');
INSERT INTO "murder_password" VALUES(505,'flexible');
INSERT INTO "murder_password" VALUES(506,'flippers');
INSERT INTO "murder_password" VALUES(507,'flooded');
INSERT INTO "murder_password" VALUES(508,'floppy');
INSERT INTO "murder_password" VALUES(509,'fluffy');
INSERT INTO "murder_password" VALUES(510,'flypage');
INSERT INTO "murder_password" VALUES(511,'folder');
INSERT INTO "murder_password" VALUES(512,'followed');
INSERT INTO "murder_password" VALUES(513,'followup');
INSERT INTO "murder_password" VALUES(514,'footnote');
INSERT INTO "murder_password" VALUES(515,'forbid');
INSERT INTO "murder_password" VALUES(516,'forcer');
INSERT INTO "murder_password" VALUES(517,'foreigner');
INSERT INTO "murder_password" VALUES(518,'forever');
INSERT INTO "murder_password" VALUES(519,'forgetting');
INSERT INTO "murder_password" VALUES(520,'forgiveness');
INSERT INTO "murder_password" VALUES(521,'forked');
INSERT INTO "murder_password" VALUES(522,'formalities');
INSERT INTO "murder_password" VALUES(523,'formatting');
INSERT INTO "murder_password" VALUES(524,'fortnight');
INSERT INTO "murder_password" VALUES(525,'forward');
INSERT INTO "murder_password" VALUES(526,'forwards');
INSERT INTO "murder_password" VALUES(527,'fountain');
INSERT INTO "murder_password" VALUES(528,'fragments');
INSERT INTO "murder_password" VALUES(529,'fraudulent');
INSERT INTO "murder_password" VALUES(530,'freedom');
INSERT INTO "murder_password" VALUES(531,'fresher');
INSERT INTO "murder_password" VALUES(532,'friends');
INSERT INTO "murder_password" VALUES(533,'frightened');
INSERT INTO "murder_password" VALUES(534,'friode');
INSERT INTO "murder_password" VALUES(535,'frontal');
INSERT INTO "murder_password" VALUES(536,'fruits');
INSERT INTO "murder_password" VALUES(537,'frustrating');
INSERT INTO "murder_password" VALUES(538,'fulfilled');
INSERT INTO "murder_password" VALUES(539,'functional');
INSERT INTO "murder_password" VALUES(540,'fundamental');
INSERT INTO "murder_password" VALUES(541,'funniest');
INSERT INTO "murder_password" VALUES(542,'furthest');
INSERT INTO "murder_password" VALUES(543,'fuzzball');
INSERT INTO "murder_password" VALUES(544,'gander');
INSERT INTO "murder_password" VALUES(545,'garlic');
INSERT INTO "murder_password" VALUES(546,'gathered');
INSERT INTO "murder_password" VALUES(547,'generally');
INSERT INTO "murder_password" VALUES(548,'generation');
INSERT INTO "murder_password" VALUES(549,'generic');
INSERT INTO "murder_password" VALUES(550,'gentle');
INSERT INTO "murder_password" VALUES(551,'getting');
INSERT INTO "murder_password" VALUES(552,'ginger');
INSERT INTO "murder_password" VALUES(553,'giving');
INSERT INTO "murder_password" VALUES(554,'glaring');
INSERT INTO "murder_password" VALUES(555,'glider');
INSERT INTO "murder_password" VALUES(556,'gloats');
INSERT INTO "murder_password" VALUES(557,'gnubie');
INSERT INTO "murder_password" VALUES(558,'goddamn');
INSERT INTO "murder_password" VALUES(559,'goldfish');
INSERT INTO "murder_password" VALUES(560,'goodie');
INSERT INTO "murder_password" VALUES(561,'gorets');
INSERT INTO "murder_password" VALUES(562,'gotcha');
INSERT INTO "murder_password" VALUES(563,'grabbed');
INSERT INTO "murder_password" VALUES(564,'graduates');
INSERT INTO "murder_password" VALUES(565,'grandson');
INSERT INTO "murder_password" VALUES(566,'graphics');
INSERT INTO "murder_password" VALUES(567,'grating');
INSERT INTO "murder_password" VALUES(568,'grease');
INSERT INTO "murder_password" VALUES(569,'greater');
INSERT INTO "murder_password" VALUES(570,'greenbar');
INSERT INTO "murder_password" VALUES(571,'greets');
INSERT INTO "murder_password" VALUES(572,'gripenet');
INSERT INTO "murder_password" VALUES(573,'groove');
INSERT INTO "murder_password" VALUES(574,'groupings');
INSERT INTO "murder_password" VALUES(575,'growing');
INSERT INTO "murder_password" VALUES(576,'guaranteed');
INSERT INTO "murder_password" VALUES(577,'guessing');
INSERT INTO "murder_password" VALUES(578,'guidelines');
INSERT INTO "murder_password" VALUES(579,'guilty');
INSERT INTO "murder_password" VALUES(580,'gurgle');
INSERT INTO "murder_password" VALUES(581,'hacker');
INSERT INTO "murder_password" VALUES(582,'hackintosh');
INSERT INTO "murder_password" VALUES(583,'hackitude');
INSERT INTO "murder_password" VALUES(584,'halved');
INSERT INTO "murder_password" VALUES(585,'handed');
INSERT INTO "murder_password" VALUES(586,'handled');
INSERT INTO "murder_password" VALUES(587,'handshaking');
INSERT INTO "murder_password" VALUES(588,'happen');
INSERT INTO "murder_password" VALUES(589,'happens');
INSERT INTO "murder_password" VALUES(590,'happily');
INSERT INTO "murder_password" VALUES(591,'harder');
INSERT INTO "murder_password" VALUES(592,'hardware');
INSERT INTO "murder_password" VALUES(593,'harmless');
INSERT INTO "murder_password" VALUES(594,'havens');
INSERT INTO "murder_password" VALUES(595,'headache');
INSERT INTO "murder_password" VALUES(596,'heading');
INSERT INTO "murder_password" VALUES(597,'headphones');
INSERT INTO "murder_password" VALUES(598,'hearing');
INSERT INTO "murder_password" VALUES(599,'heater');
INSERT INTO "murder_password" VALUES(600,'heavily');
INSERT INTO "murder_password" VALUES(601,'heights');
INSERT INTO "murder_password" VALUES(602,'helped');
INSERT INTO "murder_password" VALUES(603,'herself');
INSERT INTO "murder_password" VALUES(604,'hidden');
INSERT INTO "murder_password" VALUES(605,'higher');
INSERT INTO "murder_password" VALUES(606,'highlights');
INSERT INTO "murder_password" VALUES(607,'himself');
INSERT INTO "murder_password" VALUES(608,'hoarding');
INSERT INTO "murder_password" VALUES(609,'holiday');
INSERT INTO "murder_password" VALUES(610,'homework');
INSERT INTO "murder_password" VALUES(611,'honkies');
INSERT INTO "murder_password" VALUES(612,'hoping');
INSERT INTO "murder_password" VALUES(613,'horribly');
INSERT INTO "murder_password" VALUES(614,'housework');
INSERT INTO "murder_password" VALUES(615,'hugely');
INSERT INTO "murder_password" VALUES(616,'hundred');
INSERT INTO "murder_password" VALUES(617,'hungry');
INSERT INTO "murder_password" VALUES(618,'hunting');
INSERT INTO "murder_password" VALUES(619,'hybrid');
INSERT INTO "murder_password" VALUES(620,'ideals');
INSERT INTO "murder_password" VALUES(621,'identity');
INSERT INTO "murder_password" VALUES(622,'idling');
INSERT INTO "murder_password" VALUES(623,'ignored');
INSERT INTO "murder_password" VALUES(624,'illegal');
INSERT INTO "murder_password" VALUES(625,'imagination');
INSERT INTO "murder_password" VALUES(626,'imagining');
INSERT INTO "murder_password" VALUES(627,'immensely');
INSERT INTO "murder_password" VALUES(628,'immutable');
INSERT INTO "murder_password" VALUES(629,'impeaches');
INSERT INTO "murder_password" VALUES(630,'implemented');
INSERT INTO "murder_password" VALUES(631,'importance');
INSERT INTO "murder_password" VALUES(632,'importing');
INSERT INTO "murder_password" VALUES(633,'impress');
INSERT INTO "murder_password" VALUES(634,'impressive');
INSERT INTO "murder_password" VALUES(635,'impure');
INSERT INTO "murder_password" VALUES(636,'incentive');
INSERT INTO "murder_password" VALUES(637,'include');
INSERT INTO "murder_password" VALUES(638,'including');
INSERT INTO "murder_password" VALUES(639,'incorrect');
INSERT INTO "murder_password" VALUES(640,'increment');
INSERT INTO "murder_password" VALUES(641,'indent');
INSERT INTO "murder_password" VALUES(642,'indigo');
INSERT INTO "murder_password" VALUES(643,'industrial');
INSERT INTO "murder_password" VALUES(644,'ineligible');
INSERT INTO "murder_password" VALUES(645,'infinite');
INSERT INTO "murder_password" VALUES(646,'inflate');
INSERT INTO "murder_password" VALUES(647,'inform');
INSERT INTO "murder_password" VALUES(648,'ingredients');
INSERT INTO "murder_password" VALUES(649,'initgame');
INSERT INTO "murder_password" VALUES(650,'inline');
INSERT INTO "murder_password" VALUES(651,'insecure');
INSERT INTO "murder_password" VALUES(652,'insertion');
INSERT INTO "murder_password" VALUES(653,'insider');
INSERT INTO "murder_password" VALUES(654,'inspire');
INSERT INTO "murder_password" VALUES(655,'installfest');
INSERT INTO "murder_password" VALUES(656,'instantly');
INSERT INTO "murder_password" VALUES(657,'institution');
INSERT INTO "murder_password" VALUES(658,'insult');
INSERT INTO "murder_password" VALUES(659,'insurance');
INSERT INTO "murder_password" VALUES(660,'integrate');
INSERT INTO "murder_password" VALUES(661,'integrity');
INSERT INTO "murder_password" VALUES(662,'intended');
INSERT INTO "murder_password" VALUES(663,'intently');
INSERT INTO "murder_password" VALUES(664,'interactive');
INSERT INTO "murder_password" VALUES(665,'interest');
INSERT INTO "murder_password" VALUES(666,'interests');
INSERT INTO "murder_password" VALUES(667,'internal');
INSERT INTO "murder_password" VALUES(668,'internet');
INSERT INTO "murder_password" VALUES(669,'interview');
INSERT INTO "murder_password" VALUES(670,'introduced');
INSERT INTO "murder_password" VALUES(671,'intrusive');
INSERT INTO "murder_password" VALUES(672,'inventive');
INSERT INTO "murder_password" VALUES(673,'invert');
INSERT INTO "murder_password" VALUES(674,'invisible');
INSERT INTO "murder_password" VALUES(675,'invites');
INSERT INTO "murder_password" VALUES(676,'involves');
INSERT INTO "murder_password" VALUES(677,'irritate');
INSERT INTO "murder_password" VALUES(678,'island');
INSERT INTO "murder_password" VALUES(679,'issues');
INSERT INTO "murder_password" VALUES(680,'itself');
INSERT INTO "murder_password" VALUES(681,'jerking');
INSERT INTO "murder_password" VALUES(682,'joining');
INSERT INTO "murder_password" VALUES(683,'joyful');
INSERT INTO "murder_password" VALUES(684,'judging');
INSERT INTO "murder_password" VALUES(685,'jupiter');
INSERT INTO "murder_password" VALUES(686,'keeping');
INSERT INTO "murder_password" VALUES(687,'keyboards');
INSERT INTO "murder_password" VALUES(688,'kicked');
INSERT INTO "murder_password" VALUES(689,'kidding');
INSERT INTO "murder_password" VALUES(690,'killer');
INSERT INTO "murder_password" VALUES(691,'kisses');
INSERT INTO "murder_password" VALUES(692,'kludge');
INSERT INTO "murder_password" VALUES(693,'knowing');
INSERT INTO "murder_password" VALUES(694,'laborious');
INSERT INTO "murder_password" VALUES(695,'laments');
INSERT INTO "murder_password" VALUES(696,'languages');
INSERT INTO "murder_password" VALUES(697,'larger');
INSERT INTO "murder_password" VALUES(698,'lasted');
INSERT INTO "murder_password" VALUES(699,'latest');
INSERT INTO "murder_password" VALUES(700,'laughs');
INSERT INTO "murder_password" VALUES(701,'layers');
INSERT INTO "murder_password" VALUES(702,'laziness');
INSERT INTO "murder_password" VALUES(703,'leaked');
INSERT INTO "murder_password" VALUES(704,'leaves');
INSERT INTO "murder_password" VALUES(705,'lecturer');
INSERT INTO "murder_password" VALUES(706,'lecturing');
INSERT INTO "murder_password" VALUES(707,'legitimate');
INSERT INTO "murder_password" VALUES(708,'lengths');
INSERT INTO "murder_password" VALUES(709,'lesson');
INSERT INTO "murder_password" VALUES(710,'letters');
INSERT INTO "murder_password" VALUES(711,'lexical');
INSERT INTO "murder_password" VALUES(712,'liberal');
INSERT INTO "murder_password" VALUES(713,'licenses');
INSERT INTO "murder_password" VALUES(714,'lifespan');
INSERT INTO "murder_password" VALUES(715,'lights');
INSERT INTO "murder_password" VALUES(716,'likely');
INSERT INTO "murder_password" VALUES(717,'limited');
INSERT INTO "murder_password" VALUES(718,'linearly');
INSERT INTO "murder_password" VALUES(719,'linked');
INSERT INTO "murder_password" VALUES(720,'listbomb');
INSERT INTO "murder_password" VALUES(721,'listened');
INSERT INTO "murder_password" VALUES(722,'listing');
INSERT INTO "murder_password" VALUES(723,'literally');
INSERT INTO "murder_password" VALUES(724,'livable');
INSERT INTO "murder_password" VALUES(725,'liveware');
INSERT INTO "murder_password" VALUES(726,'loading');
INSERT INTO "murder_password" VALUES(727,'lobsters');
INSERT INTO "murder_password" VALUES(728,'locate');
INSERT INTO "murder_password" VALUES(729,'locked');
INSERT INTO "murder_password" VALUES(730,'locking');
INSERT INTO "murder_password" VALUES(731,'logical');
INSERT INTO "murder_password" VALUES(732,'lonely');
INSERT INTO "murder_password" VALUES(733,'looked');
INSERT INTO "murder_password" VALUES(734,'lookup');
INSERT INTO "murder_password" VALUES(735,'loosing');
INSERT INTO "murder_password" VALUES(736,'losing');
INSERT INTO "murder_password" VALUES(737,'loverly');
INSERT INTO "murder_password" VALUES(738,'luckiest');
INSERT INTO "murder_password" VALUES(739,'lunchtime');
INSERT INTO "murder_password" VALUES(740,'machine');
INSERT INTO "murder_password" VALUES(741,'macrotape');
INSERT INTO "murder_password" VALUES(742,'maggotbox');
INSERT INTO "murder_password" VALUES(743,'mailbox');
INSERT INTO "murder_password" VALUES(744,'mailing');
INSERT INTO "murder_password" VALUES(745,'mainly');
INSERT INTO "murder_password" VALUES(746,'maintains');
INSERT INTO "murder_password" VALUES(747,'making');
INSERT INTO "murder_password" VALUES(748,'management');
INSERT INTO "murder_password" VALUES(749,'managing');
INSERT INTO "murder_password" VALUES(750,'mangle');
INSERT INTO "murder_password" VALUES(751,'manipulates');
INSERT INTO "murder_password" VALUES(752,'manually');
INSERT INTO "murder_password" VALUES(753,'marathon');
INSERT INTO "murder_password" VALUES(754,'marginal');
INSERT INTO "murder_password" VALUES(755,'marker');
INSERT INTO "murder_password" VALUES(756,'marketroid');
INSERT INTO "murder_password" VALUES(757,'marriage');
INSERT INTO "murder_password" VALUES(758,'martian');
INSERT INTO "murder_password" VALUES(759,'masquerade');
INSERT INTO "murder_password" VALUES(760,'master');
INSERT INTO "murder_password" VALUES(761,'matching');
INSERT INTO "murder_password" VALUES(762,'materials');
INSERT INTO "murder_password" VALUES(763,'matrix');
INSERT INTO "murder_password" VALUES(764,'mature');
INSERT INTO "murder_password" VALUES(765,'meaning');
INSERT INTO "murder_password" VALUES(766,'meanwhile');
INSERT INTO "murder_password" VALUES(767,'measurement');
INSERT INTO "murder_password" VALUES(768,'meatware');
INSERT INTO "murder_password" VALUES(769,'median');
INSERT INTO "murder_password" VALUES(770,'medicine');
INSERT INTO "murder_password" VALUES(771,'member');
INSERT INTO "murder_password" VALUES(772,'memberships');
INSERT INTO "murder_password" VALUES(773,'memorizing');
INSERT INTO "murder_password" VALUES(774,'mental');
INSERT INTO "murder_password" VALUES(775,'mentioned');
INSERT INTO "murder_password" VALUES(776,'messages');
INSERT INTO "murder_password" VALUES(777,'method');
INSERT INTO "murder_password" VALUES(778,'microdroid');
INSERT INTO "murder_password" VALUES(779,'micron');
INSERT INTO "murder_password" VALUES(780,'midday');
INSERT INTO "murder_password" VALUES(781,'mighty');
INSERT INTO "murder_password" VALUES(782,'millions');
INSERT INTO "murder_password" VALUES(783,'ministry');
INSERT INTO "murder_password" VALUES(784,'minutes');
INSERT INTO "murder_password" VALUES(785,'misbug');
INSERT INTO "murder_password" VALUES(786,'misleading');
INSERT INTO "murder_password" VALUES(787,'missing');
INSERT INTO "murder_password" VALUES(788,'mobiles');
INSERT INTO "murder_password" VALUES(789,'modest');
INSERT INTO "murder_password" VALUES(790,'module');
INSERT INTO "murder_password" VALUES(791,'momentary');
INSERT INTO "murder_password" VALUES(792,'monitor');
INSERT INTO "murder_password" VALUES(793,'monkey');
INSERT INTO "murder_password" VALUES(794,'months');
INSERT INTO "murder_password" VALUES(795,'morning');
INSERT INTO "murder_password" VALUES(796,'mostly');
INSERT INTO "murder_password" VALUES(797,'mounted');
INSERT INTO "murder_password" VALUES(798,'movies');
INSERT INTO "murder_password" VALUES(799,'muggle');
INSERT INTO "murder_password" VALUES(800,'mumble');
INSERT INTO "murder_password" VALUES(801,'munchkin');
INSERT INTO "murder_password" VALUES(802,'murder');
INSERT INTO "murder_password" VALUES(803,'mustard');
INSERT INTO "murder_password" VALUES(804,'muttering');
INSERT INTO "murder_password" VALUES(805,'myself');
INSERT INTO "murder_password" VALUES(806,'nagging');
INSERT INTO "murder_password" VALUES(807,'nanoacre');
INSERT INTO "murder_password" VALUES(808,'nanotechnology');
INSERT INTO "murder_password" VALUES(809,'national');
INSERT INTO "murder_password" VALUES(810,'natural');
INSERT INTO "murder_password" VALUES(811,'nautilus');
INSERT INTO "murder_password" VALUES(812,'neater');
INSERT INTO "murder_password" VALUES(813,'necklace');
INSERT INTO "murder_password" VALUES(814,'needless');
INSERT INTO "murder_password" VALUES(815,'neither');
INSERT INTO "murder_password" VALUES(816,'netburp');
INSERT INTO "murder_password" VALUES(817,'netiquette');
INSERT INTO "murder_password" VALUES(818,'netrock');
INSERT INTO "murder_password" VALUES(819,'network');
INSERT INTO "murder_password" VALUES(820,'neural');
INSERT INTO "murder_password" VALUES(821,'newbie');
INSERT INTO "murder_password" VALUES(822,'newsgroup');
INSERT INTO "murder_password" VALUES(823,'nicely');
INSERT INTO "murder_password" VALUES(824,'nickname');
INSERT INTO "murder_password" VALUES(825,'nightcap');
INSERT INTO "murder_password" VALUES(826,'nirvana');
INSERT INTO "murder_password" VALUES(827,'noises');
INSERT INTO "murder_password" VALUES(828,'noodle');
INSERT INTO "murder_password" VALUES(829,'normalcy');
INSERT INTO "murder_password" VALUES(830,'nothings');
INSERT INTO "murder_password" VALUES(831,'notices');
INSERT INTO "murder_password" VALUES(832,'notwork');
INSERT INTO "murder_password" VALUES(833,'nowhere');
INSERT INTO "murder_password" VALUES(834,'numbering');
INSERT INTO "murder_password" VALUES(835,'numerous');
INSERT INTO "murder_password" VALUES(836,'objections');
INSERT INTO "murder_password" VALUES(837,'objects');
INSERT INTO "murder_password" VALUES(838,'observant');
INSERT INTO "murder_password" VALUES(839,'obsessed');
INSERT INTO "murder_password" VALUES(840,'obtain');
INSERT INTO "murder_password" VALUES(841,'obviously');
INSERT INTO "murder_password" VALUES(842,'octave');
INSERT INTO "murder_password" VALUES(843,'offensive');
INSERT INTO "murder_password" VALUES(844,'offers');
INSERT INTO "murder_password" VALUES(845,'officer');
INSERT INTO "murder_password" VALUES(846,'officially');
INSERT INTO "murder_password" VALUES(847,'offset');
INSERT INTO "murder_password" VALUES(848,'ongoing');
INSERT INTO "murder_password" VALUES(849,'opened');
INSERT INTO "murder_password" VALUES(850,'operating');
INSERT INTO "murder_password" VALUES(851,'operations');
INSERT INTO "murder_password" VALUES(852,'opinion');
INSERT INTO "murder_password" VALUES(853,'opponents');
INSERT INTO "murder_password" VALUES(854,'oppressive');
INSERT INTO "murder_password" VALUES(855,'option');
INSERT INTO "murder_password" VALUES(856,'oracle');
INSERT INTO "murder_password" VALUES(857,'ordered');
INSERT INTO "murder_password" VALUES(858,'orgasm');
INSERT INTO "murder_password" VALUES(859,'originated');
INSERT INTO "murder_password" VALUES(860,'oscillator');
INSERT INTO "murder_password" VALUES(861,'ourselves');
INSERT INTO "murder_password" VALUES(862,'outdoors');
INSERT INTO "murder_password" VALUES(863,'outlines');
INSERT INTO "murder_password" VALUES(864,'outputs');
INSERT INTO "murder_password" VALUES(865,'overall');
INSERT INTO "murder_password" VALUES(866,'overload');
INSERT INTO "murder_password" VALUES(867,'overnight');
INSERT INTO "murder_password" VALUES(868,'overseas');
INSERT INTO "murder_password" VALUES(869,'owning');
INSERT INTO "murder_password" VALUES(870,'package');
INSERT INTO "murder_password" VALUES(871,'packed');
INSERT INTO "murder_password" VALUES(872,'padding');
INSERT INTO "murder_password" VALUES(873,'palindromes');
INSERT INTO "murder_password" VALUES(874,'papers');
INSERT INTO "murder_password" VALUES(875,'paradigm');
INSERT INTO "murder_password" VALUES(876,'parameter');
INSERT INTO "murder_password" VALUES(877,'pardon');
INSERT INTO "murder_password" VALUES(878,'parked');
INSERT INTO "murder_password" VALUES(879,'parsing');
INSERT INTO "murder_password" VALUES(880,'particles');
INSERT INTO "murder_password" VALUES(881,'parting');
INSERT INTO "murder_password" VALUES(882,'partly');
INSERT INTO "murder_password" VALUES(883,'pascal');
INSERT INTO "murder_password" VALUES(884,'passed');
INSERT INTO "murder_password" VALUES(885,'passport');
INSERT INTO "murder_password" VALUES(886,'pasted');
INSERT INTO "murder_password" VALUES(887,'patched');
INSERT INTO "murder_password" VALUES(888,'patent');
INSERT INTO "murder_password" VALUES(889,'pathological');
INSERT INTO "murder_password" VALUES(890,'patterns');
INSERT INTO "murder_password" VALUES(891,'payware');
INSERT INTO "murder_password" VALUES(892,'pebkac');
INSERT INTO "murder_password" VALUES(893,'penalty');
INSERT INTO "murder_password" VALUES(894,'peoples');
INSERT INTO "murder_password" VALUES(895,'perfect');
INSERT INTO "murder_password" VALUES(896,'perform');
INSERT INTO "murder_password" VALUES(897,'perfume');
INSERT INTO "murder_password" VALUES(898,'periodic');
INSERT INTO "murder_password" VALUES(899,'permanently');
INSERT INTO "murder_password" VALUES(900,'permissions');
INSERT INTO "murder_password" VALUES(901,'persevere');
INSERT INTO "murder_password" VALUES(902,'personality');
INSERT INTO "murder_password" VALUES(903,'perspective');
INSERT INTO "murder_password" VALUES(904,'petrol');
INSERT INTO "murder_password" VALUES(905,'phoned');
INSERT INTO "murder_password" VALUES(906,'phrase');
INSERT INTO "murder_password" VALUES(907,'phreaking');
INSERT INTO "murder_password" VALUES(908,'physics');
INSERT INTO "murder_password" VALUES(909,'picking');
INSERT INTO "murder_password" VALUES(910,'picnic');
INSERT INTO "murder_password" VALUES(911,'pictures');
INSERT INTO "murder_password" VALUES(912,'pigtail');
INSERT INTO "murder_password" VALUES(913,'pineapple');
INSERT INTO "murder_password" VALUES(914,'pipelines');
INSERT INTO "murder_password" VALUES(915,'pissed');
INSERT INTO "murder_password" VALUES(916,'placement');
INSERT INTO "murder_password" VALUES(917,'plague');
INSERT INTO "murder_password" VALUES(918,'planets');
INSERT INTO "murder_password" VALUES(919,'planner');
INSERT INTO "murder_password" VALUES(920,'plastered');
INSERT INTO "murder_password" VALUES(921,'platter');
INSERT INTO "murder_password" VALUES(922,'player');
INSERT INTO "murder_password" VALUES(923,'playpen');
INSERT INTO "murder_password" VALUES(924,'pleased');
INSERT INTO "murder_password" VALUES(925,'plenty');
INSERT INTO "murder_password" VALUES(926,'plugged');
INSERT INTO "murder_password" VALUES(927,'poetry');
INSERT INTO "murder_password" VALUES(928,'pointers');
INSERT INTO "murder_password" VALUES(929,'points');
INSERT INTO "murder_password" VALUES(930,'police');
INSERT INTO "murder_password" VALUES(931,'polishing');
INSERT INTO "murder_password" VALUES(932,'political');
INSERT INTO "murder_password" VALUES(933,'polynomials');
INSERT INTO "murder_password" VALUES(934,'popped');
INSERT INTO "murder_password" VALUES(935,'populated');
INSERT INTO "murder_password" VALUES(936,'position');
INSERT INTO "murder_password" VALUES(937,'possible');
INSERT INTO "murder_password" VALUES(938,'postcardware');
INSERT INTO "murder_password" VALUES(939,'postfix');
INSERT INTO "murder_password" VALUES(940,'postpone');
INSERT INTO "murder_password" VALUES(941,'potato');
INSERT INTO "murder_password" VALUES(942,'potter');
INSERT INTO "murder_password" VALUES(943,'powerful');
INSERT INTO "murder_password" VALUES(944,'practiced');
INSERT INTO "murder_password" VALUES(945,'prefer');
INSERT INTO "murder_password" VALUES(946,'preference');
INSERT INTO "murder_password" VALUES(947,'prefixes');
INSERT INTO "murder_password" VALUES(948,'prepares');
INSERT INTO "murder_password" VALUES(949,'presence');
INSERT INTO "murder_password" VALUES(950,'presents');
INSERT INTO "murder_password" VALUES(951,'pressing');
INSERT INTO "murder_password" VALUES(952,'pretending');
INSERT INTO "murder_password" VALUES(953,'prevention');
INSERT INTO "murder_password" VALUES(954,'previous');
INSERT INTO "murder_password" VALUES(955,'primarily');
INSERT INTO "murder_password" VALUES(956,'printer');
INSERT INTO "murder_password" VALUES(957,'printout');
INSERT INTO "murder_password" VALUES(958,'prisoner');
INSERT INTO "murder_password" VALUES(959,'privileges');
INSERT INTO "murder_password" VALUES(960,'probably');
INSERT INTO "murder_password" VALUES(961,'procedural');
INSERT INTO "murder_password" VALUES(962,'proceeds');
INSERT INTO "murder_password" VALUES(963,'processes');
INSERT INTO "murder_password" VALUES(964,'processors');
INSERT INTO "murder_password" VALUES(965,'produces');
INSERT INTO "murder_password" VALUES(966,'productive');
INSERT INTO "murder_password" VALUES(967,'profit');
INSERT INTO "murder_password" VALUES(968,'program');
INSERT INTO "murder_password" VALUES(969,'programmers');
INSERT INTO "murder_password" VALUES(970,'progress');
INSERT INTO "murder_password" VALUES(971,'projects');
INSERT INTO "murder_password" VALUES(972,'promiscuous');
INSERT INTO "murder_password" VALUES(973,'promote');
INSERT INTO "murder_password" VALUES(974,'promotional');
INSERT INTO "murder_password" VALUES(975,'proper');
INSERT INTO "murder_password" VALUES(976,'property');
INSERT INTO "murder_password" VALUES(977,'proposing');
INSERT INTO "murder_password" VALUES(978,'protect');
INSERT INTO "murder_password" VALUES(979,'protector');
INSERT INTO "murder_password" VALUES(980,'prototype');
INSERT INTO "murder_password" VALUES(981,'provided');
INSERT INTO "murder_password" VALUES(982,'provisions');
INSERT INTO "murder_password" VALUES(983,'pseudosuit');
INSERT INTO "murder_password" VALUES(984,'psychology');
INSERT INTO "murder_password" VALUES(985,'puddle');
INSERT INTO "murder_password" VALUES(986,'pulling');
INSERT INTO "murder_password" VALUES(987,'pumpkins');
INSERT INTO "murder_password" VALUES(988,'purchase');
INSERT INTO "murder_password" VALUES(989,'purely');
INSERT INTO "murder_password" VALUES(990,'purpose');
INSERT INTO "murder_password" VALUES(991,'putrid');
INSERT INTO "murder_password" VALUES(992,'quadruple');
INSERT INTO "murder_password" VALUES(993,'quarter');
INSERT INTO "murder_password" VALUES(994,'queries');
CREATE TABLE "murder_quip" (
    "id" integer NOT NULL PRIMARY KEY,
    "text" varchar(512) NOT NULL
);
INSERT INTO "murder_quip" VALUES(1,'!victim! was strangled with a noodle by !killer!');
INSERT INTO "murder_quip" VALUES(2,'!killer! pickled !victim! alive');
INSERT INTO "murder_quip" VALUES(3,'!killer! hugged !victim! to death');
INSERT INTO "murder_quip" VALUES(4,'!killer! tied an extra long bungie rope to !victim!, then tossed !victim! of the top of the UNSW Library');
INSERT INTO "murder_quip" VALUES(5,'!killer! beat !victim! to death with a bottle of fish sauce');
INSERT INTO "murder_quip" VALUES(6,'!killer! considered poisoning !victim! but just fed them late afternoon union food');
INSERT INTO "murder_quip" VALUES(7,'!killer! spaded !victim! to death');
INSERT INTO "murder_quip" VALUES(8,'!killer! fed !victim! to a flock of starving college students');
INSERT INTO "murder_quip" VALUES(9,'!killer! crumpled !victim! under a pile of law textbooks ');
INSERT INTO "murder_quip" VALUES(10,'!killer! gave !victim! love and war to read and !victim! died of old age');
INSERT INTO "murder_quip" VALUES(11,'!killer! stole !victim!''s brain for later use');
INSERT INTO "murder_quip" VALUES(12,'!killer! poisoned !victim! by feeding them left over Yum-cha');
INSERT INTO "murder_quip" VALUES(13,'!killer! flattened !victim! with stale kegs of beer');
INSERT INTO "murder_quip" VALUES(14,'!killer! over fed !victim! sausages at a CSESoc BBQ');
INSERT INTO "murder_quip" VALUES(15,'!killer! pushed !victim! out of the mysterious doors on the 14th floor of the library');
INSERT INTO "murder_quip" VALUES(16,'!killer! took !victim! to the mysterious university club and he was never seen again');
INSERT INTO "murder_quip" VALUES(17,'!killer! handed !victim! a bomb in an apple cake');
INSERT INTO "murder_quip" VALUES(18,'!victim! was offered a "ride" in !killer!''s car home, is now missing and presumed dead.');
INSERT INTO "murder_quip" VALUES(19,'!killer! fed !victim! left over college food');
INSERT INTO "murder_quip" VALUES(20,'!killer! used !victim! as a dart board');
INSERT INTO "murder_quip" VALUES(21,'!victim! was made to do a on the spot practical exam by !killer! and didn''t make it through');
INSERT INTO "murder_quip" VALUES(22,'!killer! took !victim! to the top of a mountain, giving him a copper nose ring and a sword, stood him in a copper bathtub and made them scream "all gods are bastards!"');
INSERT INTO "murder_quip" VALUES(23,'!killer! gave !victim! two free tickets for a ride on the titanic');
INSERT INTO "murder_quip" VALUES(24,'!killer! thwacked !victim! with a clue, it was a mess');
INSERT INTO "murder_quip" VALUES(25,'!victim! saw !killer! and died with fright');
INSERT INTO "murder_quip" VALUES(26,'!killer! brainwashed !victim! into believing he was Bill Gates and pointed him to the Linux support office');
INSERT INTO "murder_quip" VALUES(27,'!victim! was unfortunately chopped in half by !killer! during a impromptu magic trick');
INSERT INTO "murder_quip" VALUES(28,'!killer! murdered !victim!, more disgusting details on the 6pm news :|');
INSERT INTO "murder_quip" VALUES(29,'!killer! electrocuted !victim! with a mini MP3 player');
INSERT INTO "murder_quip" VALUES(30,'!killer! annoyed !victim! to death with mobile phone rings');
INSERT INTO "murder_quip" VALUES(31,'!victim! found dead after a rumoured clandestine meeting with !killer!');
INSERT INTO "murder_quip" VALUES(32,'!killer! and !victim! went out for dinner together, !victim! died of poison.');
INSERT INTO "murder_quip" VALUES(33,'!killer! follows !victim! into the kitchen and clubs !victim! with a lead pipe.');
INSERT INTO "murder_quip" VALUES(34,'!killer! puts excessive horse tranquilsers in !victim!''s drink');
INSERT INTO "murder_quip" VALUES(35,'!killer! gives !victim! doctored estacy pills and !victim! dies on the dance floor.');
INSERT INTO "murder_quip" VALUES(36,'!killer! attempted to remove leeches from !victim!''s feet using tweezers. !victim! didn''t make it.');
INSERT INTO "murder_quip" VALUES(37,'!victim! was pushed in front of one of those maniac buses on anzac parade by !killer!');
INSERT INTO "murder_quip" VALUES(38,'!victim! was pwned by !killer!''s panzerfaust');
INSERT INTO "murder_quip" VALUES(39,'!killer! FFE''d on !victim!''s position');
INSERT INTO "murder_quip" VALUES(40,'!victim! was killed by !killer!''s landmine');
INSERT INTO "murder_quip" VALUES(41,'!victim! was knifed by the covert !killer!');
INSERT INTO "murder_quip" VALUES(42,'!victim! was exploded by !killer!''s dynamite');
INSERT INTO "murder_quip" VALUES(43,'!victim! was snipped by !killer!''s garand');
INSERT INTO "murder_quip" VALUES(44,'!killer! sent !victim! to /dev/null');
INSERT INTO "murder_quip" VALUES(45,'!victim! was ironed by !killer!''s HOT stolen Holden Astra Classic ');
INSERT INTO "murder_quip" VALUES(46,'!victim! ear drums wear blown away by the grunt of !killer!''s stolen Toyota Corolla ');
INSERT INTO "murder_quip" VALUES(47,'!victim! was blinded and smashed by !killer!''s shiny Subaru Impreza');
INSERT INTO "murder_quip" VALUES(48,'!killer! dropped an anvil on !victim!');
INSERT INTO "murder_quip" VALUES(49,'!killer! used a time machine to travel to the Middle Ages causing !victim!''s head to reform inside their ^_^...');
INSERT INTO "murder_quip" VALUES(50,'!killer! burnt !victim! with him flamethrower');
INSERT INTO "murder_quip" VALUES(51,'!killer! shot !victim! with an assault rilfe');
INSERT INTO "murder_quip" VALUES(52,'!killer! shot !victim! with a semi-automatic hand granade, wat the?');
INSERT INTO "murder_quip" VALUES(53,'!killer! came out ahead against !victim!in the 1vs1 sniper challenge');
INSERT INTO "murder_quip" VALUES(54,'!victim! was shot out a cannon into a brick wall by !killer!');
INSERT INTO "murder_quip" VALUES(55,'!killer! stuffed a flamethrower up !victim!''s ^_^ and turned it on');
INSERT INTO "murder_quip" VALUES(56,'OMG !killer! killed Kenny, or was it !victim!, well both are dead now');
INSERT INTO "murder_quip" VALUES(57,'!victim! could not handle the constant n00b questions of !killer! and commited suicide');
INSERT INTO "murder_quip" VALUES(58,'!victim! was overwhelmed with the l33t speak of !killer! and commited suicide');
INSERT INTO "murder_quip" VALUES(59,'!victim! was bored to death by !killer!''s code style guide');
INSERT INTO "murder_quip" VALUES(60,'!victim! was confused to death by !killer! ');
INSERT INTO "murder_quip" VALUES(61,'!victim! found the password to the murder system and was burnt alive by both the admin and !killer!');
INSERT INTO "murder_quip" VALUES(62,'!killer! hacked weill to get extra disk quota and blamed !victim!, and so !victim! was hung by ss');
INSERT INTO "murder_quip" VALUES(63,'!victim! was frozen in oud by !killer!');
INSERT INTO "murder_quip" VALUES(64,'!victim! was cooked alive in moog by !killer!');
INSERT INTO "murder_quip" VALUES(65,'!victim!''s ear drums were blown by !killer!''s stolen Hyundai Getz and its beasty subwoofer');
INSERT INTO "murder_quip" VALUES(66,'!killer! unleashed the ultimate ''yo mum'' joke on !victim!');
INSERT INTO "murder_quip" VALUES(67,'!killer! became a zombie just for the pleasure of devouring !victim! himself');
INSERT INTO "murder_quip" VALUES(68,'!killer! caught !victim! wearing womens clothing...and liking it...then a can of whoopass opened');
INSERT INTO "murder_quip" VALUES(69,'!killer! dereferenced a NULL pointer in !victims! brain');
INSERT INTO "murder_quip" VALUES(70,'!victim! was incased in glue then peeled by !killer!');
INSERT INTO "murder_quip" VALUES(71,'!victim! was deep fryed by !killer! then served as an entree');
INSERT INTO "murder_quip" VALUES(72,'!killer! beat !victim! to death with spare change');
CREATE TABLE "murder_player" (
    "id" integer NOT NULL PRIMARY KEY,
    "username" varchar(30) NOT NULL,
    "photo" varchar(100) NOT NULL,
    "email" varchar(75) NOT NULL
);
INSERT INTO "murder_player" VALUES(1,'z3415025','photos/z3415025.jpg','z3415025@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(2,'z3416790','photos/z3416790.jpg','z3416790@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(3,'z3365621','photos/z3365621.jpg','z3365621@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(4,'z3415372','photos/z3415372.jpg','z3415372@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(5,'z3419451','photos/z3419451.jpg','z3419451@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(6,'z3462927','photos/z3462927.jpg','z3462927@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(7,'z3330181','photos/z3330181.jpg','z3330181@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(8,'z3463415','photos/z3463415.jpg','michael.nam.lee@gmail.com');
INSERT INTO "murder_player" VALUES(9,'z3289625','photos/z3289625.jpg','z3289625@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(10,'z3331961','photos/z3331961.jpg','z3331961@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(11,'z3411600','photos/z3411600.jpg','z3411600@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(12,'z3299448','photos/z3299448.jpg','z3299448@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(13,'z3433816','photos/z3433816.jpg','z3433816@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(14,'z3415106','photos/z3415106.jpg','z3415106@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(15,'z3375857','photos/z3375857.jpg','z3375857@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(16,'z3334112','photos/z3334112.jpg','z3334112@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(17,'z3463754','photos/z3463754.jpg','z3463754@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(18,'z3462788','photos/z3462788.jpg','z3462788@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(19,'z3374974','photos/z3374974.jpg','z3374974@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(20,'z3330983','photos/z3330983.jpg','z3330983@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(21,'z3411961','photos/z3411961.jpg','z3411961@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(22,'z3417552','photos/z3417552.jpg','z3417552@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(23,'z3424653','photos/z3424653.jpg','z3424653@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(24,'z3417782','photos/z3417782.jpg','evelynchensen@gmail.com');
INSERT INTO "murder_player" VALUES(25,'z3461483','photos/z3461483.jpg','z3461483@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(26,'z3373611','photos/z3373611.jpg','z3373611@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(27,'z3374008','photos/z3374008.jpg','z3374008@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(28,'z3366728','photos/z3366728.jpg','z3366728@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(29,'z3330286','photos/z3330286.jpg','z3330286@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(30,'z3467849','photos/z3467849.jpg','z3467849@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(31,'z3424647','photos/z3424647.jpg','z3424647@student.unsw.edu.au');
INSERT INTO "murder_player" VALUES(32,'z3417778','photos/z3417778.jpg','z3417778@student.unsw.edu.au');
CREATE TABLE "murder_game" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(200) NOT NULL,
    "slug" varchar(50) NOT NULL,
    "allow_late_entries" bool NOT NULL,
    "start_day" date NOT NULL,
    "last_day" date NOT NULL
);
INSERT INTO "murder_game" VALUES(1,'Semester 2 2013','semester-2-2013',1,'2013-08-12','2013-10-24');
CREATE TABLE "murder_round" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(100) NOT NULL,
    "game_id" integer NOT NULL REFERENCES "murder_game" ("id"),
    "start" datetime NOT NULL,
    "end" datetime NOT NULL
);
INSERT INTO "murder_round" VALUES(1,'Week 0',1,'2013-08-12 12:00:01.953958','2013-08-19 11:40:01.953958');
INSERT INTO "murder_round" VALUES(2,'Week 1',1,'2013-08-19 12:00:01.897345','2013-08-26 11:40:01.897345');
INSERT INTO "murder_round" VALUES(3,'Week 2',1,'2013-08-26 12:00:01.732637','2013-09-02 11:40:01.732637');
INSERT INTO "murder_round" VALUES(4,'Week 3',1,'2013-09-02 12:00:01.927629','2013-09-09 11:40:01.927629');
INSERT INTO "murder_round" VALUES(5,'Week 4',1,'2013-09-09 12:00:01.471865','2013-09-16 11:40:01.471865');
INSERT INTO "murder_round" VALUES(6,'Week 5',1,'2013-09-16 12:00:01.639774','2013-09-23 11:40:01.639774');
INSERT INTO "murder_round" VALUES(7,'Week 6',1,'2013-09-23 12:00:01.500941','2013-09-30 11:40:01.500941');
INSERT INTO "murder_round" VALUES(8,'Week 9',1,'2013-10-14 12:26:25.403906','2013-10-21 12:06:25.403906');
INSERT INTO "murder_round" VALUES(9,'Week 10',1,'2013-10-21 12:20:48.643000','2013-10-24 00:00:00');
CREATE TABLE "murder_gameplayer" (
    "id" integer NOT NULL PRIMARY KEY,
    "player_id" integer NOT NULL REFERENCES "murder_player" ("id"),
    "game_id" integer NOT NULL REFERENCES "murder_game" ("id"),
    "date_joined" datetime NOT NULL
);
INSERT INTO "murder_gameplayer" VALUES(1,1,1,'2013-08-12 10:31:03.197613');
INSERT INTO "murder_gameplayer" VALUES(2,2,1,'2013-08-12 10:31:03.335142');
INSERT INTO "murder_gameplayer" VALUES(3,3,1,'2013-08-12 10:31:03.477988');
INSERT INTO "murder_gameplayer" VALUES(4,4,1,'2013-08-12 10:31:03.629959');
INSERT INTO "murder_gameplayer" VALUES(5,5,1,'2013-08-12 10:31:03.766573');
INSERT INTO "murder_gameplayer" VALUES(6,6,1,'2013-08-12 10:31:03.906714');
INSERT INTO "murder_gameplayer" VALUES(7,7,1,'2013-08-12 10:31:04.055541');
INSERT INTO "murder_gameplayer" VALUES(8,8,1,'2013-08-12 10:31:04.195374');
INSERT INTO "murder_gameplayer" VALUES(9,9,1,'2013-08-12 10:31:04.364517');
INSERT INTO "murder_gameplayer" VALUES(10,10,1,'2013-08-12 10:31:04.511540');
INSERT INTO "murder_gameplayer" VALUES(11,11,1,'2013-08-12 10:31:04.668837');
INSERT INTO "murder_gameplayer" VALUES(12,12,1,'2013-08-12 10:31:04.802198');
INSERT INTO "murder_gameplayer" VALUES(13,13,1,'2013-08-12 10:31:04.931070');
INSERT INTO "murder_gameplayer" VALUES(14,14,1,'2013-08-12 10:31:05.089284');
INSERT INTO "murder_gameplayer" VALUES(15,15,1,'2013-08-12 10:31:05.226039');
INSERT INTO "murder_gameplayer" VALUES(16,16,1,'2013-08-12 10:31:05.434732');
INSERT INTO "murder_gameplayer" VALUES(17,17,1,'2013-08-12 10:31:05.571248');
INSERT INTO "murder_gameplayer" VALUES(18,18,1,'2013-08-12 10:31:05.723405');
INSERT INTO "murder_gameplayer" VALUES(19,19,1,'2013-08-12 10:31:05.857703');
INSERT INTO "murder_gameplayer" VALUES(20,20,1,'2013-08-12 10:31:05.988499');
INSERT INTO "murder_gameplayer" VALUES(21,21,1,'2013-08-12 10:31:06.154790');
INSERT INTO "murder_gameplayer" VALUES(22,22,1,'2013-08-12 10:31:06.307073');
INSERT INTO "murder_gameplayer" VALUES(23,23,1,'2013-08-12 10:31:06.450329');
INSERT INTO "murder_gameplayer" VALUES(24,24,1,'2013-08-12 11:54:03.198141');
INSERT INTO "murder_gameplayer" VALUES(25,25,1,'2013-08-19 18:06:21.673837');
INSERT INTO "murder_gameplayer" VALUES(26,26,1,'2013-08-19 18:06:21.821129');
INSERT INTO "murder_gameplayer" VALUES(27,27,1,'2013-08-19 18:06:21.967668');
INSERT INTO "murder_gameplayer" VALUES(28,28,1,'2013-08-19 18:06:22.108882');
INSERT INTO "murder_gameplayer" VALUES(29,29,1,'2013-08-19 18:06:22.250482');
INSERT INTO "murder_gameplayer" VALUES(30,30,1,'2013-08-19 18:06:22.386102');
INSERT INTO "murder_gameplayer" VALUES(31,31,1,'2013-08-19 18:06:22.529309');
INSERT INTO "murder_gameplayer" VALUES(32,32,1,'2013-08-19 18:06:22.664701');
CREATE TABLE "murder_roundplayer" (
    "id" integer NOT NULL PRIMARY KEY,
    "player_id" integer NOT NULL REFERENCES "murder_player" ("id"),
    "startvictim_id" integer NOT NULL REFERENCES "murder_player" ("id"),
    "currentvictim_id" integer NOT NULL REFERENCES "murder_player" ("id"),
    "alive" bool NOT NULL,
    "password_id" integer NOT NULL REFERENCES "murder_password" ("id"),
    "round_id" integer NOT NULL REFERENCES "murder_round" ("id")
);
INSERT INTO "murder_roundplayer" VALUES(1,16,7,11,1,747,1);
INSERT INTO "murder_roundplayer" VALUES(2,21,16,16,1,629,1);
INSERT INTO "murder_roundplayer" VALUES(3,15,21,21,1,711,1);
INSERT INTO "murder_roundplayer" VALUES(4,18,15,15,1,198,1);
INSERT INTO "murder_roundplayer" VALUES(5,2,18,18,1,53,1);
INSERT INTO "murder_roundplayer" VALUES(6,1,2,2,1,131,1);
INSERT INTO "murder_roundplayer" VALUES(7,10,1,1,0,674,1);
INSERT INTO "murder_roundplayer" VALUES(8,14,10,10,0,230,1);
INSERT INTO "murder_roundplayer" VALUES(9,19,14,1,1,177,1);
INSERT INTO "murder_roundplayer" VALUES(10,3,19,19,0,364,1);
INSERT INTO "murder_roundplayer" VALUES(11,17,3,19,1,599,1);
INSERT INTO "murder_roundplayer" VALUES(12,11,17,17,1,615,1);
INSERT INTO "murder_roundplayer" VALUES(13,12,29,29,0,36,1);
INSERT INTO "murder_roundplayer" VALUES(14,13,12,12,0,712,1);
INSERT INTO "murder_roundplayer" VALUES(15,8,13,13,0,120,1);
INSERT INTO "murder_roundplayer" VALUES(16,24,8,11,0,305,1);
INSERT INTO "murder_roundplayer" VALUES(17,5,24,24,0,760,1);
INSERT INTO "murder_roundplayer" VALUES(18,22,5,5,0,120,1);
INSERT INTO "murder_roundplayer" VALUES(19,4,22,5,0,25,1);
INSERT INTO "murder_roundplayer" VALUES(20,6,4,5,0,467,1);
INSERT INTO "murder_roundplayer" VALUES(21,9,6,5,0,558,1);
INSERT INTO "murder_roundplayer" VALUES(22,23,9,9,0,267,1);
INSERT INTO "murder_roundplayer" VALUES(23,20,23,23,0,50,1);
INSERT INTO "murder_roundplayer" VALUES(24,7,20,9,0,850,1);
INSERT INTO "murder_roundplayer" VALUES(25,13,2,11,0,223,2);
INSERT INTO "murder_roundplayer" VALUES(26,5,13,13,0,612,2);
INSERT INTO "murder_roundplayer" VALUES(27,24,5,5,0,37,2);
INSERT INTO "murder_roundplayer" VALUES(28,8,24,5,0,685,2);
INSERT INTO "murder_roundplayer" VALUES(29,3,8,8,0,10,2);
INSERT INTO "murder_roundplayer" VALUES(30,7,3,8,0,691,2);
INSERT INTO "murder_roundplayer" VALUES(31,18,29,29,1,357,2);
INSERT INTO "murder_roundplayer" VALUES(32,15,18,18,0,810,2);
INSERT INTO "murder_roundplayer" VALUES(33,1,15,18,1,789,2);
INSERT INTO "murder_roundplayer" VALUES(34,14,1,1,0,232,2);
INSERT INTO "murder_roundplayer" VALUES(35,4,14,1,0,472,2);
INSERT INTO "murder_roundplayer" VALUES(36,19,4,4,0,115,2);
INSERT INTO "murder_roundplayer" VALUES(37,20,19,19,0,177,2);
INSERT INTO "murder_roundplayer" VALUES(38,16,20,4,0,490,2);
INSERT INTO "murder_roundplayer" VALUES(39,10,16,16,0,144,2);
INSERT INTO "murder_roundplayer" VALUES(40,23,10,10,0,752,2);
INSERT INTO "murder_roundplayer" VALUES(41,12,23,23,0,8,2);
INSERT INTO "murder_roundplayer" VALUES(42,22,12,1,1,381,2);
INSERT INTO "murder_roundplayer" VALUES(43,21,22,22,0,594,2);
INSERT INTO "murder_roundplayer" VALUES(44,17,21,21,0,240,2);
INSERT INTO "murder_roundplayer" VALUES(45,9,17,17,0,447,2);
INSERT INTO "murder_roundplayer" VALUES(46,6,9,9,0,278,2);
INSERT INTO "murder_roundplayer" VALUES(47,11,6,9,0,23,2);
INSERT INTO "murder_roundplayer" VALUES(48,2,11,11,0,504,2);
INSERT INTO "murder_roundplayer" VALUES(49,29,28,26,1,694,2);
INSERT INTO "murder_roundplayer" VALUES(50,28,26,26,0,605,2);
INSERT INTO "murder_roundplayer" VALUES(51,26,27,25,1,772,2);
INSERT INTO "murder_roundplayer" VALUES(52,27,32,25,0,724,2);
INSERT INTO "murder_roundplayer" VALUES(53,32,31,25,0,831,2);
INSERT INTO "murder_roundplayer" VALUES(54,31,25,25,0,148,2);
INSERT INTO "murder_roundplayer" VALUES(55,25,30,30,1,412,2);
INSERT INTO "murder_roundplayer" VALUES(56,30,11,22,1,324,2);
INSERT INTO "murder_roundplayer" VALUES(57,28,32,32,0,393,3);
INSERT INTO "murder_roundplayer" VALUES(58,30,28,16,0,291,3);
INSERT INTO "murder_roundplayer" VALUES(59,2,30,16,0,65,3);
INSERT INTO "murder_roundplayer" VALUES(60,20,2,2,0,273,3);
INSERT INTO "murder_roundplayer" VALUES(61,31,20,20,0,966,3);
INSERT INTO "murder_roundplayer" VALUES(62,18,31,31,0,431,3);
INSERT INTO "murder_roundplayer" VALUES(63,27,18,18,0,139,3);
INSERT INTO "murder_roundplayer" VALUES(64,22,27,18,0,130,3);
INSERT INTO "murder_roundplayer" VALUES(65,23,22,22,0,668,3);
INSERT INTO "murder_roundplayer" VALUES(66,17,23,1,0,739,3);
INSERT INTO "murder_roundplayer" VALUES(67,5,17,1,1,699,3);
INSERT INTO "murder_roundplayer" VALUES(68,3,5,5,1,196,3);
INSERT INTO "murder_roundplayer" VALUES(69,21,3,3,1,827,3);
INSERT INTO "murder_roundplayer" VALUES(70,12,21,21,0,489,3);
INSERT INTO "murder_roundplayer" VALUES(71,15,12,12,0,233,3);
INSERT INTO "murder_roundplayer" VALUES(72,8,15,12,0,816,3);
INSERT INTO "murder_roundplayer" VALUES(73,9,8,8,0,335,3);
INSERT INTO "murder_roundplayer" VALUES(74,4,9,9,0,679,3);
INSERT INTO "murder_roundplayer" VALUES(75,11,4,9,0,3,3);
INSERT INTO "murder_roundplayer" VALUES(76,10,11,11,0,775,3);
INSERT INTO "murder_roundplayer" VALUES(77,24,10,21,0,933,3);
INSERT INTO "murder_roundplayer" VALUES(78,26,24,21,1,894,3);
INSERT INTO "murder_roundplayer" VALUES(79,13,26,26,0,698,3);
INSERT INTO "murder_roundplayer" VALUES(80,25,13,13,0,522,3);
INSERT INTO "murder_roundplayer" VALUES(81,19,25,25,0,548,3);
INSERT INTO "murder_roundplayer" VALUES(82,14,19,19,0,588,3);
INSERT INTO "murder_roundplayer" VALUES(83,6,14,26,1,769,3);
INSERT INTO "murder_roundplayer" VALUES(84,29,6,6,1,260,3);
INSERT INTO "murder_roundplayer" VALUES(85,7,29,29,1,530,3);
INSERT INTO "murder_roundplayer" VALUES(86,1,7,7,1,254,3);
INSERT INTO "murder_roundplayer" VALUES(87,16,1,1,0,152,3);
INSERT INTO "murder_roundplayer" VALUES(88,32,16,16,0,801,3);
INSERT INTO "murder_roundplayer" VALUES(89,15,5,5,1,560,4);
INSERT INTO "murder_roundplayer" VALUES(90,29,15,15,0,206,4);
INSERT INTO "murder_roundplayer" VALUES(91,10,29,15,0,214,4);
INSERT INTO "murder_roundplayer" VALUES(92,19,10,15,1,553,4);
INSERT INTO "murder_roundplayer" VALUES(93,1,19,19,0,860,4);
INSERT INTO "murder_roundplayer" VALUES(94,31,1,1,0,516,4);
INSERT INTO "murder_roundplayer" VALUES(95,28,31,1,0,927,4);
INSERT INTO "murder_roundplayer" VALUES(96,23,28,1,0,725,4);
INSERT INTO "murder_roundplayer" VALUES(97,22,23,23,0,574,4);
INSERT INTO "murder_roundplayer" VALUES(98,32,22,1,0,255,4);
INSERT INTO "murder_roundplayer" VALUES(99,2,32,32,0,136,4);
INSERT INTO "murder_roundplayer" VALUES(100,14,2,1,0,390,4);
INSERT INTO "murder_roundplayer" VALUES(101,16,14,1,0,493,4);
INSERT INTO "murder_roundplayer" VALUES(102,24,16,16,0,972,4);
INSERT INTO "murder_roundplayer" VALUES(103,11,24,19,1,122,4);
INSERT INTO "murder_roundplayer" VALUES(104,7,11,11,0,709,4);
INSERT INTO "murder_roundplayer" VALUES(105,27,7,11,0,572,4);
INSERT INTO "murder_roundplayer" VALUES(106,3,27,27,0,78,4);
INSERT INTO "murder_roundplayer" VALUES(107,17,3,3,0,16,4);
INSERT INTO "murder_roundplayer" VALUES(108,9,17,17,0,367,4);
INSERT INTO "murder_roundplayer" VALUES(109,30,9,11,1,751,4);
INSERT INTO "murder_roundplayer" VALUES(110,21,30,30,1,233,4);
INSERT INTO "murder_roundplayer" VALUES(111,12,21,21,0,798,4);
INSERT INTO "murder_roundplayer" VALUES(112,26,12,12,0,750,4);
INSERT INTO "murder_roundplayer" VALUES(113,20,26,26,0,473,4);
INSERT INTO "murder_roundplayer" VALUES(114,4,20,26,0,604,4);
INSERT INTO "murder_roundplayer" VALUES(115,8,4,4,0,981,4);
INSERT INTO "murder_roundplayer" VALUES(116,25,8,8,0,498,4);
INSERT INTO "murder_roundplayer" VALUES(117,6,25,26,0,946,4);
INSERT INTO "murder_roundplayer" VALUES(118,13,6,21,0,812,4);
INSERT INTO "murder_roundplayer" VALUES(119,18,13,13,0,983,4);
INSERT INTO "murder_roundplayer" VALUES(120,5,18,21,1,196,4);
INSERT INTO "murder_roundplayer" VALUES(121,14,20,20,0,581,5);
INSERT INTO "murder_roundplayer" VALUES(122,22,14,1,0,387,5);
INSERT INTO "murder_roundplayer" VALUES(123,13,22,22,0,467,5);
INSERT INTO "murder_roundplayer" VALUES(124,12,13,22,0,483,5);
INSERT INTO "murder_roundplayer" VALUES(125,8,12,1,0,262,5);
INSERT INTO "murder_roundplayer" VALUES(126,11,8,7,1,512,5);
INSERT INTO "murder_roundplayer" VALUES(127,32,11,11,0,305,5);
INSERT INTO "murder_roundplayer" VALUES(128,6,32,11,0,102,5);
INSERT INTO "murder_roundplayer" VALUES(129,27,6,11,1,293,5);
INSERT INTO "murder_roundplayer" VALUES(130,10,27,27,1,986,5);
INSERT INTO "murder_roundplayer" VALUES(131,5,10,10,1,41,5);
INSERT INTO "murder_roundplayer" VALUES(132,29,5,5,0,50,5);
INSERT INTO "murder_roundplayer" VALUES(133,4,29,5,0,86,5);
INSERT INTO "murder_roundplayer" VALUES(134,9,4,5,1,795,5);
INSERT INTO "murder_roundplayer" VALUES(135,30,9,9,0,151,5);
INSERT INTO "murder_roundplayer" VALUES(136,2,30,9,0,424,5);
INSERT INTO "murder_roundplayer" VALUES(137,18,2,2,0,217,5);
INSERT INTO "murder_roundplayer" VALUES(138,15,18,18,0,851,5);
INSERT INTO "murder_roundplayer" VALUES(139,23,15,9,1,640,5);
INSERT INTO "murder_roundplayer" VALUES(140,25,23,23,1,815,5);
INSERT INTO "murder_roundplayer" VALUES(141,3,25,25,0,690,5);
INSERT INTO "murder_roundplayer" VALUES(142,24,3,25,1,535,5);
INSERT INTO "murder_roundplayer" VALUES(143,26,24,24,0,591,5);
INSERT INTO "murder_roundplayer" VALUES(144,31,26,24,1,501,5);
INSERT INTO "murder_roundplayer" VALUES(145,7,31,31,1,478,5);
INSERT INTO "murder_roundplayer" VALUES(146,21,7,7,0,744,5);
INSERT INTO "murder_roundplayer" VALUES(147,16,21,21,0,526,5);
INSERT INTO "murder_roundplayer" VALUES(148,28,16,16,0,506,5);
INSERT INTO "murder_roundplayer" VALUES(149,17,28,16,0,255,5);
INSERT INTO "murder_roundplayer" VALUES(150,19,17,21,0,987,5);
INSERT INTO "murder_roundplayer" VALUES(151,1,19,19,0,197,5);
INSERT INTO "murder_roundplayer" VALUES(152,20,1,1,0,318,5);
INSERT INTO "murder_roundplayer" VALUES(153,30,13,32,0,565,6);
INSERT INTO "murder_roundplayer" VALUES(154,28,30,1,1,963,6);
INSERT INTO "murder_roundplayer" VALUES(155,21,28,28,1,70,6);
INSERT INTO "murder_roundplayer" VALUES(156,10,21,21,0,152,6);
INSERT INTO "murder_roundplayer" VALUES(157,17,10,10,0,506,6);
INSERT INTO "murder_roundplayer" VALUES(158,12,17,21,1,614,6);
INSERT INTO "murder_roundplayer" VALUES(159,27,12,12,1,437,6);
INSERT INTO "murder_roundplayer" VALUES(160,5,27,27,1,758,6);
INSERT INTO "murder_roundplayer" VALUES(161,31,5,5,1,773,6);
INSERT INTO "murder_roundplayer" VALUES(162,14,31,31,0,569,6);
INSERT INTO "murder_roundplayer" VALUES(163,19,14,31,0,112,6);
INSERT INTO "murder_roundplayer" VALUES(164,7,19,31,0,385,6);
INSERT INTO "murder_roundplayer" VALUES(165,2,7,7,0,640,6);
INSERT INTO "murder_roundplayer" VALUES(166,11,2,31,1,156,6);
INSERT INTO "murder_roundplayer" VALUES(167,25,11,11,0,733,6);
INSERT INTO "murder_roundplayer" VALUES(168,24,25,25,0,668,6);
INSERT INTO "murder_roundplayer" VALUES(169,22,24,24,0,563,6);
INSERT INTO "murder_roundplayer" VALUES(170,6,22,11,1,773,6);
INSERT INTO "murder_roundplayer" VALUES(171,29,6,6,1,812,6);
INSERT INTO "murder_roundplayer" VALUES(172,18,29,29,1,900,6);
INSERT INTO "murder_roundplayer" VALUES(173,15,18,18,0,659,6);
INSERT INTO "murder_roundplayer" VALUES(174,26,15,15,0,875,6);
INSERT INTO "murder_roundplayer" VALUES(175,16,26,26,0,30,6);
INSERT INTO "murder_roundplayer" VALUES(176,4,16,26,0,89,6);
INSERT INTO "murder_roundplayer" VALUES(177,1,4,18,1,198,6);
INSERT INTO "murder_roundplayer" VALUES(178,3,1,1,0,310,6);
INSERT INTO "murder_roundplayer" VALUES(179,23,3,1,0,426,6);
INSERT INTO "murder_roundplayer" VALUES(180,9,23,23,0,573,6);
INSERT INTO "murder_roundplayer" VALUES(181,8,9,23,0,148,6);
INSERT INTO "murder_roundplayer" VALUES(182,32,8,8,0,648,6);
INSERT INTO "murder_roundplayer" VALUES(183,20,32,32,0,759,6);
INSERT INTO "murder_roundplayer" VALUES(184,13,20,20,0,179,6);
INSERT INTO "murder_roundplayer" VALUES(185,4,24,25,1,833,7);
INSERT INTO "murder_roundplayer" VALUES(186,29,4,4,1,162,7);
INSERT INTO "murder_roundplayer" VALUES(187,14,29,29,0,540,7);
INSERT INTO "murder_roundplayer" VALUES(188,12,14,29,0,541,7);
INSERT INTO "murder_roundplayer" VALUES(189,9,12,12,0,203,7);
INSERT INTO "murder_roundplayer" VALUES(190,8,9,9,0,552,7);
INSERT INTO "murder_roundplayer" VALUES(191,28,8,12,0,777,7);
INSERT INTO "murder_roundplayer" VALUES(192,13,28,12,0,633,7);
INSERT INTO "murder_roundplayer" VALUES(193,18,13,13,0,310,7);
INSERT INTO "murder_roundplayer" VALUES(194,1,18,29,0,15,7);
INSERT INTO "murder_roundplayer" VALUES(195,32,1,1,0,726,7);
INSERT INTO "murder_roundplayer" VALUES(196,16,32,1,0,402,7);
INSERT INTO "murder_roundplayer" VALUES(197,30,16,29,0,567,7);
INSERT INTO "murder_roundplayer" VALUES(198,27,30,30,0,233,7);
INSERT INTO "murder_roundplayer" VALUES(199,2,27,27,0,458,7);
INSERT INTO "murder_roundplayer" VALUES(200,19,2,2,0,776,7);
INSERT INTO "murder_roundplayer" VALUES(201,15,19,19,0,899,7);
INSERT INTO "murder_roundplayer" VALUES(202,11,15,29,1,881,7);
INSERT INTO "murder_roundplayer" VALUES(203,6,11,11,1,620,7);
INSERT INTO "murder_roundplayer" VALUES(204,3,6,6,1,404,7);
INSERT INTO "murder_roundplayer" VALUES(205,10,3,3,1,798,7);
INSERT INTO "murder_roundplayer" VALUES(206,21,10,10,1,929,7);
INSERT INTO "murder_roundplayer" VALUES(207,17,21,21,0,709,7);
INSERT INTO "murder_roundplayer" VALUES(208,7,17,21,1,428,7);
INSERT INTO "murder_roundplayer" VALUES(209,5,7,7,1,892,7);
INSERT INTO "murder_roundplayer" VALUES(210,23,5,5,1,64,7);
INSERT INTO "murder_roundplayer" VALUES(211,25,23,23,1,582,7);
INSERT INTO "murder_roundplayer" VALUES(212,26,25,25,0,108,7);
INSERT INTO "murder_roundplayer" VALUES(213,20,26,26,0,95,7);
INSERT INTO "murder_roundplayer" VALUES(214,22,20,20,0,373,7);
INSERT INTO "murder_roundplayer" VALUES(215,31,22,22,0,608,7);
INSERT INTO "murder_roundplayer" VALUES(216,24,31,31,0,446,7);
INSERT INTO "murder_roundplayer" VALUES(217,6,21,21,0,454,8);
INSERT INTO "murder_roundplayer" VALUES(218,9,6,6,0,472,8);
INSERT INTO "murder_roundplayer" VALUES(219,11,9,9,0,526,8);
INSERT INTO "murder_roundplayer" VALUES(220,19,11,11,0,102,8);
INSERT INTO "murder_roundplayer" VALUES(221,32,19,11,0,454,8);
INSERT INTO "murder_roundplayer" VALUES(222,27,32,32,0,175,8);
INSERT INTO "murder_roundplayer" VALUES(223,24,27,27,0,419,8);
INSERT INTO "murder_roundplayer" VALUES(224,31,24,24,0,948,8);
INSERT INTO "murder_roundplayer" VALUES(225,13,31,24,0,828,8);
INSERT INTO "murder_roundplayer" VALUES(226,7,13,13,0,244,8);
INSERT INTO "murder_roundplayer" VALUES(227,14,7,27,0,15,8);
INSERT INTO "murder_roundplayer" VALUES(228,8,14,21,1,757,8);
INSERT INTO "murder_roundplayer" VALUES(229,3,8,8,1,611,8);
INSERT INTO "murder_roundplayer" VALUES(230,1,3,3,0,856,8);
INSERT INTO "murder_roundplayer" VALUES(231,17,1,3,0,526,8);
INSERT INTO "murder_roundplayer" VALUES(232,22,17,3,1,981,8);
INSERT INTO "murder_roundplayer" VALUES(233,25,22,22,1,914,8);
INSERT INTO "murder_roundplayer" VALUES(234,2,25,25,0,517,8);
INSERT INTO "murder_roundplayer" VALUES(235,12,2,25,1,975,8);
INSERT INTO "murder_roundplayer" VALUES(236,15,12,12,1,637,8);
INSERT INTO "murder_roundplayer" VALUES(237,20,15,15,1,8,8);
INSERT INTO "murder_roundplayer" VALUES(238,23,20,20,1,219,8);
INSERT INTO "murder_roundplayer" VALUES(239,5,23,23,1,195,8);
INSERT INTO "murder_roundplayer" VALUES(240,26,5,5,1,408,8);
INSERT INTO "murder_roundplayer" VALUES(241,29,26,26,1,848,8);
INSERT INTO "murder_roundplayer" VALUES(242,10,29,29,0,987,8);
INSERT INTO "murder_roundplayer" VALUES(243,28,10,29,1,472,8);
INSERT INTO "murder_roundplayer" VALUES(244,16,28,28,1,371,8);
INSERT INTO "murder_roundplayer" VALUES(245,30,16,16,1,763,8);
INSERT INTO "murder_roundplayer" VALUES(246,18,30,30,1,293,8);
INSERT INTO "murder_roundplayer" VALUES(247,4,18,18,1,761,8);
INSERT INTO "murder_roundplayer" VALUES(248,21,4,4,1,222,8);
INSERT INTO "murder_roundplayer" VALUES(249,18,1,1,1,395,9);
INSERT INTO "murder_roundplayer" VALUES(250,5,18,18,1,437,9);
INSERT INTO "murder_roundplayer" VALUES(251,16,5,5,1,854,9);
INSERT INTO "murder_roundplayer" VALUES(252,25,16,16,1,879,9);
INSERT INTO "murder_roundplayer" VALUES(253,21,25,25,0,780,9);
INSERT INTO "murder_roundplayer" VALUES(254,30,21,25,0,244,9);
INSERT INTO "murder_roundplayer" VALUES(255,27,30,30,0,409,9);
INSERT INTO "murder_roundplayer" VALUES(256,17,27,27,0,610,9);
INSERT INTO "murder_roundplayer" VALUES(257,13,17,27,0,179,9);
INSERT INTO "murder_roundplayer" VALUES(258,2,13,25,0,711,9);
INSERT INTO "murder_roundplayer" VALUES(259,26,2,2,0,561,9);
INSERT INTO "murder_roundplayer" VALUES(260,4,26,26,0,318,9);
INSERT INTO "murder_roundplayer" VALUES(261,32,4,25,1,472,9);
INSERT INTO "murder_roundplayer" VALUES(262,20,32,32,1,598,9);
INSERT INTO "murder_roundplayer" VALUES(263,3,20,20,0,108,9);
INSERT INTO "murder_roundplayer" VALUES(264,15,3,20,1,565,9);
INSERT INTO "murder_roundplayer" VALUES(265,29,15,15,1,763,9);
INSERT INTO "murder_roundplayer" VALUES(266,9,29,29,0,810,9);
INSERT INTO "murder_roundplayer" VALUES(267,31,9,29,1,120,9);
INSERT INTO "murder_roundplayer" VALUES(268,6,31,31,1,878,9);
INSERT INTO "murder_roundplayer" VALUES(269,28,6,6,0,426,9);
INSERT INTO "murder_roundplayer" VALUES(270,10,28,28,0,885,9);
INSERT INTO "murder_roundplayer" VALUES(271,23,10,10,0,678,9);
INSERT INTO "murder_roundplayer" VALUES(272,7,23,28,0,945,9);
INSERT INTO "murder_roundplayer" VALUES(273,8,7,6,0,363,9);
INSERT INTO "murder_roundplayer" VALUES(274,12,8,6,0,813,9);
INSERT INTO "murder_roundplayer" VALUES(275,24,12,12,0,279,9);
INSERT INTO "murder_roundplayer" VALUES(276,19,24,6,1,427,9);
INSERT INTO "murder_roundplayer" VALUES(277,11,19,19,0,931,9);
INSERT INTO "murder_roundplayer" VALUES(278,14,11,11,0,129,9);
INSERT INTO "murder_roundplayer" VALUES(279,22,14,19,0,541,9);
INSERT INTO "murder_roundplayer" VALUES(280,1,22,19,1,243,9);
CREATE TABLE "murder_kill" (
    "id" integer NOT NULL PRIMARY KEY,
    "round_id" integer NOT NULL REFERENCES "murder_round" ("id"),
    "killer_id" integer NOT NULL REFERENCES "murder_player" ("id"),
    "victim_id" integer NOT NULL REFERENCES "murder_player" ("id"),
    "datetime" datetime NOT NULL,
    "quip_id" integer NOT NULL REFERENCES "murder_quip" ("id")
);
INSERT INTO "murder_kill" VALUES(1,1,7,20,'2013-08-12 14:57:14.500286',15);
INSERT INTO "murder_kill" VALUES(2,1,7,23,'2013-08-12 14:58:04.506442',62);
INSERT INTO "murder_kill" VALUES(3,1,19,14,'2013-08-12 15:12:39.344487',15);
INSERT INTO "murder_kill" VALUES(4,1,4,22,'2013-08-12 15:13:00.945194',52);
INSERT INTO "murder_kill" VALUES(5,1,6,4,'2013-08-12 15:15:38.240003',14);
INSERT INTO "murder_kill" VALUES(6,1,16,7,'2013-08-12 15:47:38.692699',24);
INSERT INTO "murder_kill" VALUES(7,1,24,8,'2013-08-12 17:07:51.200204',27);
INSERT INTO "murder_kill" VALUES(8,1,24,13,'2013-08-12 17:58:40.493564',8);
INSERT INTO "murder_kill" VALUES(9,1,24,12,'2013-08-13 12:34:01.755935',17);
INSERT INTO "murder_kill" VALUES(10,1,9,6,'2013-08-13 12:58:04.210148',65);
INSERT INTO "murder_kill" VALUES(11,1,16,9,'2013-08-13 15:20:30.427527',15);
INSERT INTO "murder_kill" VALUES(12,1,19,10,'2013-08-14 10:29:15.075753',63);
INSERT INTO "murder_kill" VALUES(13,1,16,5,'2013-08-14 17:15:58.333298',10);
INSERT INTO "murder_kill" VALUES(14,1,17,3,'2013-08-15 13:12:02.880606',36);
INSERT INTO "murder_kill" VALUES(15,1,16,24,'2013-08-15 14:30:23.762486',8);
INSERT INTO "murder_kill" VALUES(16,2,4,14,'2013-08-19 12:16:05.626485',26);
INSERT INTO "murder_kill" VALUES(17,2,11,6,'2013-08-19 13:01:38.690771',34);
INSERT INTO "murder_kill" VALUES(18,2,1,15,'2013-08-19 13:04:49.819871',67);
INSERT INTO "murder_kill" VALUES(19,2,7,3,'2013-08-19 13:41:45.715224',17);
INSERT INTO "murder_kill" VALUES(20,2,18,7,'2013-08-19 15:23:19.458528',1);
INSERT INTO "murder_kill" VALUES(21,2,22,12,'2013-08-19 15:36:18.679989',8);
INSERT INTO "murder_kill" VALUES(22,2,8,24,'2013-08-19 15:59:52.535264',39);
INSERT INTO "murder_kill" VALUES(23,2,18,8,'2013-08-19 16:04:24.322214',39);
INSERT INTO "murder_kill" VALUES(24,2,22,23,'2013-08-19 16:06:07.365460',40);
INSERT INTO "murder_kill" VALUES(25,2,13,2,'2013-08-19 16:32:19.899777',56);
INSERT INTO "murder_kill" VALUES(26,2,22,10,'2013-08-19 18:03:35.818414',49);
INSERT INTO "murder_kill" VALUES(27,2,16,20,'2013-08-19 21:58:09.416582',34);
INSERT INTO "murder_kill" VALUES(28,2,16,19,'2013-08-19 22:20:05.689430',71);
INSERT INTO "murder_kill" VALUES(29,2,22,16,'2013-08-20 10:55:44.240555',54);
INSERT INTO "murder_kill" VALUES(30,2,22,4,'2013-08-20 10:55:50.873652',49);
INSERT INTO "murder_kill" VALUES(31,2,18,5,'2013-08-20 11:56:20.686914',68);
INSERT INTO "murder_kill" VALUES(32,2,18,13,'2013-08-20 12:53:01.186069',6);
INSERT INTO "murder_kill" VALUES(33,2,30,11,'2013-08-20 14:00:55.740641',72);
INSERT INTO "murder_kill" VALUES(34,2,29,28,'2013-08-20 14:01:17.644829',64);
INSERT INTO "murder_kill" VALUES(35,2,32,31,'2013-08-20 14:37:52.302455',52);
INSERT INTO "murder_kill" VALUES(36,2,27,32,'2013-08-20 14:49:58.021661',10);
INSERT INTO "murder_kill" VALUES(37,2,26,27,'2013-08-20 17:22:08.567071',40);
INSERT INTO "murder_kill" VALUES(38,2,30,9,'2013-08-21 10:01:52.777263',21);
INSERT INTO "murder_kill" VALUES(39,2,30,17,'2013-08-21 13:00:26.183631',21);
INSERT INTO "murder_kill" VALUES(40,2,30,21,'2013-08-22 15:35:26.070961',39);
INSERT INTO "murder_kill" VALUES(41,3,11,4,'2013-08-26 12:14:53.486082',70);
INSERT INTO "murder_kill" VALUES(42,3,24,10,'2013-08-26 12:39:11.520509',63);
INSERT INTO "murder_kill" VALUES(43,3,22,27,'2013-08-26 13:16:48.643848',12);
INSERT INTO "murder_kill" VALUES(44,3,17,23,'2013-08-26 13:50:58.609306',5);
INSERT INTO "murder_kill" VALUES(45,3,30,28,'2013-08-26 13:51:20.129530',67);
INSERT INTO "murder_kill" VALUES(46,3,6,14,'2013-08-26 13:51:43.745605',18);
INSERT INTO "murder_kill" VALUES(47,3,17,22,'2013-08-26 13:53:30.813685',64);
INSERT INTO "murder_kill" VALUES(48,3,30,32,'2013-08-26 13:56:22.692838',57);
INSERT INTO "murder_kill" VALUES(49,3,17,18,'2013-08-26 14:53:40.845033',50);
INSERT INTO "murder_kill" VALUES(50,3,6,19,'2013-08-26 15:26:31.010094',6);
INSERT INTO "murder_kill" VALUES(51,3,17,31,'2013-08-26 16:00:52.594923',71);
INSERT INTO "murder_kill" VALUES(52,3,2,30,'2013-08-26 16:10:51.246627',17);
INSERT INTO "murder_kill" VALUES(53,3,24,11,'2013-08-26 21:50:03.364013',3);
INSERT INTO "murder_kill" VALUES(54,3,17,20,'2013-08-27 12:30:40.074723',18);
INSERT INTO "murder_kill" VALUES(55,3,8,15,'2013-08-27 12:51:52.700464',45);
INSERT INTO "murder_kill" VALUES(56,3,24,9,'2013-08-27 12:57:32.611450',55);
INSERT INTO "murder_kill" VALUES(57,3,24,8,'2013-08-27 12:57:58.412482',25);
INSERT INTO "murder_kill" VALUES(58,3,24,12,'2013-08-27 13:09:56.956441',72);
INSERT INTO "murder_kill" VALUES(59,3,17,2,'2013-08-27 14:03:25.585551',56);
INSERT INTO "murder_kill" VALUES(60,3,17,16,'2013-08-27 14:08:27.794576',40);
INSERT INTO "murder_kill" VALUES(61,3,26,24,'2013-08-27 17:38:39.288936',28);
INSERT INTO "murder_kill" VALUES(62,3,6,25,'2013-08-28 13:54:14.521801',45);
INSERT INTO "murder_kill" VALUES(63,3,5,17,'2013-08-29 07:13:28.855241',42);
INSERT INTO "murder_kill" VALUES(64,3,6,13,'2013-08-29 18:12:48.809558',64);
INSERT INTO "murder_kill" VALUES(65,4,28,31,'2013-09-02 13:13:15.182168',6);
INSERT INTO "murder_kill" VALUES(66,4,5,18,'2013-09-02 13:50:41.589332',9);
INSERT INTO "murder_kill" VALUES(67,4,27,7,'2013-09-02 13:56:06.005992',43);
INSERT INTO "murder_kill" VALUES(68,4,32,22,'2013-09-02 13:56:53.068666',1);
INSERT INTO "murder_kill" VALUES(69,4,6,25,'2013-09-02 14:37:31.436436',45);
INSERT INTO "murder_kill" VALUES(70,4,23,28,'2013-09-02 15:21:13.120541',59);
INSERT INTO "murder_kill" VALUES(71,4,14,2,'2013-09-02 16:02:58.464562',69);
INSERT INTO "murder_kill" VALUES(72,4,6,8,'2013-09-02 16:59:48.725746',48);
INSERT INTO "murder_kill" VALUES(73,4,4,20,'2013-09-02 17:55:53.100990',41);
INSERT INTO "murder_kill" VALUES(74,4,32,23,'2013-09-02 18:27:52.365923',3);
INSERT INTO "murder_kill" VALUES(75,4,14,32,'2013-09-02 18:28:01.341272',6);
INSERT INTO "murder_kill" VALUES(76,4,11,24,'2013-09-03 12:10:48.920351',18);
INSERT INTO "murder_kill" VALUES(77,4,6,4,'2013-09-03 13:01:37.480791',4);
INSERT INTO "murder_kill" VALUES(78,4,16,14,'2013-09-03 13:16:55.220223',34);
INSERT INTO "murder_kill" VALUES(79,4,13,6,'2013-09-03 13:44:14.002944',47);
INSERT INTO "murder_kill" VALUES(80,4,10,29,'2013-09-03 14:13:31.406938',15);
INSERT INTO "murder_kill" VALUES(81,4,13,26,'2013-09-03 19:23:28.441698',67);
INSERT INTO "murder_kill" VALUES(82,4,30,9,'2013-09-04 11:08:48.879372',54);
INSERT INTO "murder_kill" VALUES(83,4,30,17,'2013-09-04 12:58:21.720677',34);
INSERT INTO "murder_kill" VALUES(84,4,30,3,'2013-09-04 14:07:21.801382',32);
INSERT INTO "murder_kill" VALUES(85,4,13,12,'2013-09-06 13:00:32.975903',7);
INSERT INTO "murder_kill" VALUES(86,4,30,27,'2013-09-06 15:05:17.090907',40);
INSERT INTO "murder_kill" VALUES(87,4,11,16,'2013-09-06 17:00:18.504063',50);
INSERT INTO "murder_kill" VALUES(88,4,19,10,'2013-09-06 21:49:49.181111',67);
INSERT INTO "murder_kill" VALUES(89,4,11,1,'2013-09-06 22:40:22.179061',5);
INSERT INTO "murder_kill" VALUES(90,4,5,13,'2013-09-08 01:36:34.727718',33);
INSERT INTO "murder_kill" VALUES(91,5,12,13,'2013-09-09 12:02:55.532628',69);
INSERT INTO "murder_kill" VALUES(92,5,22,14,'2013-09-09 13:24:52.012409',6);
INSERT INTO "murder_kill" VALUES(93,5,17,28,'2013-09-09 13:47:02.059039',8);
INSERT INTO "murder_kill" VALUES(94,5,6,32,'2013-09-09 13:57:16.459626',50);
INSERT INTO "murder_kill" VALUES(95,5,27,6,'2013-09-09 15:15:34.731892',39);
INSERT INTO "murder_kill" VALUES(96,5,2,30,'2013-09-09 17:00:29.939268',45);
INSERT INTO "murder_kill" VALUES(97,5,19,17,'2013-09-09 17:26:06.799785',43);
INSERT INTO "murder_kill" VALUES(98,5,4,29,'2013-09-09 18:01:08.717321',70);
INSERT INTO "murder_kill" VALUES(99,5,19,16,'2013-09-09 18:06:09.091656',36);
INSERT INTO "murder_kill" VALUES(100,5,22,20,'2013-09-09 18:10:20.651908',52);
INSERT INTO "murder_kill" VALUES(101,5,8,12,'2013-09-10 10:37:29.850571',28);
INSERT INTO "murder_kill" VALUES(102,5,8,22,'2013-09-10 10:48:04.094364',63);
INSERT INTO "murder_kill" VALUES(103,5,11,8,'2013-09-10 11:05:25.436374',62);
INSERT INTO "murder_kill" VALUES(104,5,11,1,'2013-09-10 11:05:41.243429',36);
INSERT INTO "murder_kill" VALUES(105,5,23,15,'2013-09-10 11:33:47.008710',33);
INSERT INTO "murder_kill" VALUES(106,5,23,18,'2013-09-10 11:48:32.251137',5);
INSERT INTO "murder_kill" VALUES(107,5,23,2,'2013-09-10 14:59:34.610395',6);
INSERT INTO "murder_kill" VALUES(108,5,24,3,'2013-09-10 15:07:01.040251',34);
INSERT INTO "murder_kill" VALUES(109,5,11,19,'2013-09-11 11:05:47.034612',63);
INSERT INTO "murder_kill" VALUES(110,5,11,21,'2013-09-11 13:14:19.209013',42);
INSERT INTO "murder_kill" VALUES(111,5,9,4,'2013-09-11 15:57:12.053468',62);
INSERT INTO "murder_kill" VALUES(112,5,31,26,'2013-09-12 12:03:59.365798',67);
INSERT INTO "murder_kill" VALUES(113,6,4,16,'2013-09-16 13:19:15.383770',19);
INSERT INTO "murder_kill" VALUES(114,6,30,13,'2013-09-16 13:55:39.375952',22);
INSERT INTO "murder_kill" VALUES(115,6,1,4,'2013-09-16 14:27:39.426273',11);
INSERT INTO "murder_kill" VALUES(116,6,30,20,'2013-09-16 14:46:30.931135',33);
INSERT INTO "murder_kill" VALUES(117,6,23,3,'2013-09-16 14:57:24.539175',27);
INSERT INTO "murder_kill" VALUES(118,6,19,14,'2013-09-16 15:57:51.031340',43);
INSERT INTO "murder_kill" VALUES(119,6,28,30,'2013-09-16 15:59:38.738002',14);
INSERT INTO "murder_kill" VALUES(120,6,7,19,'2013-09-16 16:16:32.116439',61);
INSERT INTO "murder_kill" VALUES(121,6,11,2,'2013-09-16 17:04:15.299335',61);
INSERT INTO "murder_kill" VALUES(122,6,8,9,'2013-09-17 10:30:48.124149',12);
INSERT INTO "murder_kill" VALUES(123,6,11,7,'2013-09-17 10:47:46.068300',70);
INSERT INTO "murder_kill" VALUES(124,6,28,32,'2013-09-17 10:56:58.226304',30);
INSERT INTO "murder_kill" VALUES(125,6,12,17,'2013-09-17 11:34:38.616861',10);
INSERT INTO "murder_kill" VALUES(126,6,28,8,'2013-09-17 12:03:12.939416',29);
INSERT INTO "murder_kill" VALUES(127,6,12,10,'2013-09-17 12:04:12.070350',30);
INSERT INTO "murder_kill" VALUES(128,6,28,23,'2013-09-17 13:27:10.232500',11);
INSERT INTO "murder_kill" VALUES(129,6,6,22,'2013-09-17 17:04:57.296169',57);
INSERT INTO "murder_kill" VALUES(130,6,6,24,'2013-09-17 18:07:17.086702',67);
INSERT INTO "murder_kill" VALUES(131,6,6,25,'2013-09-18 18:50:32.601136',60);
INSERT INTO "murder_kill" VALUES(132,6,1,26,'2013-09-19 13:08:17.789648',23);
INSERT INTO "murder_kill" VALUES(133,6,1,15,'2013-09-19 14:00:18.215153',11);
INSERT INTO "murder_kill" VALUES(134,7,16,32,'2013-09-23 12:37:25.509557',8);
INSERT INTO "murder_kill" VALUES(135,7,4,24,'2013-09-23 12:59:08.878557',2);
INSERT INTO "murder_kill" VALUES(136,7,4,31,'2013-09-23 12:59:13.639485',52);
INSERT INTO "murder_kill" VALUES(137,7,28,8,'2013-09-23 12:59:45.121680',51);
INSERT INTO "murder_kill" VALUES(138,7,11,15,'2013-09-23 13:07:06.563048',49);
INSERT INTO "murder_kill" VALUES(139,7,28,9,'2013-09-23 13:52:41.767267',4);
INSERT INTO "murder_kill" VALUES(140,7,1,18,'2013-09-23 14:22:09.054829',32);
INSERT INTO "murder_kill" VALUES(141,7,7,17,'2013-09-23 15:48:27.595270',40);
INSERT INTO "murder_kill" VALUES(142,7,13,28,'2013-09-23 16:23:04.308395',61);
INSERT INTO "murder_kill" VALUES(143,7,1,13,'2013-09-23 17:01:49.617791',53);
INSERT INTO "murder_kill" VALUES(144,7,4,22,'2013-09-23 18:43:12.686974',4);
INSERT INTO "murder_kill" VALUES(145,7,4,20,'2013-09-23 23:25:57.401706',8);
INSERT INTO "murder_kill" VALUES(146,7,12,14,'2013-09-24 10:54:54.260304',14);
INSERT INTO "murder_kill" VALUES(147,7,1,12,'2013-09-24 10:59:51.612843',16);
INSERT INTO "murder_kill" VALUES(148,7,11,19,'2013-09-24 12:04:48.433078',62);
INSERT INTO "murder_kill" VALUES(149,7,11,2,'2013-09-24 14:58:51.538370',33);
INSERT INTO "murder_kill" VALUES(150,7,30,16,'2013-09-25 13:57:48.322922',18);
INSERT INTO "murder_kill" VALUES(151,7,11,27,'2013-09-27 15:24:34.793744',46);
INSERT INTO "murder_kill" VALUES(152,7,30,1,'2013-09-27 16:44:13.648677',35);
INSERT INTO "murder_kill" VALUES(153,7,11,30,'2013-09-27 16:50:17.918284',29);
INSERT INTO "murder_kill" VALUES(154,7,4,26,'2013-09-29 08:40:28.701787',65);
INSERT INTO "murder_kill" VALUES(155,8,28,10,'2013-10-14 13:55:43.464642',37);
INSERT INTO "murder_kill" VALUES(156,8,13,31,'2013-10-14 14:41:06.303140',62);
INSERT INTO "murder_kill" VALUES(157,8,14,7,'2013-10-14 14:48:24.777015',1);
INSERT INTO "murder_kill" VALUES(158,8,14,13,'2013-10-14 14:50:35.409987',31);
INSERT INTO "murder_kill" VALUES(159,8,32,19,'2013-10-14 14:52:10.107760',36);
INSERT INTO "murder_kill" VALUES(160,8,17,1,'2013-10-14 15:10:13.810144',33);
INSERT INTO "murder_kill" VALUES(161,8,14,24,'2013-10-14 15:35:35.835373',8);
INSERT INTO "murder_kill" VALUES(162,8,8,14,'2013-10-14 16:03:11.668416',51);
INSERT INTO "murder_kill" VALUES(163,8,8,27,'2013-10-15 10:52:43.714311',19);
INSERT INTO "murder_kill" VALUES(164,8,8,32,'2013-10-15 12:31:13.642389',23);
INSERT INTO "murder_kill" VALUES(165,8,12,2,'2013-10-15 12:59:04.115027',43);
INSERT INTO "murder_kill" VALUES(166,8,8,11,'2013-10-15 15:00:32.344270',24);
INSERT INTO "murder_kill" VALUES(167,8,8,9,'2013-10-15 15:12:48.028703',72);
INSERT INTO "murder_kill" VALUES(168,8,8,6,'2013-10-15 17:04:40.780599',2);
INSERT INTO "murder_kill" VALUES(169,8,22,17,'2013-10-17 11:03:16.341974',24);
INSERT INTO "murder_kill" VALUES(170,9,32,4,'2013-10-21 13:53:09.457108',69);
INSERT INTO "murder_kill" VALUES(171,9,19,24,'2013-10-21 13:54:35.689971',6);
INSERT INTO "murder_kill" VALUES(172,9,22,14,'2013-10-21 14:06:44.631698',13);
INSERT INTO "murder_kill" VALUES(173,9,15,3,'2013-10-21 14:21:29.862004',6);
INSERT INTO "murder_kill" VALUES(174,9,7,23,'2013-10-21 14:22:37.371599',65);
INSERT INTO "murder_kill" VALUES(175,9,22,11,'2013-10-21 19:17:54.001571',53);
INSERT INTO "murder_kill" VALUES(176,9,7,10,'2013-10-22 10:41:53.104315',45);
INSERT INTO "murder_kill" VALUES(177,9,8,7,'2013-10-22 12:03:02.138134',68);
INSERT INTO "murder_kill" VALUES(178,9,8,28,'2013-10-22 12:05:51.285055',30);
INSERT INTO "murder_kill" VALUES(179,9,12,8,'2013-10-22 12:08:16.924532',5);
INSERT INTO "murder_kill" VALUES(180,9,32,26,'2013-10-22 12:44:01.420637',10);
INSERT INTO "murder_kill" VALUES(181,9,19,12,'2013-10-22 13:03:33.123395',35);
INSERT INTO "murder_kill" VALUES(182,9,30,21,'2013-10-23 17:18:29.780813',28);
INSERT INTO "murder_kill" VALUES(183,9,13,17,'2013-10-23 17:58:19.115095',21);
INSERT INTO "murder_kill" VALUES(184,9,2,13,'2013-10-23 17:59:04.625485',34);
INSERT INTO "murder_kill" VALUES(185,9,31,9,'2013-10-23 18:46:58.513013',57);
INSERT INTO "murder_kill" VALUES(186,9,1,22,'2013-10-23 23:19:34.527816',59);
INSERT INTO "murder_kill" VALUES(187,9,2,27,'2013-10-24 14:01:35.829963',16);
INSERT INTO "murder_kill" VALUES(188,9,2,30,'2013-10-24 16:01:25.194873',23);
INSERT INTO "murder_kill" VALUES(189,9,32,2,'2013-10-24 18:20:01.094778',72);
CREATE TABLE "south_migrationhistory" (
    "id" integer NOT NULL PRIMARY KEY,
    "app_name" varchar(255) NOT NULL,
    "migration" varchar(255) NOT NULL,
    "applied" datetime NOT NULL
);
INSERT INTO "south_migrationhistory" VALUES(1,'campattendees','0001_initial','2014-02-20 21:35:38.450989');
INSERT INTO "south_migrationhistory" VALUES(2,'campattendees','0002_auto__del_field_application_medical_form__del_field_application_cse_us','2014-02-20 21:35:39.038507');
INSERT INTO "south_migrationhistory" VALUES(3,'campattendees','0003_auto__add_field_application_arc','2014-02-21 00:04:14.935718');
INSERT INTO "south_migrationhistory" VALUES(4,'finance','0001_add_paypal_only_field','2014-06-28 17:55:22.951129');
INSERT INTO "south_migrationhistory" VALUES(5,'merch','0001_initial','2014-06-28 19:47:15.406291');
CREATE TABLE "campattendees_application" ("contact_number" varchar(15) NOT NULL, "arc" bool NOT NULL, "shirt_size" varchar(3) NOT NULL, "gender" varchar(1) NOT NULL, "age" date NOT NULL, "year" integer NOT NULL, "medical" text NOT NULL, "dietary" text NOT NULL, "full_name" varchar(100) NOT NULL, "medical_pdf" varchar(100) NOT NULL, "student_number" varchar(8) NOT NULL, "payment_status" varchar(1) NOT NULL, "id" integer PRIMARY KEY, "cse_program" varchar(2) NOT NULL);
INSERT INTO "campattendees_application" VALUES('0481543013',1,'6','F','1995-04-10',2014,'N/A','N/A','Octavia Soegyono','storage/uploads/Camp_Medical_Form.pdf','z5019843','A',5,'CS');
INSERT INTO "campattendees_application" VALUES('0423753846',1,'M','M','1995-08-11',2014,'','','Daniel Slater','storage/uploads/Daniel_Slater_medform.pdf','z5016389','A',6,'CS');
INSERT INTO "campattendees_application" VALUES('0459954869',1,'XXL','M','1996-09-07',2014,'I am healthy.','','FUFU HU','storage/uploads/fufu_hu_medical.pdf','z3458699','A',7,'SE');
INSERT INTO "campattendees_application" VALUES('0413346019',0,'6','F','1995-01-08',2014,'-','-','(NOT GOING) Yingran Sun','','z5017926','D',8,'OT');
INSERT INTO "campattendees_application" VALUES('0422029838',1,'M','M','1995-03-08',2014,'Asthma, 2 ventolin puffs as needed','','David Abella Sison','storage/uploads/davidsison_medform.pdf','z5019783','A',9,'CE');
INSERT INTO "campattendees_application" VALUES('0406607706',1,'8','F','1995-06-29',2014,'-','No lamb','Kitty Lee','storage/uploads/medform-1.pdf','z3467461','A',10,'CS');
INSERT INTO "campattendees_application" VALUES('0430465135',1,'M','M','1995-11-22',2014,'','','(NOT GOING) Randell Jacinto','','z5017664','D',11,'CS');
INSERT INTO "campattendees_application" VALUES('0433193301',1,'12','F','1992-03-17',2014,'','','Rennie So','storage/uploads/medical_form002.pdf','z5017692','A',12,'CS');
INSERT INTO "campattendees_application" VALUES('0411885128',1,'6','F','1995-09-03',2014,'','','Nancy Chen','storage/uploads/Nancy_med_form_-_Scanned_by_CamScanner.pdf','z5019900','A',13,'CS');
INSERT INTO "campattendees_application" VALUES('0450150862',1,'L','M','1993-01-26',2014,'None, I am also covered by the National Norwegian Insurance Scheme, so I do not have a medicare number.','','Steffen Boe Johansen','storage/uploads/Mediform_CseCamp.pdf','z3487441','A',14,'CS');
INSERT INTO "campattendees_application" VALUES('0405 336 767',1,'6','F','1994-05-10',2014,'','','Ashley Graf','storage/uploads/medform_14.pdf','z3461037','A',15,'CS');
INSERT INTO "campattendees_application" VALUES('0404173408',1,'S','M','1996-01-18',2014,'','','Jake Bloom','storage/uploads/SCN_0001_1.pdf','z5017790','A',16,'CS');
INSERT INTO "campattendees_application" VALUES('0433726042',1,'XL','M','1995-03-27',2014,'','','Nathan Sher','storage/uploads/medform_nathan.pdf','z5017806','A',17,'SE');
INSERT INTO "campattendees_application" VALUES('0469272450',1,'XXL','M','1996-03-04',2014,'None','Vegetarian, no meat, no fish but eggs and dairy are fine.','Pratulya Kashyap','storage/uploads/med_form.pdf','z5020285','A',18,'CE');
INSERT INTO "campattendees_application" VALUES('0421364509',1,'8','F','1996-04-17',2014,'none','nothing special','linda truong','storage/uploads/Medical_Form.pdf','z5014954','A',19,'CE');
INSERT INTO "campattendees_application" VALUES('0280349817',1,'S','M','1996-05-26',2014,'Allergy: Medication: Erythromycin','','John Wang','storage/uploads/Med_form.pdf','z3470160','A',20,'SE');
INSERT INTO "campattendees_application" VALUES('0410234168',1,'L','M','1996-04-04',2014,'','','Jesse Zhang','storage/uploads/medform_10.pdf','z5014781','A',21,'CS');
INSERT INTO "campattendees_application" VALUES('0435196135',1,'M','M','1996-03-29',2014,'','','Daniel Bu','storage/uploads/IMG_1470_1.JPG','z3424724','A',23,'SE');
INSERT INTO "campattendees_application" VALUES('0459993739',1,'12','F','1995-05-23',2014,'','','Bernice Chen','storage/uploads/Bernicemedform.pdf','z5011689','A',24,'CS');
INSERT INTO "campattendees_application" VALUES('0425286754',1,'M','M','1996-04-30',2014,'N/A','N/A','Steven Strijakov','storage/uploads/20140307_-_Steven_form.jpg','z3424684','A',27,'CS');
INSERT INTO "campattendees_application" VALUES('0418332128',1,'L','M','1996-10-04',2014,'n/a','n/a','Ji Jun Xiong','storage/uploads/Untitled-1.pdf','z5020039','A',28,'SE');
INSERT INTO "campattendees_application" VALUES('0420701993',1,'XXL','M','1996-03-01',2014,'Nada','Nope','Jade Giacoppo','storage/uploads/Jades_Medical_Form.odt','z5014798','A',29,'CS');
INSERT INTO "campattendees_application" VALUES('0450830696',1,'L','M','1994-07-07',2014,'N/A','N/A','Leader - Rafi Blecher','storage/uploads/rafi_med_form.PDF','z3380867','A',30,'CS');
INSERT INTO "campattendees_application" VALUES('0452285574',1,'10','F','1995-06-13',2014,'','','Leader - Vanessa Ung','storage/uploads/medical_form.pdf','z3461065','A',31,'CS');
INSERT INTO "campattendees_application" VALUES('041941980',1,'L','M','1994-09-22',2014,'','','Leader - Oliver Tan','storage/uploads/medform_8.pdf','z3366728','A',32,'CS');
INSERT INTO "campattendees_application" VALUES('0435649493',1,'M','M','1994-09-26',2014,'','Tasty food','Leader - John Wiseheart','storage/uploads/medform-johnwiseheart.pdf','z3463754','A',33,'CS');
INSERT INTO "campattendees_application" VALUES('0414939492',1,'6','F','1996-07-21',2014,'','','Beatrix Leung','storage/uploads/medform_30.pdf','z5014700','A',34,'CS');
INSERT INTO "campattendees_application" VALUES('0405444149',1,'10','F','1995-08-24',2014,'Allergy to amoxil','','Kirsten Hendriks','storage/uploads/medformKirstenHendriks.pdf','z5018670','A',35,'SE');
INSERT INTO "campattendees_application" VALUES('0433194111',1,'10','F','1996-06-15',2014,'','No dairy, no fruits','Tara Tjandra','storage/uploads/Tara_Tjandra_Medical_Form.pdf','z5017950','A',36,'CS');
INSERT INTO "campattendees_application" VALUES('0432162770',1,'S','M','1995-04-09',2014,'','','Justin Keevers','storage/uploads/Justin_Keevers_Medical_PDF.pdf','z5015443','A',37,'CS');
INSERT INTO "campattendees_application" VALUES('0466 348 238',1,'10','F','1995-12-01',2014,'','','Angela Yang','storage/uploads/IMG_9273.JPG','z5019922','A',38,'CS');
INSERT INTO "campattendees_application" VALUES('0434001195',1,'M','M','1995-08-05',2014,'','','James Payor','storage/uploads/Medical_Form.png','z3424646','A',39,'CS');
INSERT INTO "campattendees_application" VALUES('0438352185',1,'L','M','1995-12-15',2014,'','','Joshua Ridley Pratt','storage/uploads/Scan_20140301.jpg','z5017666','N',40,'CS');
INSERT INTO "campattendees_application" VALUES('0430205395',1,'XL','M','1986-07-08',2014,'','','Alen Bou-Haidar','storage/uploads/medform_18.pdf','z5019028','A',41,'SE');
INSERT INTO "campattendees_application" VALUES('0400799648',1,'10','F','1994-08-18',2014,'','','Leader - Davina Adisusila','storage/uploads/Davina_Adisusila_MedicalForm.pdf','z3462055','A',42,'CS');
INSERT INTO "campattendees_application" VALUES('0451797699',1,'M','M','1993-12-25',2014,'N/A','N/A','Matthew Siesco','storage/uploads/medical_form_Matthew_Siesco.pdf','z3418756','A',43,'CS');
INSERT INTO "campattendees_application" VALUES('0401980980',1,'S','M','1995-08-05',2014,'','','Glen Carmichael','storage/uploads/medform_21.pdf','z5017006','A',44,'CS');
INSERT INTO "campattendees_application" VALUES('0451 152 221',1,'6','F','1995-06-01',2014,'The last number of my medicare is "2"! The form seems to have put that in extremely tiny font and I don''t know how to make it bigger.','None','Emma Young','storage/uploads/medform_33.pdf','z5017860','A',45,'SE');
INSERT INTO "campattendees_application" VALUES('0428038625',1,'S','M','1992-07-11',2014,'','','Leader - Ari Gorney','storage/uploads/medform-Ari_Gorney.pdf','z3331961','A',46,'CE');
INSERT INTO "campattendees_application" VALUES('0478 297 120',1,'S','M','1994-02-18',2014,'Ventricular Septum Defect','','Ryan Woo','storage/uploads/medical.pdf','z3416270','A',47,'CS');
INSERT INTO "campattendees_application" VALUES('0412609761',1,'M','M','1996-04-15',2014,'','','Shubham Shah','storage/uploads/hacked_demonstration.txt','z5019981','A',48,'CS');
INSERT INTO "campattendees_application" VALUES('0430368742',1,'M','M','1995-02-26',2014,'','','Leader - Joshua Elliott','storage/uploads/medform_13.pdf','z3424647','A',49,'CS');
INSERT INTO "campattendees_application" VALUES('0420285832',1,'M','M','1993-10-31',2014,'','Allergic to sesame products','Leader - Vincent Tran','storage/uploads/medform_20.pdf','z3415372','A',50,'SE');
INSERT INTO "campattendees_application" VALUES('0404213628',1,'12','F','1993-07-15',2014,'','No meat on Friday','Leader - Caroline Cham','storage/uploads/medform_25.pdf','z3417778','A',52,'CS');
INSERT INTO "campattendees_application" VALUES('0411202617',1,'8','F','1996-01-15',2014,'','','Vanessa Mae Andrews','storage/uploads/medical_form_1.pdf','z5015850','A',53,'CS');
INSERT INTO "campattendees_application" VALUES('0450329800',1,'S','M','1995-10-31',2014,'no','no','Yuan Ren','storage/uploads/medform_26.pdf','z5013200','A',54,'CS');
INSERT INTO "campattendees_application" VALUES('0435150428',1,'S','M','1996-03-24',2014,'','','Jeremy Jin Wen Wong','storage/uploads/medform_2.pdf','z5014942','A',56,'CE');
INSERT INTO "campattendees_application" VALUES('0424345672',1,'M','M','1993-02-06',2014,'','','Leader - Christopher Manouvrier','storage/uploads/medform_3.pdf','z3374974','A',58,'SE');
INSERT INTO "campattendees_application" VALUES('0425418604',1,'M','M','1993-10-29',2014,'AIDs, genital herpes, gonorrhoea, ','No meat on Friday.','Leader - Angelo Tamayo','storage/uploads/medform_32.pdf','z3415017','A',59,'SE');
INSERT INTO "campattendees_application" VALUES('0452150713',1,'L','M','1994-07-13',2014,'','','Yihuan','storage/uploads/medform_19.pdf','z3483111','A',60,'OT');
INSERT INTO "campattendees_application" VALUES('0434556910',1,'XL','M','1995-05-25',2014,'','','Leader - Aston Creus','storage/uploads/medform_31.pdf','z3461483','A',61,'CS');
INSERT INTO "campattendees_application" VALUES('0431527696',1,'L','M','1993-10-22',2014,'none','none','Leader - Pierre Estephan','storage/uploads/medform2.pdf','z3415106','A',62,'SE');
INSERT INTO "campattendees_application" VALUES('0401637345',1,'L','M','1994-11-13',2014,'','Fuck off','Leader - Lucas Pickup','storage/uploads/medform-signed.pdf','z3424653','N',64,'CS');
INSERT INTO "campattendees_application" VALUES('0404394590',1,'M','M','1995-10-29',2014,'N/A','N/A','Ivor Charles Metcalf','storage/uploads/medform_4.pdf','z5014868','A',65,'FF');
INSERT INTO "campattendees_application" VALUES('0413541476',1,'10','F','1994-09-24',2014,'','','Leader - Nicola Gibson','storage/uploads/Nicola_Gibson_medform.pdf','z3459255','A',66,'CS');
INSERT INTO "campattendees_application" VALUES('0438338218',1,'10','F','1995-10-02',2014,'','','Melissa McKeogh','storage/uploads/cse_camp_medical_form.jpg','z5014702','A',67,'OT');
INSERT INTO "campattendees_application" VALUES('0423695714',1,'M','M','1992-11-17',2014,'','','Brady Watkinson','storage/uploads/CSE_camp_medform_z3373458.pdf','z3373458','N',68,'CS');
INSERT INTO "campattendees_application" VALUES('0435 553 818 ',1,'10','F','1996-06-30',2014,'','','Aneita Yang','storage/uploads/Medical.jpg','z5017723','A',69,'CS');
INSERT INTO "campattendees_application" VALUES('0429107503',1,'L','M','1995-02-11',2014,'','','Brendan Roy','storage/uploads/medform_5.pdf','z5017725','A',71,'SE');
INSERT INTO "campattendees_application" VALUES('0466964264',1,'M','M','1996-03-17',2014,'','','Joshua Chin Saik Lau','storage/uploads/csesocfyc2014medform.pdf','z3365506','A',72,'CS');
INSERT INTO "campattendees_application" VALUES('0435537613',1,'M','M','1995-10-06',2014,'N/A','N/A','Keith Lai','storage/uploads/Keith_Kei_Long_Lai_z5021042_CSEmedform.pdf','z5021042','A',73,'SE');
INSERT INTO "campattendees_application" VALUES('0449812349',1,'M','M','1994-10-30',2014,'','','Roger Tsang','storage/uploads/medform_1-signed.pdf','z3493047','A',74,'CE');
INSERT INTO "campattendees_application" VALUES('0420789801',1,'6','F','1995-08-22',2014,'','','Lam Yu Ting','storage/uploads/Doc1.docx','z3492998','A',75,'CE');
INSERT INTO "campattendees_application" VALUES('0425354830',1,'12','F','1996-04-16',2014,'','','Abbey Gail Bolina','storage/uploads/medform_27.pdf','z5016202','A',76,'SE');
INSERT INTO "campattendees_application" VALUES('0422148382',1,'L','M','1996-01-01',2014,'','','Mendel Liang','storage/uploads/img087.jpg','z5019266','A',77,'SE');
INSERT INTO "campattendees_application" VALUES('0490610772',1,'M','M','1996-04-25',2014,'No medical conditipns','Anything','Andrew Vongpraseuth','storage/uploads/IMG_0001.jpg','z5017450','A',78,'CS');
INSERT INTO "campattendees_application" VALUES('0429869626',1,'M','M','1996-02-11',2014,'','','Peter Yu','storage/uploads/MedicalForm.pdf','z5014944','A',79,'SE');
INSERT INTO "campattendees_application" VALUES('0416356771',1,'M','M','1996-11-01',2014,'Mild Asthma','Not applicable','Desmond Cheang','storage/uploads/Desmond_Cheang_medical_form.pdf','z5017008','A',80,'CE');
INSERT INTO "campattendees_application" VALUES('0406139644',1,'M','M','1987-04-17',2014,'','','Wai yeung','storage/uploads/medform_17.pdf','z5016788','A',81,'CS');
INSERT INTO "campattendees_application" VALUES('0481365431',1,'M','M','1995-04-23',2014,'','Hazelnuts, walnuts, macadamia nuts, or pecan nuts (PREFER NOT TO HAVE THEM, SMALL DOSES ARE OK, JUST A BIT UNCOMFORTABLE, NOT SERIOUS)','Adam Dobrzycki','storage/uploads/First_Year_Camp_Medical_Form.pdf','z3470061','A',82,'OT');
INSERT INTO "campattendees_application" VALUES('0420555377',1,'12','F','1992-11-30',2014,'Contact Dermatitis (Eczema)','None','Melissa Tran','storage/uploads/MEDFORM_CAMP.pdf','z5021175','A',83,'CS');
INSERT INTO "campattendees_application" VALUES('0435324408',1,'L','M','1995-12-13',2014,'','','Jack Suann','storage/uploads/campmedform.pdf','z5017518','A',85,'CE');
INSERT INTO "campattendees_application" VALUES('0450850885',1,'L','M','1995-03-15',2014,'','','Daniel Reti','storage/uploads/scan0001.pdf','z5020448','A',86,'BI');
INSERT INTO "campattendees_application" VALUES('0466982142',1,'M','M','1995-11-25',2014,'Allergic to penicillin ','','Benjamin Mo','storage/uploads/medical_form_scans.rar','z5017073','A',87,'SE');
INSERT INTO "campattendees_application" VALUES('0450076649',1,'M','M','1995-11-07',2014,'','','Junhee Cho','storage/uploads/medform_12.pdf','z5014850','A',88,'SE');
INSERT INTO "campattendees_application" VALUES('97863899',1,'S','M','1995-10-14',2014,'','','tien hung robert nguyen','storage/uploads/Medical_Form.jpg','z5016173','A',89,'OT');
INSERT INTO "campattendees_application" VALUES('0401730789',1,'M','M','1996-05-20',2014,'','halal
no nuts','Roni Khalil','storage/uploads/medform_1_1.pdf','z5016172','A',90,'CS');
INSERT INTO "campattendees_application" VALUES('0408224989',1,'M','M','1996-03-13',2014,'-','-','Samuel Wemyss','storage/uploads/medform_6.pdf','z5019350','A',91,'SE');
INSERT INTO "campattendees_application" VALUES('0488022373',1,'10','F','1995-02-23',2014,'','','Leader - Lavender Chan','storage/uploads/medform_29.pdf','z3463500','A',93,'SE');
INSERT INTO "campattendees_application" VALUES('0412879620',1,'M','M','1995-12-13',2014,'Asthma','','Jeffrey Ming Lau','storage/uploads/medform_9.pdf','z5019333','A',94,'CS');
INSERT INTO "campattendees_application" VALUES('0423501422',1,'L','M','1996-04-10',2014,'','','James Houlahan','storage/uploads/James_Houlahan_medform.pdf','z5020814','A',95,'CS');
INSERT INTO "campattendees_application" VALUES('0468394947',1,'M','M','1996-09-17',2014,'','','Frank En Dien Wong','storage/uploads/IMG_20140309_204310.jpg','z5018457','A',96,'OT');
INSERT INTO "campattendees_application" VALUES('0416617828',1,'M','M','1995-02-10',2014,'','','Jackie Su','storage/uploads/IMG.jpg','z5017140','A',97,'CS');
INSERT INTO "campattendees_application" VALUES('0435426365',1,'L','M','1995-06-09',2014,'','','Benjamin Eric Phipps','storage/uploads/004.jpg','z5019713','A',98,'CE');
INSERT INTO "campattendees_application" VALUES('0481568411',1,'S','M','1995-10-11',2014,'','','Kai Yang Lim','storage/uploads/Scan.pdf','z5020799','A',99,'CE');
INSERT INTO "campattendees_application" VALUES('0466556027',1,'S','M','1995-11-16',2014,'','No bacon/pork, thanks!','Josh Warren','storage/uploads/medform_11.pdf','z5017329','A',100,'CS');
INSERT INTO "campattendees_application" VALUES('0488144148',1,'L','M','1995-08-03',2014,'None.','None.','Nicholas Laver','storage/uploads/medform_22.pdf','z3380869','A',101,'CS');
INSERT INTO "campattendees_application" VALUES('0429118168',1,'XL','M','1995-04-29',2014,'','','Aidan Tat-Sen Cornwall','storage/uploads/medform_28.pdf','z5016188','A',102,'OT');
INSERT INTO "campattendees_application" VALUES('0403157219',1,'M','M','1992-12-04',2014,'','','Leader - Stephen Sherratt','storage/uploads/med.pdf','z3334112','A',103,'CS');
INSERT INTO "campattendees_application" VALUES('0433337109',1,'L','M','1993-04-04',2014,'Nil','Nil','Leader - Matthew Moss','storage/uploads/New_Doc_15.pdf','z3376173','A',104,'CS');
INSERT INTO "campattendees_application" VALUES('0466665915',1,'S','M','1996-01-26',2014,'','','Henry Jun-Xin Zhang','storage/uploads/medform_scan.pdf','z5019181','A',105,'SE');
INSERT INTO "campattendees_application" VALUES('0422880356',1,'M','M','1995-06-18',2014,'','','Tony Kang','storage/uploads/tony_kang_medform.jpg','z5014808','A',106,'SE');
INSERT INTO "campattendees_application" VALUES('0412799616',1,'S','M','1994-07-22',2014,'','','Jayden Tilbrook','storage/uploads/medform_15.pdf','z5021217','A',107,'SE');
INSERT INTO "campattendees_application" VALUES('0422105416',1,'M','M','1996-01-14',2014,'','Meat','Christopher Chung Ho Chan','storage/uploads/medform_34.pdf','z5019203','A',108,'SE');
INSERT INTO "campattendees_application" VALUES('0420907240',1,'L','M','1993-12-13',2014,'','No tartare sauce!','Yuan Tao','storage/uploads/IMG_0549.JPG','z5001734','A',109,'OT');
INSERT INTO "campattendees_application" VALUES('0422183990',1,'L','M','1993-10-12',2014,'','No nuts.','Nathan Raymond Leney Jones','storage/uploads/img-140313183909.pdf','z5021296','A',110,'SE');
INSERT INTO "campattendees_application" VALUES('0405502150',1,'14','F','1995-10-19',2014,'','','Vanessa Gregoriou','storage/uploads/medform_24.pdf','z5018519','A',111,'CS');
INSERT INTO "campattendees_application" VALUES('0466986456',1,'M','M','1992-09-22',2014,'','','Leader - Vincent Wong ','storage/uploads/medform_16.pdf','z3373611','A',112,'SE');
INSERT INTO "campattendees_application" VALUES('0432 297 199',1,'M','M','1995-03-16',2014,'','','Joshua Morton','storage/uploads/Medical_Form.PDF','z3413752','A',113,'SE');
INSERT INTO "campattendees_application" VALUES('+61431896817',1,'10','F','1995-09-18',2014,'none','none','Katherine Maria Perdikis','storage/uploads/Medical_Camp_form.pdf','z5018729','A',114,'CS');
INSERT INTO "campattendees_application" VALUES('0432748904',1,'M','M','1993-01-28',2014,'','Must have a constant supply of beef, booze, and bitches to maintain BAC (Blood Awesomeness Content)','Leader - Robert Joseph Newey','storage/uploads/Medform.pdf','z3365621','N',115,'CS');
INSERT INTO "campattendees_application" VALUES('0429814092',1,'M','M','1992-07-21',2014,'','','Leader - Syed Omair Ali','storage/uploads/medform_23.pdf','z3421163','A',116,'CS');
INSERT INTO "campattendees_application" VALUES('0433160486',1,'L','M','1995-11-21',2014,'','Vegetarian - NO EGG OR FISH','Smarth Kapoor','storage/uploads/medform-smarth.pdf','z5018416','A',117,'CS');
INSERT INTO "campattendees_application" VALUES('0438045797',1,'S','M','1995-09-14',2014,'Slightly short sighted.','','Nevin Joshua Lazarus','storage/uploads/NL_AdultMedicalForm.png','z5019263','A',118,'SE');
INSERT INTO "campattendees_application" VALUES('0417278510',1,'L','M','1996-05-23',2014,'None','None ','Jordan Brown','storage/uploads/medform_copy.png','z3425319','A',119,'CS');
INSERT INTO "campattendees_application" VALUES('0468544708',1,'L','M','1994-01-18',2014,'','','Leader - Karl Krauth','storage/uploads/medform1.pdf','z3416790','N',120,'CS');
INSERT INTO "campattendees_application" VALUES('0451004136',1,'8','F','1996-06-13',2014,'','','Carmen Wang','storage/uploads/Carmen_Wang_Med_Form.pdf','z5020172','A',121,'SE');
CREATE TABLE "finance_invoice" ("max_quantity" integer unsigned NOT NULL DEFAULT 1, "hash" varchar(32) NOT NULL, "paypal_only" bool NOT NULL, "title" varchar(255) NOT NULL, "price" integer unsigned NOT NULL, "slug" varchar(30) PRIMARY KEY UNIQUE, "students_login" bool NOT NULL, "discount" integer NOT NULL, "company" varchar(255) NOT NULL);
INSERT INTO "finance_invoice" VALUES(1,'1417f68e32e6d2b063ac5885bad3a97b','False','Sponsorship (large logo on website)',600,'00201208','False',100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'ba220876e01f7a54ae6649f5600e4222','False','CSESoc Sponsorship (Robert Walters Australia)',600,'00201209','False',50,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'8c92284b634b8937257794aae2dc9e52','False','CSESoc Sponsorship (Servcorp)',600,'00201210','False',50,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'1bccf4d742ff5041a3e547ed8677f14e','False','CSESoc Sponsorship (World Nomads)',600,'00201211','False',50,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'2188e0e61b676b174fcd29440c50dac7','False','CSESoc Sponsorship (JAXQuickfit)',600,'00201212','False',50,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'d6142141479b26fcec9b85a52d821a87','False','CSESoc Sponsorship (Perpetual Investment Services)',600,'00201213','False',50,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'7f24143eb2bb0cbeb15b40a44b3ffaf8','False','CSESoc Sponsorship (Cash First)',600,'00201214','False',50,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'67af9ef44311b7f0b9ed5c7febec7923','False','CSESoc Sponsorship (Radio Rentals)',600,'00201215','False',50,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'1612e833f98104d722b19bae9cd89774','False','CSESoc Camp (ARC EARLY BIRD)',70,'20129001',1,10,'Students');
INSERT INTO "finance_invoice" VALUES(1,'3c79019987d4acf1482950c5c185fb4d','False','CSESoc Camp (ARC)',70,'20129002',1,0,'Students');
INSERT INTO "finance_invoice" VALUES(1,'684a9f4cf8a4464329cc9d5ad4ec580b','False','CSESoc Camp (Non-ARC EARLY BIRD)',80,'20129003',1,10,'Students');
INSERT INTO "finance_invoice" VALUES(1,'aa32dd266d056e9321fe6d2d0f2d2006','False','CSESoc Camp (Non-ARC)',80,'20129004',1,0,'Students');
INSERT INTO "finance_invoice" VALUES(1,'db72085ecd4c7b4fecc9b6f059e9cb3c','False','CSESoc Principal Sponsorship',3000,'00201216',0,0,'Macquarie Group Services Australia Pty Ltd');
INSERT INTO "finance_invoice" VALUES(1,'19d466b14746623993e1c3f79a287f20','False','CSESoc Email-out',100,'00201217',0,0,'AMP Services LTD');
INSERT INTO "finance_invoice" VALUES(1,'460cc9343a0da5e0c6923a8ca1dba949','False','CSESoc Principal Sponsorship (PO53004318)',5000,'00201219',0,0,'Google');
INSERT INTO "finance_invoice" VALUES(1,'32f248b6531c55a4a016ef947c6be524','False','CSESoc Sponsorship (BBQ)',200,'00201220',0,0,'Intech Credit Union');
INSERT INTO "finance_invoice" VALUES(1,'327fd964f46c079b6cd001b335af58fd','False','CSESoc Sponsorship (BBQ)',250,'00201221',0,0,'Airtasker Pty Ltd');
INSERT INTO "finance_invoice" VALUES(1,'dbc810f6c585e755d6a82f3d073a7e01','False','CSESoc Camp Sponsorship',2800,'00201218',0,0,'School of Computer Science & Engineering');
INSERT INTO "finance_invoice" VALUES(1,'c275bb952be7d4ff9ae2900072a01782','False','CSESoc Sponsorship',500,'00201222',0,0,'SAP Research Australia');
INSERT INTO "finance_invoice" VALUES(1,'51e6620d52aa097f2d6785858ca3024e','False','CSESoc Sponsorship (Package)',1350,'00201223',0,150,'Optiver');
INSERT INTO "finance_invoice" VALUES(1,'6ec6b519b315f9f488c9611cc2f9e5af','False','CSESoc Sponsorship (major sponsor package)',1000,'00201224',0,300,'Deloitte');
INSERT INTO "finance_invoice" VALUES(1,'091e91f07073d5fab243453e79dd89bd','False','CSESoc Camp (Non-ARC EARLY BIRD Deposit)',80,'20129005',1,20,'Students');
INSERT INTO "finance_invoice" VALUES(1,'51dbdd742420db2e85ee95d08038cdc6','False','CSESoc Sponsorship (BBQ)',200,'00201225',0,0,'Intech Credit Union');
INSERT INTO "finance_invoice" VALUES(1,'7d31b444a38d253b96881c8c619bf678','False','CSESoc Sponsorship (Logo)',600,'00201226',0,50,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'a1037c5a51a2bc1d150a9a470516552b','False','CSESoc Sponsorship (small logo)',300,'00201228',0,0,'Kaizen Digital Pty Ltd');
INSERT INTO "finance_invoice" VALUES(1,'fa0bac2e7603ad133d855137cb08f80a','False','CSESoc Sponsorship (Major + Extras)',1500,'00201300',0,200,'Optiver');
INSERT INTO "finance_invoice" VALUES(1,'b05c89a13735e0b16d8664880a05d7ef','False','Website - Small Logo + Description',350,'00201301',0,0,'Morgan Finance');
INSERT INTO "finance_invoice" VALUES(1,'4f13d81247205d8a70680f69e450e6ad','False','CSESoc Sponsorship (Cash First - Logo)',600,'00201308',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'4f2809afdf25135ef2ffba7f5882675d','False','CSESoc Sponsorship (Perpetual Investment Services - Logo)',600,'00201307',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'d80a573830014cc37078c19e83b69468','False','CSESoc Sponsorship (JAXQuickfit - Logo)',600,'00201306',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'764a919d85ab1432fb77a06b206347be','False','CSESoc Sponsorship (Servcorp - Logo)',600,'00201305',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'13c5bbe553742451df615a0696f683e8','False','CSESoc Sponsorship (Rober Walters Australia- Logo)',600,'00201304',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'d17bade04df9fbe9e98e1cee17ccf676','False','CSESoc Sponsorship (General Pants- Logo)',600,'00201316',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'9d5feb276a9eefe57eb67aa3bfcf9347','False','CSESoc Sponsorship (Travel Insurance Direct- Logo)',600,'00201315',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'25907139e0353b4e7a38070522a0af5a','False','CSESoc Sponsorship (The Victorian Cosmetic Institute- Logo)',600,'00201314',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'3a47c323fdf15c13e94732ee6dd03feb','False','CSESoc Sponsorship (LDN - Logo)',600,'00201313',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'113a39dcd6bd0e8df8d7699be03ce713','False','CSESoc Sponsorship (Lasoo - Logo)',600,'00201312',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'50ead0547c4eb7936b270495e882f1f6','False','CSESoc Sponsorship (HealthStaff Recruitment - Logo)',600,'00201311',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'f8ac593822c7ae8d07eb2327135b872c','False','CSESoc Sponsorship (Snappit- Logo)',600,'00201310',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'1ca418294fa02d3c3bd7d789d616f035','False','CSESoc Sponsorship (Lifebroker- Logo)',600,'00201309',0,100,'Salmat IDR');
INSERT INTO "finance_invoice" VALUES(1,'1acca19a6d7b4df102d0bfc2fa1e799e','False','Major Sponsorship',1500,'00201317',0,0,'WithIT');
INSERT INTO "finance_invoice" VALUES(1,'758150640c7eb9704cfea94a4df6b92a','False','Major Sponsorship',1500,'00201318',0,0,'Deloitte');
INSERT INTO "finance_invoice" VALUES(1,'ffeefb12afda52537046410bbcfd67ca','False','Principal Sponsorship',3000,'00201319',0,0,'Google');
INSERT INTO "finance_invoice" VALUES(1,'f1e9dae789ddb9eef1aaefc61fe53d3e','False','CSESoc Website Logo',300,'00201320',0,0,'Australian Lending Centre');
INSERT INTO "finance_invoice" VALUES(1,'41916f4e898f90e968603e1c35052eef','False','Major Sponsorship',1500,'00201331',0,0,'Reserve Bank of Australia');
INSERT INTO "finance_invoice" VALUES(1,'3ff6ba88c9366b5fbb78e5a1c22c69c7','False','Principal Sponsorship - 1 Semester',1500,'00201351',0,0,'Microsoft');
INSERT INTO "finance_invoice" VALUES(1,'b0591ce1641b702b872b155eee1763c8','False','1 Semester Major Sponsorship',800,'00201352',0,0,'AMP Limited');
INSERT INTO "finance_invoice" VALUES(1,'0a2f395401772b16e8b9387ed67fd759','False','Principal Sponsorship',3000,'00201358',0,0,'Accenture');
INSERT INTO "finance_invoice" VALUES(1,'11af2d8c7bee87b6e70e2d628dce531f','False','1 Semester Principal Sponsorship',1500,'00201359',0,0,'Jane Street');
INSERT INTO "finance_invoice" VALUES(2,'6443165c672abbd910a33d06052a7768','False','2013 Soctail Earlybird',40,'20139001',1,0,'-- Login Required --');
INSERT INTO "finance_invoice" VALUES(2,'877f2b00141b5f671f3954e842df40c0','False','2013 Soctail',50,'20139002',1,0,'-- Login Required --');
INSERT INTO "finance_invoice" VALUES(1,'e47d22ff4ea5d8615d44f4fc2d083398','False','2013 Soctail Two for 80',80,'20139003',1,0,'-- Login Required --');
INSERT INTO "finance_invoice" VALUES(1,'251a88e5e13aab75507f02f90d78fa63','False','2013 Soctail Last Minute +1',40,'20139004',1,0,'-- Login Required --');
INSERT INTO "finance_invoice" VALUES(1,'c2f06792c1f00e2d00ef8ee6346d2c54','False','CSESoc Camp (Non-ARC Deposit)',80,'20129006',1,10,'Students');
INSERT INTO "finance_invoice" VALUES(1,'1d3b3601b9218c01dd0f5786f6feb01a','False','CSESoc Camp (ARC EARLY BIRD Deposit)',70,'20129007',1,20,'Students');
INSERT INTO "finance_invoice" VALUES(1,'78e7558dd1c392e2a4ad71a0f0c71b5f','False','CSESoc Camp (ARC Deposit)',70,'20129008',1,10,'Students');
INSERT INTO "finance_invoice" VALUES(1,'5dc596c3be50f496c0fc29d1eea6892c','False','Sponsorship of CSESoc for second half of 2014',500,'20140001',0,0,'Facebook');
INSERT INTO "finance_invoice" VALUES(1,'dc303e8dd7937d2eee5113feb20a3fec',1,'CSESoc Hoodies Preorder',24.11,'20140002',0,0,'CSESoc Hoodies Preorder');
CREATE TABLE "merch_hoodie" ("id" integer NOT NULL PRIMARY KEY, "full_name" varchar(100) NOT NULL, "student_number" varchar(8) NOT NULL, "email_address" varchar(75) NOT NULL, "contact_number" varchar(15) NOT NULL, "gender" varchar(1) NOT NULL, "size" varchar(3) NOT NULL, "payment_status" varchar(1) NOT NULL);
INSERT INTO "merch_hoodie" VALUES(1,'Vincent Tran','z3415372','tran.vincent17@gmail.com','0420285832','M','M','N');
INSERT INTO "merch_hoodie" VALUES(3,'Vincent Wong ','37382828','ck@vincentwong.org','0466986456','M','S','N');
INSERT INTO "merch_hoodie" VALUES(5,'Oliver Tan','z3366728','otan@cse.unsw.edu.au','0419419870','M','L','N');
INSERT INTO "merch_hoodie" VALUES(6,'michael chan','3337681','chanm@cse.unsw.edu.au','0402375818','M','M','N');
INSERT INTO "merch_hoodie" VALUES(7,'Jason Le','Z3466189','Le.jason@gmx.com','0296100824','M','M','N');
INSERT INTO "merch_hoodie" VALUES(8,'Jason Le','Z3466189','Le.jason@gmx.com','0296100824','M','M','N');
INSERT INTO "merch_hoodie" VALUES(9,'Vanessa Ung','z3461065','vanessa.ung313@gmail.com','0452285574','F','M','N');
INSERT INTO "merch_hoodie" VALUES(12,'Christopher Fong','z3372696','cfong@cse.unsw.edu.au','0410477332','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(13,'Mendel Liang','z5019266','mendel.liang@live.com.au','0422148382','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(14,'Hannah Beder','z3462927','hannah.beder@gmail.com','0432079399','F','S','N');
INSERT INTO "merch_hoodie" VALUES(15,'Michael Simarta','z3467849','michael.simarta@unsw.edu.au','0413639621','M','M','N');
INSERT INTO "merch_hoodie" VALUES(16,'Joel Brady','z3377567','joel.brady1+csesoc@gmail.com','0406954456','M','L','N');
INSERT INTO "merch_hoodie" VALUES(17,'Gladys Chan','z3466227','glad_c12@hotmail.com','0433006198','F','L','N');
INSERT INTO "merch_hoodie" VALUES(18,'Sara Kato','3459298','sarakato94@gmail.com','0425300268','F','XS','N');
INSERT INTO "merch_hoodie" VALUES(19,'Jason Chung','3309001','jasonchung.ck@gmail.com','0416419161','M','S','N');
INSERT INTO "merch_hoodie" VALUES(20,'Nicholas Laver','z3380869','nic@niclaver.com','0488144148','M','L','N');
INSERT INTO "merch_hoodie" VALUES(21,'Vanja Videnovic ','5020708','z5020708@zmail.unsw.edu.au','0413474997','M','M','N');
INSERT INTO "merch_hoodie" VALUES(22,'Michael Nam Lee','z3463415','michael.nam.lee@gmail.com','0410799797','M','S','N');
INSERT INTO "merch_hoodie" VALUES(23,'Diogo Martins Lourenco Real','3424718','d.real@student.unsw.edu.au','0416377746','M','M','N');
INSERT INTO "merch_hoodie" VALUES(24,'Isabelle Flores','z3414508','isabelle.flores@gmail.com','0420441118','F','XS','N');
INSERT INTO "merch_hoodie" VALUES(25,'Jackson Cung','z3493000','cungminh2710@gmail.com','0402180263','M','M','N');
INSERT INTO "merch_hoodie" VALUES(26,'Davy Mao','z3461628','davym@cse.unsw.edu.au','0410 383 168','M','M','N');
INSERT INTO "merch_hoodie" VALUES(27,'Kuruppu Arachchige Navin Shamendra Gunatillaka','z3398714','navin.gunatillaka@hotmail.com','0466098570','M','M','N');
INSERT INTO "merch_hoodie" VALUES(28,'Wilsen Tjhung','z3427237','wilsentjhung@gmail.com','0450256969','M','L','N');
INSERT INTO "merch_hoodie" VALUES(29,'Nathan Orner','z3415943','nathan-orner@hotmail.com','0431188439','M','S','N');
INSERT INTO "merch_hoodie" VALUES(30,'Randal Grant','z3375712','randal.grant@gmail.com','0430 564 100','M','S','N');
INSERT INTO "merch_hoodie" VALUES(31,'John Wiseheart','z3463754','johnwiseheart@gmail.com','0435649493','M','M','N');
INSERT INTO "merch_hoodie" VALUES(32,'Lucas John Pickup','3424653','lucas.tot0.pickup@gmail.com','0401637345','M','L','N');
INSERT INTO "merch_hoodie" VALUES(33,'Raymond Lie','3288018','rgli346@gmail.com','0433039893','M','M','N');
INSERT INTO "merch_hoodie" VALUES(34,'David Au','d690907','david.au@hotmail.com','0477352459','M','M','N');
INSERT INTO "merch_hoodie" VALUES(35,'Fraser Metcalf','Z5015249','Fraserm13@gmail.com','0449143400','M','L','N');
INSERT INTO "merch_hoodie" VALUES(36,'Andy Zhu','z3288339','andy.zhu.1990@gmail.com','0403 835 905','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(37,'Andy Zhu','z3288339','andy.zhu.1990@gmail.com','0403 835 905','F','M','N');
INSERT INTO "merch_hoodie" VALUES(40,'Ambrose Hill','3470165','broisbro@gmail.com','0431859345','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(41,'Smarth Kapoor','5018416','smarthkapoor@gmail.com','0433160486','M','L','N');
INSERT INTO "merch_hoodie" VALUES(42,'Dan Padilha','z3291677','ddp@cse.unsw.edu.au','0468712134','M','S','N');
INSERT INTO "merch_hoodie" VALUES(44,' Jeremy Ortiz','z3461601','jort1z@hotmail.com','0406626524','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(45,'Calvin Yue Hong Tam','z3376392','calvinyhtam@gmail.com','0452631488','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(46,'Pierre Estephan','z3415106','pierre.estephan93@gmail.com','0431527696','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(47,'Vivian Ho','z3373432','vivian.ho@student.unsw.edu.au','0447660260','F','XS','N');
INSERT INTO "merch_hoodie" VALUES(48,'Brady Watkinson','z3373458','brady.a.watkinson@unsw.edu.au','0423965714','M','M','N');
INSERT INTO "merch_hoodie" VALUES(49,'Henning Phan','5010813','henningphan@hotmail.com','0431395457','M','M','N');
INSERT INTO "merch_hoodie" VALUES(50,'Matthew Joel Egan','z3424645','matthewj.egan@hotmail.com','0421775857','M','S','N');
INSERT INTO "merch_hoodie" VALUES(51,'Nicola Gibson','z3459255','nicola.seulin.gibson@gmail.com',' 0413 541 476','F','M','N');
INSERT INTO "merch_hoodie" VALUES(52,'George Caley','z3460175','george.r.caley@gmail.com','0423425359','M','L','N');
INSERT INTO "merch_hoodie" VALUES(53,'Yunghan Andrew Limaru','2279204','andrew.limaru@gmail.com','0404072928','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(54,'Ben Huang','z3375622','bennyhyy@hotmail.com','0422255029','M','L','N');
INSERT INTO "merch_hoodie" VALUES(55,'Renmark Marte','z3464929','renmark.m@gmail.com','0452494137','M','M','N');
INSERT INTO "merch_hoodie" VALUES(56,'Banson Tong','z3460406','banson94113@hotmail.com','0422880450','M','S','N');
INSERT INTO "merch_hoodie" VALUES(57,'Brayden Don Morrid','3424596','brayden.morris@gmail.com','0400 585 888','M','M','N');
INSERT INTO "merch_hoodie" VALUES(58,'Michael Chan','3337681','chanm@cse.unsw.edu.au','0402375818','M','M','N');
INSERT INTO "merch_hoodie" VALUES(59,'Tara Tjandra','5017950','tara_tjandra@hotmail.com','0433194111','F','M','N');
INSERT INTO "merch_hoodie" VALUES(60,'Zhilin Wan','3466345','wanzhilin415@gmail.com','0403985921','M','M','N');
INSERT INTO "merch_hoodie" VALUES(61,'Buyun Wang','z3477357','z3477357@zmail.unsw.edu.au','0450129968','M','S','N');
INSERT INTO "merch_hoodie" VALUES(62,'Jessica Lee','3289658','Jssllee@gmail.com','0425282608','F','XS','N');
INSERT INTO "merch_hoodie" VALUES(63,'Simon Van Winden','z5018632','simonveedub@gmail.com','0487904990','M','M','N');
INSERT INTO "merch_hoodie" VALUES(64,'Attawit Kittikrairit','z5004883','atton16@gmail.com','0431611548','M','S','N');
INSERT INTO "merch_hoodie" VALUES(65,'Kai Li','3362688','kail@cse.unsw.edu.au','0424180911','M','L','N');
INSERT INTO "merch_hoodie" VALUES(66,'The Vy HONG','z3423262','shiweistg@gmail.com','0416549706','M','M','N');
INSERT INTO "merch_hoodie" VALUES(67,'Kavan Lui','3330286','kavan.lui@hotmail.com','0430502663','M','S','N');
INSERT INTO "merch_hoodie" VALUES(68,'Nevin Joshua Lazarus','z5019263','nevin.lazarus@gmail.com','0438045797','M','S','N');
INSERT INTO "merch_hoodie" VALUES(69,'Rohit Ramu','z3289135','rohitramu@gmail.com','0425 209 181','M','L','N');
INSERT INTO "merch_hoodie" VALUES(70,'Aydin','3437918','a.itil64@gmail.com','0424257676','M','M','N');
INSERT INTO "merch_hoodie" VALUES(71,'Joko Wijaya','3110991','j.wijaya@unsw.edu.au','0422789475','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(72,'Joko Wijaya','3110991','j.wijaya@unsw.edu.au','0422789475','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(73,'Sean Harris','3241530','sharris@cse.unsw.edu.au','0431033412','M','S','P');
INSERT INTO "merch_hoodie" VALUES(74,'Timothy Wiley','3109831','timothyw@cse.unsw.edu.au','0434357402','M','L','N');
INSERT INTO "merch_hoodie" VALUES(75,'Timothy Wiley','3109831','timothyw@cse.unsw.edu.au','0434357402','M','L','N');
INSERT INTO "merch_hoodie" VALUES(76,'Francilia Gomes','z3332199','ftrbg91@yahoo.com.au','0411742329','F','M','N');
INSERT INTO "merch_hoodie" VALUES(77,'jeongmi kang','3431175','junjeo@gmail.com','0423473754','F','M','N');
INSERT INTO "merch_hoodie" VALUES(78,'Melissa Tran','z5021175','hai_melissa1992@hotmail.com','0420555377','F','M','N');
INSERT INTO "merch_hoodie" VALUES(79,'Kai Li','3362688','kail@cse.unsw.edu.au','0424180911','M','L','N');
INSERT INTO "merch_hoodie" VALUES(80,'Emily Siow','3158014','emily.siow@gmail.com','0414485955','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(81,'Mark Wright','z3312010','markwright@internode.on.net','0417541599','M','L','N');
INSERT INTO "merch_hoodie" VALUES(82,'Karla Burnett','z3299446','karla.no.spam@gmail.com','0424 422 907','F','M','N');
INSERT INTO "merch_hoodie" VALUES(83,'Mira Faranty','z3428431','josephine.js33@gmail.com','0404313997','F','S','N');
INSERT INTO "merch_hoodie" VALUES(84,'Oliver Scott ','3410748','Oliverwmscott@gmail.com','0450238092','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(85,'Keith Kei Long Lai','z5021042','keithlai124@hotmail.com','0435537613','M','M','N');
INSERT INTO "merch_hoodie" VALUES(86,'Shenghe Bi','z3398919','bishenghe@126.com','0432538158','M','M','N');
INSERT INTO "merch_hoodie" VALUES(87,'Niloufar Lajevardi','z3252783','nilou.laj@gmail.com','0433116623','F','S','N');
INSERT INTO "merch_hoodie" VALUES(88,'Nathan Albertini','z5020417','nathan.albertini@hotmail.com','0432558946','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(89,'Kaitlyn Sutherland','3465041','z3465041@student.unsw.edu.au','0407214394','F','S','N');
INSERT INTO "merch_hoodie" VALUES(90,'Howard Christopher Seatang','z3374893','howard.seatang@gmail.com','0414778788','M','S','N');
INSERT INTO "merch_hoodie" VALUES(91,'Calvin Simpfendorfer','5022936','c.simpfendorfer@student.unsw.edu.au','0421348171','M','M','N');
INSERT INTO "merch_hoodie" VALUES(92,'Natalia Djohari','3472491','nataliadjohari@yahoo.com.sg','0481090706','F','S','N');
INSERT INTO "merch_hoodie" VALUES(93,'Rennie So','z5017692','rennieso@hotmail.com','0433193301','F','XS','N');
INSERT INTO "merch_hoodie" VALUES(94,'Katherine Maria Perdikis','z5018729','katherine.perd@gmail.com','+61431896817','F','XXL','N');
INSERT INTO "merch_hoodie" VALUES(95,'Jashank Jeremy','z501785','jashank@rulingia.com','0405 087 252','M','S','N');
INSERT INTO "merch_hoodie" VALUES(96,'Ron Schwarzmann','z3331982','rschwarzmann16@gmail.com','0422215014','M','L','N');
INSERT INTO "merch_hoodie" VALUES(97,'Digvijay Chitkara','3206256','dchi420@cse.unsw.edu.au','0433992921','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(98,'Banafsheh Pazokifard','z3319608','bpazoki@cse.unsw.edu.au','0406871133','F','M','N');
INSERT INTO "merch_hoodie" VALUES(100,'Vincent Wong ','z3373611','lees.joanne@gmail.com','0466986456','F','S','N');
INSERT INTO "merch_hoodie" VALUES(101,'Hanzhang Zeng','3493047','zenghanzhang46@gmail.com','0449812349','M','L','N');
INSERT INTO "merch_hoodie" VALUES(102,'Tejas Bhat','3145809','special_tbhat@hotmail.com','0424431285','M','L','N');
INSERT INTO "merch_hoodie" VALUES(103,'Ryan Tan','z3388444','ryantanjunming@gmail.com','0401474433','M','L','N');
INSERT INTO "merch_hoodie" VALUES(104,'Yoo Jin Jung','3372847','jeong.yujin@live.com','0466315590','F','S','N');
INSERT INTO "merch_hoodie" VALUES(105,'Steven Huy Dinh Quach','z3459733','shd.quach@gmail.com','0433889609','M','M','N');
INSERT INTO "merch_hoodie" VALUES(106,'Diogo Guilherme Garcia de Freitas','5007715','dggf.93@gmail.com','0435306290','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(107,'Andrew Gosali','z3438251','ndrew.g@live.com','0424713617','M','M','N');
INSERT INTO "merch_hoodie" VALUES(108,'Abraham Chan ','Z3336129','Abrahamyychan@gmail.com','0422348477','M','M','N');
INSERT INTO "merch_hoodie" VALUES(109,'Nicholas Figueira','z3416333','nickfigi@gmail.com','0433 677 790','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(110,'Michael Vuong','3373651','ilostmikeys@live.com.au','0422429738','M','S','N');
INSERT INTO "merch_hoodie" VALUES(111,'Wilson Lee','z3290869','w.l.90@hotmail.com','0414400338','M','M','N');
INSERT INTO "merch_hoodie" VALUES(112,'Leo Huang','z3459386','crazysheep2302@gmail.com','0468 813 475','M','S','N');
INSERT INTO "merch_hoodie" VALUES(113,'daisy ','3272420 ','xiaoyinxu@hotmail.com','0412688126 ','F','XS','N');
INSERT INTO "merch_hoodie" VALUES(114,'Stanley Hon','z3373433','shon@cse.unsw.edu.au','0406620933','M','M','N');
INSERT INTO "merch_hoodie" VALUES(115,'Theodora Tse','z3373513','theo9705@gmail.com','0423792748','F','M','N');
INSERT INTO "merch_hoodie" VALUES(116,'Wing Kam Chan','3351669','keane_ck@hotmail.com','0430010157','M','M','N');
INSERT INTO "merch_hoodie" VALUES(117,'Raymond Lie','3288018','rgli346@gmail.com','0433039893','M','S','N');
INSERT INTO "merch_hoodie" VALUES(118,'Joshua Pratt','z5017666','jp10010101010000@gmail.com','0438352185','M','M','N');
INSERT INTO "merch_hoodie" VALUES(119,'Sam Li','3288107','sam@sam.li','0413019020','M','S','N');
INSERT INTO "merch_hoodie" VALUES(120,'Weng Sern','z3286861','wengsern.loh@gmail.com','0466538046','M','M','N');
INSERT INTO "merch_hoodie" VALUES(121,'Jin ZHANG','z3456889','jinzhang@cse.unsw.edu.au','0450382985','M','L','N');
INSERT INTO "merch_hoodie" VALUES(122,'Jin ZHANG','z3456889','jinzhang@cse.unsw.edu.au','0450382985','M','L','N');
INSERT INTO "merch_hoodie" VALUES(123,'John Wang','z3470160','jcw@cse.unsw.edu.au','0432736905','M','S','N');
INSERT INTO "merch_hoodie" VALUES(124,'Ji Jun Xiong','z5020039','jijun_xiong@hotmail.com','0418332128','M','M','N');
INSERT INTO "merch_hoodie" VALUES(125,'Lancelot Ho-Yeung Chen','5021315','lancelot_inbox@yahoo.com.au','0449801974','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(126,'Robert Sison','z3130827','robs@cse.unsw.edu.au','0422029836','M','M','N');
INSERT INTO "merch_hoodie" VALUES(127,'Joseph Tuong','z3381097','joey.tuong@gmail.com','0425233579','M','M','N');
INSERT INTO "merch_hoodie" VALUES(128,'Clarice Sam-Yue','z3415210','clarice.samyue@gmail.com','0488021389','F','M','N');
INSERT INTO "merch_hoodie" VALUES(129,'Vanessa Gregoriou','z5018519','vanessa_gregoriou@hotmail.com','0405502150','M','S','N');
INSERT INTO "merch_hoodie" VALUES(130,'Melissa McKeogh','z5014702','mmckeogh42@gmail.com','0438338218','F','S','N');
INSERT INTO "merch_hoodie" VALUES(131,'Alex Ong','z3257639','alexo@cse.unsw.edu.au','0424821345','M','S','N');
INSERT INTO "merch_hoodie" VALUES(132,'Wen Di Lim','z3375857','tig_growl@hotmail.com','0403203284','F','XL','N');
INSERT INTO "merch_hoodie" VALUES(133,'Daniel Au','z3467576','daniel_au@live.com','0431922781','M','M','N');
INSERT INTO "merch_hoodie" VALUES(134,'luke medland','z5016053','medland.luke@gmail.com','0405106029','M','M','N');
INSERT INTO "merch_hoodie" VALUES(135,'Mathew Vo','5019176','mathewvo02@gmail.com','0466630105','M','M','N');
INSERT INTO "merch_hoodie" VALUES(136,'Iris Uy','z3374902','irisu@cse.unsw.edu.au','0433794731','F','M','N');
INSERT INTO "merch_hoodie" VALUES(137,'Christopher Tin-Loi','z3374146','ctinloi@hotmail.com','0438229023','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(138,'Hao Zhou','z3108515','haozhou@cse.unsw.edu.au','0415297003','M','M','N');
INSERT INTO "merch_hoodie" VALUES(139,'Beth Crane','z3299448','bethc@cse.unsw.edu.au','0468359858','M','S','N');
INSERT INTO "merch_hoodie" VALUES(140,'william wu','z3414927','williamwu1993@gmail.com','0431299089','M','L','N');
INSERT INTO "merch_hoodie" VALUES(141,'Ahmad El Saghir','z3222208','aesaghir@gmail.com','0420537770','M','L','N');
INSERT INTO "merch_hoodie" VALUES(142,'Soroush Jafari','z3440988','soroush_jafari@hotmail.com','0420200505','M','S','N');
INSERT INTO "merch_hoodie" VALUES(143,'Steffen Johansen','z3487441','steffen.b.johansen@gmail.com','0450150862','M','L','N');
INSERT INTO "merch_hoodie" VALUES(144,'Jason Thai','3373456','z3373456@zmail.unsw.edu.au','0413865552','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(145,'Florencia Irena','3438253','florencia.irena94@gmail.com','0400190736','F','M','N');
INSERT INTO "merch_hoodie" VALUES(146,'Oliver Stuart Gordon','z3417253','oliigordon@gmail.com','0413742112','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(147,'Carmen Ma','z5015763','ckarmenma@live.com.au','0433887433','F','XS','N');
INSERT INTO "merch_hoodie" VALUES(148,'Lam Yu Ting','z3492998','yoof.tot@gmail.com','886420789801','F','M','N');
INSERT INTO "merch_hoodie" VALUES(149,'Lam Yu Ting','z3492998','yoof.tot@gmail.com','886420789801','F','M','N');
INSERT INTO "merch_hoodie" VALUES(150,'Louis Zhu','z5021436','louis_125@hotmail.com','0422 872 618','M','L','N');
INSERT INTO "merch_hoodie" VALUES(151,'WONG Shun Hei','z3493065','swsh1230@gmail.com','0481090992','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(152,'daniel lynn','z5023768','daniellynn123@gmail.com','0000','M','S','N');
INSERT INTO "merch_hoodie" VALUES(153,'WONG Shun Hei','z3493065','swsh1230@gmail.com','0481090992','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(154,'Avi Knoll','z3216630','gz.ajknoll@gmail.com','0435113764','M','S','N');
INSERT INTO "merch_hoodie" VALUES(155,'Brian Luc','z3463594','bluc489@cse.unsw.edu.au','0410889884','M','M','N');
INSERT INTO "merch_hoodie" VALUES(156,'Brian Luc','z3463594','bluc489@cse.unsw.edu.au','0410889884','M','S','N');
INSERT INTO "merch_hoodie" VALUES(157,'Brian Luc','z3463594','bluc489@cse.unsw.edu.au','0410889884','M','S','N');
INSERT INTO "merch_hoodie" VALUES(158,'Wei Hu','3477610','w.hu@student.unsw.edu.au','0430465386','M','L','N');
INSERT INTO "merch_hoodie" VALUES(159,'Michael Truong','z3462055','d.adisusila@gmail.com','0400 799 648','M','S','P');
INSERT INTO "merch_hoodie" VALUES(160,'Michael Truong','z3462055','d.adisusila@gmail.com','0400 799 648','F','XS','P');
INSERT INTO "merch_hoodie" VALUES(161,'David Abella Sison','z5019783','dsison3@gmail.com','0422029838','M','M','N');
INSERT INTO "merch_hoodie" VALUES(162,'Chai Li','z3492562','coollink@rocketmail.com','0449726798','M','S','N');
INSERT INTO "merch_hoodie" VALUES(163,'Jaiden Ashmore','z3330870','jaidenkyleashmore@gmail.com','0402 024 028','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(164,'Jenina Balaton','z3416076','j.balaton@student.unsw.edu.au','0425347466','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(165,'Scott Brisbane','z3459393','scottybrisbane@gmail.com','0402723664','M','L','N');
INSERT INTO "merch_hoodie" VALUES(166,'Christopher Di Bella','3416506','cjdb.ns@gmail.com','0401248128','M','M','N');
INSERT INTO "merch_hoodie" VALUES(167,'Peter Yu','z5014944','peter.yu117@gmail.com','0429869626','M','L','N');
INSERT INTO "merch_hoodie" VALUES(168,'Taiyun Kim','z3330769','kim.sean91@gmail.com','0426677585','M','L','N');
INSERT INTO "merch_hoodie" VALUES(169,'Aishwarya Sumant Ghatpande','z3462906','z3462906@zmail.unsw.edu.au','041618449','F','S','N');
INSERT INTO "merch_hoodie" VALUES(170,'Carmen Wang','z5020172','carmenwang136@hotmail.com','0451004136','F','S','N');
INSERT INTO "merch_hoodie" VALUES(171,'Daniel McKeogh','z3415337','dm.mckeogh@hotmail.com','0437478360','M','S','N');
INSERT INTO "merch_hoodie" VALUES(172,'Gangga','z5018045','sweg@hotmail.com','98458745','M','M','N');
INSERT INTO "merch_hoodie" VALUES(173,'Hayden Charles Smith','z3418003','z3418003@zmail.unsw.edu.au','0415173146','M','S','N');
INSERT INTO "merch_hoodie" VALUES(174,'HARRY HUANG','z5017977','z5017977@zmail.unsw.edu.au','0426880393','M','S','N');
INSERT INTO "merch_hoodie" VALUES(175,'Vincent Tran','z3414602','vincent.tran94@gmail.com','0432313862','M','M','N');
INSERT INTO "merch_hoodie" VALUES(176,'Saksham Kapoor ','3333556','sakshamkapoor@gmail.com','0424782303','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(177,'Shubham Shah','5019981','shahshubham369@gmail.com','0412609761','M','M','N');
INSERT INTO "merch_hoodie" VALUES(178,'Omair Ali','z3421163','omairoa@gmail.com','0429814092','M','M','N');
INSERT INTO "merch_hoodie" VALUES(179,'sohaib mushtaq','z3375543','sohaib.mushtaq@outlook.com','0430308118','M','M','N');
INSERT INTO "merch_hoodie" VALUES(180,'Jack Skelton','z3462250','jack.s1995@live.com.au','65502604','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(181,'Andrea Leanne Olrich','3416929','andrea.olrich@gmail.com','0412176562','F','S','N');
INSERT INTO "merch_hoodie" VALUES(182,'Ishaan Varshney','3333304','ishaan.varshney@gmail.com','0468955319','M','M','N');
INSERT INTO "merch_hoodie" VALUES(183,'george el boustani','z3374026','george_el_boustani@hotmail.com','0424689818','M','S','P');
INSERT INTO "merch_hoodie" VALUES(184,'Albert Wang','z3374534','albertwang2002@hotmail.com','0425 566 739','M','S','P');
INSERT INTO "merch_hoodie" VALUES(185,'Nicholas costa','z5014851','n-costa@mail.com','0406501202','M','L','N');
INSERT INTO "merch_hoodie" VALUES(186,'Josh Warren','z5017329','z5017329@zmail.unsw.edu.au','0466556027','M','S','N');
INSERT INTO "merch_hoodie" VALUES(187,'Adishwar Rishi','z5011984','adiswa123@gmail.com','0422359391','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(188,'Samuel Wemyss','z5019350','samuel.wemyss@gmail.com','0408224989','M','M','N');
INSERT INTO "merch_hoodie" VALUES(189,'Julian Green','3374999','Julian.Green93@gmail.com','0405305762','M','XL','N');
INSERT INTO "merch_hoodie" VALUES(190,'Vu Khanh Nguyen','z3462277','dagger_906@hotmail.com','0431697284','M','S','N');
INSERT INTO "merch_hoodie" VALUES(191,'Vu Khanh Nguyen','z3463934','dagger_906@hotmail.com','0431697284','M','S','N');
INSERT INTO "merch_hoodie" VALUES(192,'Dylan Kelly','z3253894','dylank@cse.unsw.edu.au','0459936722','M','L','N');
INSERT INTO "merch_hoodie" VALUES(193,'Dylan Kelly','Z','dylank@cse.unsw.edu.au','04','M','L','N');
INSERT INTO "merch_hoodie" VALUES(194,'Evelyn Chensen','Z','edch798@cse.unsw.edu.au','0459936721','F','XS','N');
INSERT INTO "merch_hoodie" VALUES(195,'Raymond Zhuang','z5015707','raymond.zhuang0@gmail.com','0416636896','M','M','N');
INSERT INTO "merch_hoodie" VALUES(196,'Alan Truong','5017904','alan_truong@live.com','0432552363','M','M','N');
INSERT INTO "merch_hoodie" VALUES(197,'Calvin Simpfendorfer','5022936','csimpfendorfer@student.unsw.edu.au','0421348171','M','M','N');
INSERT INTO "merch_hoodie" VALUES(198,'Calvin Simpfendorfer','5022936','csimpfendorfer@student.unsw.edu.au','0421348171','M','M','N');
INSERT INTO "merch_hoodie" VALUES(199,'Beatrix Leung ','z5014700','Beatrix.Leung@Hotmail.com','0414939492','F','S','N');
INSERT INTO "merch_hoodie" VALUES(200,'Ian Craig','3330270','z3330270@zmail.unsw.edu.au','0410426616','M','M','N');
INSERT INTO "merch_hoodie" VALUES(201,'Jason Lim','z3462424','ajlim2005@hotmail.com','0400345702','M','XS','N');
INSERT INTO "merch_hoodie" VALUES(202,'Andy Wen Jie Zhou','z3462455','z3462455@student.unsw.edu.au','0421872197','M','M','N');
INSERT INTO "merch_hoodie" VALUES(203,'Ahmed Zaidan','z3467388','a.zidan87@hotmail.com','0478177965','M','M','N');
INSERT INTO "merch_hoodie" VALUES(204,'Neil Dela Cruz','z3462847','neil.d.delacruz@gmail.com','0433280402','M','S','N');
INSERT INTO "merch_hoodie" VALUES(205,'Meshva Divyeshkumar Mehta','z3463610','meshva.mehta@gmail.com','0402385713','F','M','N');
INSERT INTO "merch_hoodie" VALUES(206,'Test','Test','Test@test.com','Test','F','M','N');
INSERT INTO "merch_hoodie" VALUES(207,'Preema Rahman','z3459198','z3459198@zmail.unsw.edu.au','0426180896','F','L','N');
INSERT INTO "merch_hoodie" VALUES(208,'Raphael Gebhard Martins dos Santos','z5007986','raphaelgebhard@gmail.com','0468932177','M','M','N');
INSERT INTO "merch_hoodie" VALUES(209,'Raphael Gebhard Martins dos Santos','z5007986','raphaelgebhard@gmail.com','0468932177','M','M','N');
CREATE INDEX "auth_permission_e4470c6e" ON "auth_permission" ("content_type_id");
CREATE INDEX "auth_group_permissions_bda51c3c" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_1e014c8f" ON "auth_group_permissions" ("permission_id");
CREATE INDEX "auth_user_user_permissions_fbfc09f1" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_1e014c8f" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "auth_user_groups_fbfc09f1" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_bda51c3c" ON "auth_user_groups" ("group_id");
CREATE INDEX "django_session_c25c2c28" ON "django_session" ("expire_date");
CREATE INDEX "django_admin_log_fbfc09f1" ON "django_admin_log" ("user_id");
CREATE INDEX "django_admin_log_e4470c6e" ON "django_admin_log" ("content_type_id");
CREATE INDEX "website_about_a951d5d6" ON "website_about" ("slug");
CREATE INDEX "website_funstuff_a951d5d6" ON "website_funstuff" ("slug");
CREATE INDEX "website_slug_a951d5d6" ON "website_slug" ("slug");
CREATE INDEX "website_team_a951d5d6" ON "website_team" ("slug");
CREATE INDEX "music_song_1a37f020" ON "music_song" ("submitter_id");
CREATE INDEX "music_songvote_fb621b2b" ON "music_songvote" ("voter_id");
CREATE INDEX "music_songvote_c170b8c9" ON "music_songvote" ("song_id");
CREATE INDEX "campleaders_application_2eccd388" ON "campleaders_application" ("q9question_id");
CREATE INDEX "news_item_699ae8ca" ON "news_item" ("post_id");
CREATE INDEX "news_item_3747b463" ON "news_item" ("tag_id");
CREATE INDEX "hs_registration_ff48d8e5" ON "hs_registration" ("course_id");
CREATE INDEX "murder_game_a951d5d6" ON "murder_game" ("slug");
CREATE INDEX "murder_round_7b333d1e" ON "murder_round" ("game_id");
CREATE INDEX "murder_gameplayer_ea2d1965" ON "murder_gameplayer" ("player_id");
CREATE INDEX "murder_gameplayer_7b333d1e" ON "murder_gameplayer" ("game_id");
CREATE INDEX "murder_roundplayer_ea2d1965" ON "murder_roundplayer" ("player_id");
CREATE INDEX "murder_roundplayer_72a2c3d9" ON "murder_roundplayer" ("startvictim_id");
CREATE INDEX "murder_roundplayer_e6e26fca" ON "murder_roundplayer" ("currentvictim_id");
CREATE INDEX "murder_roundplayer_211d6733" ON "murder_roundplayer" ("password_id");
CREATE INDEX "murder_roundplayer_70086e75" ON "murder_roundplayer" ("round_id");
CREATE INDEX "murder_kill_70086e75" ON "murder_kill" ("round_id");
CREATE INDEX "murder_kill_c9ed267d" ON "murder_kill" ("killer_id");
CREATE INDEX "murder_kill_67d7eae6" ON "murder_kill" ("victim_id");
CREATE INDEX "murder_kill_ed99e4e1" ON "murder_kill" ("quip_id");
COMMIT;
