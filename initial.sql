
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(50) NOT NULL,
    "content_type_id" integer NOT NULL,
    "codename" varchar(100) NOT NULL,
    UNIQUE ("content_type_id", "codename")
);
INSERT INTO "auth_permission" VALUES(1,'Can add permission',1,'add_permission');
INSERT INTO "auth_permission" VALUES(2,'Can change permission',1,'change_permission');
INSERT INTO "auth_permission" VALUES(3,'Can delete permission',1,'delete_permission');
INSERT INTO "auth_permission" VALUES(4,'Can add group',2,'add_group');
INSERT INTO "auth_permission" VALUES(5,'Can change group',2,'change_group');
INSERT INTO "auth_permission" VALUES(6,'Can delete group',2,'delete_group');
INSERT INTO "auth_permission" VALUES(7,'Can add user',3,'add_user');
INSERT INTO "auth_permission" VALUES(8,'Can change user',3,'change_user');
INSERT INTO "auth_permission" VALUES(9,'Can delete user',3,'delete_user');
INSERT INTO "auth_permission" VALUES(10,'Can add content type',4,'add_contenttype');
INSERT INTO "auth_permission" VALUES(11,'Can change content type',4,'change_contenttype');
INSERT INTO "auth_permission" VALUES(12,'Can delete content type',4,'delete_contenttype');
INSERT INTO "auth_permission" VALUES(13,'Can add redirect',5,'add_redirect');
INSERT INTO "auth_permission" VALUES(14,'Can change redirect',5,'change_redirect');
INSERT INTO "auth_permission" VALUES(15,'Can delete redirect',5,'delete_redirect');
INSERT INTO "auth_permission" VALUES(16,'Can add session',6,'add_session');
INSERT INTO "auth_permission" VALUES(17,'Can change session',6,'change_session');
INSERT INTO "auth_permission" VALUES(18,'Can delete session',6,'delete_session');
INSERT INTO "auth_permission" VALUES(19,'Can add site',7,'add_site');
INSERT INTO "auth_permission" VALUES(20,'Can change site',7,'change_site');
INSERT INTO "auth_permission" VALUES(21,'Can delete site',7,'delete_site');
INSERT INTO "auth_permission" VALUES(22,'Can add Setting',8,'add_setting');
INSERT INTO "auth_permission" VALUES(23,'Can change Setting',8,'change_setting');
INSERT INTO "auth_permission" VALUES(24,'Can delete Setting',8,'delete_setting');
INSERT INTO "auth_permission" VALUES(25,'Can add Site permission',9,'add_sitepermission');
INSERT INTO "auth_permission" VALUES(26,'Can change Site permission',9,'change_sitepermission');
INSERT INTO "auth_permission" VALUES(27,'Can delete Site permission',9,'delete_sitepermission');
INSERT INTO "auth_permission" VALUES(28,'Can add Comment',10,'add_threadedcomment');
INSERT INTO "auth_permission" VALUES(29,'Can change Comment',10,'change_threadedcomment');
INSERT INTO "auth_permission" VALUES(30,'Can delete Comment',10,'delete_threadedcomment');
INSERT INTO "auth_permission" VALUES(31,'Can add Keyword',11,'add_keyword');
INSERT INTO "auth_permission" VALUES(32,'Can change Keyword',11,'change_keyword');
INSERT INTO "auth_permission" VALUES(33,'Can delete Keyword',11,'delete_keyword');
INSERT INTO "auth_permission" VALUES(34,'Can add assigned keyword',12,'add_assignedkeyword');
INSERT INTO "auth_permission" VALUES(35,'Can change assigned keyword',12,'change_assignedkeyword');
INSERT INTO "auth_permission" VALUES(36,'Can delete assigned keyword',12,'delete_assignedkeyword');
INSERT INTO "auth_permission" VALUES(37,'Can add Rating',13,'add_rating');
INSERT INTO "auth_permission" VALUES(38,'Can change Rating',13,'change_rating');
INSERT INTO "auth_permission" VALUES(39,'Can delete Rating',13,'delete_rating');
INSERT INTO "auth_permission" VALUES(40,'Can add Blog post',14,'add_blogpost');
INSERT INTO "auth_permission" VALUES(41,'Can change Blog post',14,'change_blogpost');
INSERT INTO "auth_permission" VALUES(42,'Can delete Blog post',14,'delete_blogpost');
INSERT INTO "auth_permission" VALUES(43,'Can add Blog Category',15,'add_blogcategory');
INSERT INTO "auth_permission" VALUES(44,'Can change Blog Category',15,'change_blogcategory');
INSERT INTO "auth_permission" VALUES(45,'Can delete Blog Category',15,'delete_blogcategory');
INSERT INTO "auth_permission" VALUES(46,'Can add Form',16,'add_form');
INSERT INTO "auth_permission" VALUES(47,'Can change Form',16,'change_form');
INSERT INTO "auth_permission" VALUES(48,'Can delete Form',16,'delete_form');
INSERT INTO "auth_permission" VALUES(49,'Can add Field',17,'add_field');
INSERT INTO "auth_permission" VALUES(50,'Can change Field',17,'change_field');
INSERT INTO "auth_permission" VALUES(51,'Can delete Field',17,'delete_field');
INSERT INTO "auth_permission" VALUES(52,'Can add Form entry',18,'add_formentry');
INSERT INTO "auth_permission" VALUES(53,'Can change Form entry',18,'change_formentry');
INSERT INTO "auth_permission" VALUES(54,'Can delete Form entry',18,'delete_formentry');
INSERT INTO "auth_permission" VALUES(55,'Can add Form field entry',19,'add_fieldentry');
INSERT INTO "auth_permission" VALUES(56,'Can change Form field entry',19,'change_fieldentry');
INSERT INTO "auth_permission" VALUES(57,'Can delete Form field entry',19,'delete_fieldentry');
INSERT INTO "auth_permission" VALUES(58,'Can add Page',20,'add_page');
INSERT INTO "auth_permission" VALUES(59,'Can change Page',20,'change_page');
INSERT INTO "auth_permission" VALUES(60,'Can delete Page',20,'delete_page');
INSERT INTO "auth_permission" VALUES(61,'Can add Rich text page',21,'add_richtextpage');
INSERT INTO "auth_permission" VALUES(62,'Can change Rich text page',21,'change_richtextpage');
INSERT INTO "auth_permission" VALUES(63,'Can delete Rich text page',21,'delete_richtextpage');
INSERT INTO "auth_permission" VALUES(64,'Can add Link',22,'add_link');
INSERT INTO "auth_permission" VALUES(65,'Can change Link',22,'change_link');
INSERT INTO "auth_permission" VALUES(66,'Can delete Link',22,'delete_link');
INSERT INTO "auth_permission" VALUES(67,'Can add Gallery',23,'add_gallery');
INSERT INTO "auth_permission" VALUES(68,'Can change Gallery',23,'change_gallery');
INSERT INTO "auth_permission" VALUES(69,'Can delete Gallery',23,'delete_gallery');
INSERT INTO "auth_permission" VALUES(70,'Can add Image',24,'add_galleryimage');
INSERT INTO "auth_permission" VALUES(71,'Can change Image',24,'change_galleryimage');
INSERT INTO "auth_permission" VALUES(72,'Can delete Image',24,'delete_galleryimage');
INSERT INTO "auth_permission" VALUES(73,'Can add Twitter query',25,'add_query');
INSERT INTO "auth_permission" VALUES(74,'Can change Twitter query',25,'change_query');
INSERT INTO "auth_permission" VALUES(75,'Can delete Twitter query',25,'delete_query');
INSERT INTO "auth_permission" VALUES(76,'Can add Tweet',26,'add_tweet');
INSERT INTO "auth_permission" VALUES(77,'Can change Tweet',26,'change_tweet');
INSERT INTO "auth_permission" VALUES(78,'Can delete Tweet',26,'delete_tweet');
INSERT INTO "auth_permission" VALUES(79,'Can add log entry',27,'add_logentry');
INSERT INTO "auth_permission" VALUES(80,'Can change log entry',27,'change_logentry');
INSERT INTO "auth_permission" VALUES(81,'Can delete log entry',27,'delete_logentry');
INSERT INTO "auth_permission" VALUES(82,'Can add comment',28,'add_comment');
INSERT INTO "auth_permission" VALUES(83,'Can change comment',28,'change_comment');
INSERT INTO "auth_permission" VALUES(84,'Can delete comment',28,'delete_comment');
INSERT INTO "auth_permission" VALUES(85,'Can moderate comments',28,'can_moderate');
INSERT INTO "auth_permission" VALUES(86,'Can add comment flag',29,'add_commentflag');
INSERT INTO "auth_permission" VALUES(87,'Can change comment flag',29,'change_commentflag');
INSERT INTO "auth_permission" VALUES(88,'Can delete comment flag',29,'delete_commentflag');
INSERT INTO "auth_permission" VALUES(89,'Can add sponsor',30,'add_sponsor');
INSERT INTO "auth_permission" VALUES(90,'Can change sponsor',30,'change_sponsor');
INSERT INTO "auth_permission" VALUES(91,'Can delete sponsor',30,'delete_sponsor');
INSERT INTO "auth_permission" VALUES(92,'Can add migration history',31,'add_migrationhistory');
INSERT INTO "auth_permission" VALUES(93,'Can change migration history',31,'change_migrationhistory');
INSERT INTO "auth_permission" VALUES(94,'Can delete migration history',31,'delete_migrationhistory');
INSERT INTO "auth_permission" VALUES(95,'Can add invoice',32,'add_invoice');
INSERT INTO "auth_permission" VALUES(96,'Can change invoice',32,'change_invoice');
INSERT INTO "auth_permission" VALUES(97,'Can delete invoice',32,'delete_invoice');
INSERT INTO "auth_permission" VALUES(98,'Can add hoodie',33,'add_hoodie');
INSERT INTO "auth_permission" VALUES(99,'Can change hoodie',33,'change_hoodie');
INSERT INTO "auth_permission" VALUES(100,'Can delete hoodie',33,'delete_hoodie');
INSERT INTO "auth_permission" VALUES(101,'Can add application',34,'add_application');
INSERT INTO "auth_permission" VALUES(102,'Can change application',34,'change_application');
INSERT INTO "auth_permission" VALUES(103,'Can delete application',34,'delete_application');
INSERT INTO "auth_permission" VALUES(104,'Can add awkward question',35,'add_awkwardquestion');
INSERT INTO "auth_permission" VALUES(105,'Can change awkward question',35,'change_awkwardquestion');
INSERT INTO "auth_permission" VALUES(106,'Can delete awkward question',35,'delete_awkwardquestion');
INSERT INTO "auth_permission" VALUES(107,'Can add application',36,'add_application');
INSERT INTO "auth_permission" VALUES(108,'Can change application',36,'change_application');
INSERT INTO "auth_permission" VALUES(109,'Can delete application',36,'delete_application');
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
CREATE TABLE "auth_user_groups" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id"),
    UNIQUE ("user_id", "group_id")
);
CREATE TABLE "auth_user_user_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("user_id", "permission_id")
);
CREATE TABLE "auth_user" (
    "id" integer NOT NULL PRIMARY KEY,
    "password" varchar(128) NOT NULL,
    "last_login" datetime NOT NULL,
    "is_superuser" bool NOT NULL,
    "username" varchar(30) NOT NULL UNIQUE,
    "first_name" varchar(30) NOT NULL,
    "last_name" varchar(30) NOT NULL,
    "email" varchar(75) NOT NULL,
    "is_staff" bool NOT NULL,
    "is_active" bool NOT NULL,
    "date_joined" datetime NOT NULL
);
INSERT INTO "auth_user" VALUES(1,'pbkdf2_sha256$12000$IiwRvQcPqzKd$0+Bn9eqshzkI9ihMjthQEY9tGhiDgJNTSnBPGHlgImI=','2014-02-18 07:58:50.160379',1,'rafi','','','',1,1,'2014-01-16 07:58:46.997851');
INSERT INTO "auth_user" VALUES(2,'nil','2014-07-04 23:02:33.739440',1,'fakeroot','fakeroot','','csesoc.sysadmin.head@cse.unsw.edu.au',1,1,'2014-02-03 01:14:41.858820');
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
INSERT INTO "django_content_type" VALUES(5,'redirect','redirects','redirect');
INSERT INTO "django_content_type" VALUES(6,'session','sessions','session');
INSERT INTO "django_content_type" VALUES(7,'site','sites','site');
INSERT INTO "django_content_type" VALUES(8,'Setting','conf','setting');
INSERT INTO "django_content_type" VALUES(9,'Site permission','core','sitepermission');
INSERT INTO "django_content_type" VALUES(10,'Comment','generic','threadedcomment');
INSERT INTO "django_content_type" VALUES(11,'Keyword','generic','keyword');
INSERT INTO "django_content_type" VALUES(12,'assigned keyword','generic','assignedkeyword');
INSERT INTO "django_content_type" VALUES(13,'Rating','generic','rating');
INSERT INTO "django_content_type" VALUES(14,'Blog post','blog','blogpost');
INSERT INTO "django_content_type" VALUES(15,'Blog Category','blog','blogcategory');
INSERT INTO "django_content_type" VALUES(16,'Form','forms','form');
INSERT INTO "django_content_type" VALUES(17,'Field','forms','field');
INSERT INTO "django_content_type" VALUES(18,'Form entry','forms','formentry');
INSERT INTO "django_content_type" VALUES(19,'Form field entry','forms','fieldentry');
INSERT INTO "django_content_type" VALUES(20,'Page','pages','page');
INSERT INTO "django_content_type" VALUES(21,'Rich text page','pages','richtextpage');
INSERT INTO "django_content_type" VALUES(22,'Link','pages','link');
INSERT INTO "django_content_type" VALUES(23,'Gallery','galleries','gallery');
INSERT INTO "django_content_type" VALUES(24,'Image','galleries','galleryimage');
INSERT INTO "django_content_type" VALUES(25,'Twitter query','twitter','query');
INSERT INTO "django_content_type" VALUES(26,'Tweet','twitter','tweet');
INSERT INTO "django_content_type" VALUES(27,'log entry','admin','logentry');
INSERT INTO "django_content_type" VALUES(28,'comment','comments','comment');
INSERT INTO "django_content_type" VALUES(29,'comment flag','comments','commentflag');
INSERT INTO "django_content_type" VALUES(30,'sponsor','sponsors','sponsor');
INSERT INTO "django_content_type" VALUES(31,'migration history','south','migrationhistory');
INSERT INTO "django_content_type" VALUES(32,'invoice','finance','invoice');
INSERT INTO "django_content_type" VALUES(33,'hoodie','merch','hoodie');
INSERT INTO "django_content_type" VALUES(34,'application','campattendees','application');
INSERT INTO "django_content_type" VALUES(35,'awkward question','campleaders','awkwardquestion');
INSERT INTO "django_content_type" VALUES(36,'application','campleaders','application');
CREATE TABLE "django_redirect" (
    "id" integer NOT NULL PRIMARY KEY,
    "site_id" integer NOT NULL,
    "old_path" varchar(200) NOT NULL,
    "new_path" varchar(200) NOT NULL,
    UNIQUE ("site_id", "old_path")
);
CREATE TABLE "django_session" (
    "session_key" varchar(40) NOT NULL PRIMARY KEY,
    "session_data" text NOT NULL,
    "expire_date" datetime NOT NULL
);
INSERT INTO "django_session" VALUES('xisuwyg1dcb7nt1yhnvid4v76fyyjjfe','YmY1NDNjYmUzMWRiZGNkZTI1YzcyNTE2NjIzOWNjNWUwN2Y0ZGQ0Njp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImF1dGgubGRhcF9hdXRoLmxkYXBCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6Mn0=','2014-02-17 01:14:41.881542');
INSERT INTO "django_session" VALUES('jyvtycl5vzqeo38rr9i5ssps53exaytk','OTlhYTRiMGEzN2FhODEwMDc5YmJlYmY2MDc0ZmZkNDYxMmJmNGI0NDp7fQ==','2014-03-04 07:26:10.195741');
INSERT INTO "django_session" VALUES('f73aplt2pjr6nnkd9tpgjrm2kclqizti','NDQ4ODRiZjVmOWY0ZmI3NzE2MDY2YjNiYjFkYTExMTk4MDViODJhYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-03-04 07:26:57.865262');
INSERT INTO "django_session" VALUES('gams8micmjn9trodvyoukxv6mr25kj2o','NDQ4ODRiZjVmOWY0ZmI3NzE2MDY2YjNiYjFkYTExMTk4MDViODJhYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-03-04 07:48:19.223325');
INSERT INTO "django_session" VALUES('l5mezgczfruqbmloslr7qdakdv9u1f3h','NDQ4ODRiZjVmOWY0ZmI3NzE2MDY2YjNiYjFkYTExMTk4MDViODJhYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-03-04 07:53:35.963059');
INSERT INTO "django_session" VALUES('uoygyr1vutp5wsdbnywiieycdynxndjb','NDQ4ODRiZjVmOWY0ZmI3NzE2MDY2YjNiYjFkYTExMTk4MDViODJhYjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2014-03-04 07:58:50.162692');
INSERT INTO "django_session" VALUES('7s15x7cin3in0jx9djxix4fcxmv1qeu2','OTlhYTRiMGEzN2FhODEwMDc5YmJlYmY2MDc0ZmZkNDYxMmJmNGI0NDp7fQ==','2014-03-04 08:20:19.782167');
INSERT INTO "django_session" VALUES('204nkp3hvjcxo15gpyvnuvkahjcueaea','YmY1NDNjYmUzMWRiZGNkZTI1YzcyNTE2NjIzOWNjNWUwN2Y0ZGQ0Njp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImF1dGgubGRhcF9hdXRoLmxkYXBCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6Mn0=','2014-04-09 04:27:08.819042');
INSERT INTO "django_session" VALUES('kqo1q2pl0x8qhtl6q02hkc9ajfnq9e1o','MTkxZWNmMWJmZjc2YjUwMzhkNzY1M2U4Njk1MWE2ZTI5MzQzYWQ5MDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImFwcC5hdXRoLmxkYXBfYXV0aC5sZGFwQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjJ9','2014-07-15 01:29:05.632237');
INSERT INTO "django_session" VALUES('wlk8mjsim4x09avas28xv8p21tq9786l','OTlhYTRiMGEzN2FhODEwMDc5YmJlYmY2MDc0ZmZkNDYxMmJmNGI0NDp7fQ==','2014-07-18 23:14:03.194982');
CREATE TABLE "django_site" (
    "id" integer NOT NULL PRIMARY KEY,
    "domain" varchar(100) NOT NULL,
    "name" varchar(50) NOT NULL
);
INSERT INTO "django_site" VALUES(1,'localhost:8000','Default');
CREATE TABLE "conf_setting" (
    "id" integer NOT NULL PRIMARY KEY,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "name" varchar(50) NOT NULL,
    "value" varchar(2000) NOT NULL
);
INSERT INTO "conf_setting" VALUES(1,1,'GOOGLE_ANALYTICS_ID','');
INSERT INTO "conf_setting" VALUES(2,1,'SEARCH_PER_PAGE','10');
INSERT INTO "conf_setting" VALUES(3,1,'COMMENTS_NUM_LATEST','5');
INSERT INTO "conf_setting" VALUES(4,1,'RICHTEXT_FILTER_LEVEL','1');
INSERT INTO "conf_setting" VALUES(5,1,'TWITTER_CONSUMER_SECRET','');
INSERT INTO "conf_setting" VALUES(6,1,'COMMENTS_UNAPPROVED_VISIBLE','True');
INSERT INTO "conf_setting" VALUES(7,1,'SITE_TAGLINE','The freshness of friendship');
INSERT INTO "conf_setting" VALUES(8,1,'TWITTER_DEFAULT_QUERY_TYPE','search');
INSERT INTO "conf_setting" VALUES(9,1,'COMMENTS_REMOVED_VISIBLE','True');
INSERT INTO "conf_setting" VALUES(10,1,'TWITTER_DEFAULT_NUM_TWEETS','3');
INSERT INTO "conf_setting" VALUES(11,1,'BITLY_ACCESS_TOKEN','');
INSERT INTO "conf_setting" VALUES(12,1,'SSL_ENABLED','False');
INSERT INTO "conf_setting" VALUES(13,1,'AKISMET_API_KEY','');
INSERT INTO "conf_setting" VALUES(14,1,'COMMENTS_DEFAULT_APPROVED','True');
INSERT INTO "conf_setting" VALUES(15,1,'TWITTER_ACCESS_TOKEN_KEY','');
INSERT INTO "conf_setting" VALUES(16,1,'TWITTER_DEFAULT_QUERY','from:stephen_mcd mezzanine');
INSERT INTO "conf_setting" VALUES(17,1,'SITE_TITLE','CSESoc');
INSERT INTO "conf_setting" VALUES(18,1,'BLOG_POST_PER_PAGE','5');
INSERT INTO "conf_setting" VALUES(19,1,'COMMENTS_NOTIFICATION_EMAILS','');
INSERT INTO "conf_setting" VALUES(20,1,'COMMENTS_DISQUS_API_PUBLIC_KEY','');
INSERT INTO "conf_setting" VALUES(21,1,'COMMENTS_DISQUS_API_SECRET_KEY','');
INSERT INTO "conf_setting" VALUES(22,1,'TWITTER_CONSUMER_KEY','');
INSERT INTO "conf_setting" VALUES(23,1,'COMMENTS_ACCOUNT_REQUIRED','False');
INSERT INTO "conf_setting" VALUES(24,1,'MAX_PAGING_LINKS','10');
INSERT INTO "conf_setting" VALUES(25,1,'TWITTER_ACCESS_TOKEN_SECRET','');
INSERT INTO "conf_setting" VALUES(26,1,'TAG_CLOUD_SIZES','4');
INSERT INTO "conf_setting" VALUES(27,1,'COMMENTS_DISQUS_SHORTNAME','');
INSERT INTO "conf_setting" VALUES(28,1,'SSL_FORCE_HOST','');
INSERT INTO "conf_setting" VALUES(29,1,'RATINGS_ACCOUNT_REQUIRED','False');
CREATE TABLE "core_sitepermission_sites" (
    "id" integer NOT NULL PRIMARY KEY,
    "sitepermission_id" integer NOT NULL,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    UNIQUE ("sitepermission_id", "site_id")
);
CREATE TABLE "core_sitepermission" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id")
);
CREATE TABLE "generic_threadedcomment" (
    "comment_ptr_id" integer NOT NULL PRIMARY KEY,
    "rating_count" integer NOT NULL,
    "rating_sum" integer NOT NULL,
    "rating_average" real NOT NULL,
    "by_author" bool NOT NULL,
    "replied_to_id" integer REFERENCES "generic_threadedcomment" ("comment_ptr_id")
);
CREATE TABLE "generic_keyword" (
    "id" integer NOT NULL PRIMARY KEY,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "title" varchar(500) NOT NULL,
    "slug" varchar(2000)
);
CREATE TABLE "generic_assignedkeyword" (
    "id" integer NOT NULL PRIMARY KEY,
    "_order" integer,
    "keyword_id" integer NOT NULL REFERENCES "generic_keyword" ("id"),
    "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"),
    "object_pk" integer NOT NULL
);
CREATE TABLE "generic_rating" (
    "id" integer NOT NULL PRIMARY KEY,
    "value" integer NOT NULL,
    "rating_date" datetime,
    "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"),
    "object_pk" integer NOT NULL,
    "user_id" integer REFERENCES "auth_user" ("id")
);
CREATE TABLE "blog_blogpost_related_posts" (
    "id" integer NOT NULL PRIMARY KEY,
    "from_blogpost_id" integer NOT NULL,
    "to_blogpost_id" integer NOT NULL,
    UNIQUE ("from_blogpost_id", "to_blogpost_id")
);
CREATE TABLE "blog_blogpost_categories" (
    "id" integer NOT NULL PRIMARY KEY,
    "blogpost_id" integer NOT NULL,
    "blogcategory_id" integer NOT NULL,
    UNIQUE ("blogpost_id", "blogcategory_id")
);
INSERT INTO "blog_blogpost_categories" VALUES(1,2,1);
INSERT INTO "blog_blogpost_categories" VALUES(2,1,1);
INSERT INTO "blog_blogpost_categories" VALUES(3,3,2);
CREATE TABLE "blog_blogpost" (
    "id" integer NOT NULL PRIMARY KEY,
    "comments_count" integer NOT NULL,
    "keywords_string" varchar(500) NOT NULL,
    "rating_count" integer NOT NULL,
    "rating_sum" integer NOT NULL,
    "rating_average" real NOT NULL,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "title" varchar(500) NOT NULL,
    "slug" varchar(2000),
    "_meta_title" varchar(500),
    "description" text NOT NULL,
    "gen_description" bool NOT NULL,
    "created" datetime,
    "updated" datetime,
    "status" integer NOT NULL,
    "publish_date" datetime,
    "expiry_date" datetime,
    "short_url" varchar(200),
    "in_sitemap" bool NOT NULL,
    "content" text NOT NULL,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "allow_comments" bool NOT NULL,
    "featured_image" varchar(255)
);
INSERT INTO "blog_blogpost" VALUES(1,0,'',0,0,0.0,1,'Bloggin erryday','bloggin-erryday','','This is the content of the blog post',1,'2014-02-03 02:32:44.182964','2014-02-18 07:27:51.788174',2,'2014-02-03 02:32:44',NULL,NULL,1,'<p>This is the content of the blog post</p>',2,1,NULL);
INSERT INTO "blog_blogpost" VALUES(2,0,'',0,0,0.0,1,'Another blog post','another-blog-post','','Such blogs
So words
Very website',0,'2014-02-03 02:35:51.524649','2014-02-18 07:27:43.117949',2,'2014-02-03 02:35:51',NULL,NULL,1,'<p>Such blogs</p>
<p>So words</p>
<p>Very website</p>',2,1,NULL);
INSERT INTO "blog_blogpost" VALUES(3,0,'',0,0,0.0,1,'get a job','get-a-job','','or else',1,'2014-02-18 07:29:04.960747','2014-02-18 07:29:04.960747',2,'2014-02-18 07:29:04.952031',NULL,NULL,1,'or else',1,1,NULL);
CREATE TABLE "blog_blogcategory" (
    "id" integer NOT NULL PRIMARY KEY,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "title" varchar(500) NOT NULL,
    "slug" varchar(2000)
);
INSERT INTO "blog_blogcategory" VALUES(1,1,'News','news');
INSERT INTO "blog_blogcategory" VALUES(2,1,'Careers','careers');
INSERT INTO "blog_blogcategory" VALUES(3,1,'Social','social');
INSERT INTO "blog_blogcategory" VALUES(4,1,'Tech','tech');
INSERT INTO "blog_blogcategory" VALUES(5,1,'Beta','beta');
CREATE TABLE "forms_form" (
    "page_ptr_id" integer NOT NULL PRIMARY KEY,
    "content" text NOT NULL,
    "button_text" varchar(50) NOT NULL,
    "response" text NOT NULL,
    "send_email" bool NOT NULL,
    "email_from" varchar(75) NOT NULL,
    "email_copies" varchar(200) NOT NULL,
    "email_subject" varchar(200) NOT NULL,
    "email_message" text NOT NULL
);
INSERT INTO "forms_form" VALUES(34,'<div class="well">
<ul>
  <li>There will be a CSE Camp at the end of Week 3 (16th - 18th March).   Location : <a href="http://www.campwombaroo.org.au">Wombaroo</a></li>
  <li>Camp Leaders must pay for their own tickets.</li>
  <li>All candidates must be able to attend a <strong>compulsory</strong> training session (Date and Location TBA).</li>
  <li>Applications close <strong>8th January at 11:59pm</strong>.</li>
</ul>','Submit','<h1>Thanks!</h1>
<p>Thanks for taking the time to apply, you''ll hear from us soon!</p>',1,'','','','');
CREATE TABLE "forms_field" (
    "id" integer NOT NULL PRIMARY KEY,
    "_order" integer,
    "form_id" integer NOT NULL REFERENCES "forms_form" ("page_ptr_id"),
    "label" varchar(200) NOT NULL,
    "field_type" integer NOT NULL,
    "required" bool NOT NULL,
    "visible" bool NOT NULL,
    "choices" varchar(1000) NOT NULL,
    "default" varchar(2000) NOT NULL,
    "placeholder_text" varchar(100) NOT NULL,
    "help_text" varchar(100) NOT NULL
);
INSERT INTO "forms_field" VALUES(20,0,34,'Full name',1,1,1,'','','','');
INSERT INTO "forms_field" VALUES(21,1,34,'Student number',1,1,1,'','','','');
INSERT INTO "forms_field" VALUES(22,2,34,'Contact number',1,1,1,'','','','');
INSERT INTO "forms_field" VALUES(23,3,34,'Gender',6,1,1,'Male,Female','-----','','');
INSERT INTO "forms_field" VALUES(24,4,34,'Shirt size',6,1,1,'Mens - Small, Mens - Medium, Mens - Large, Mens - Extra Large, Mens - XXL, Ladies - 6, Ladies - 8, Ladies - 10, Ladies - 12, Ladies - 14, Ladies - 16','-----','','');
INSERT INTO "forms_field" VALUES(25,5,34,'CSE program',6,1,1,'Computer Science, Computer Engineering, Software Engineering, Bioinformatics, Flexible First Year Engineering, Coursework Masters, Research Masters, Ph.D, Other','-----','','');
INSERT INTO "forms_field" VALUES(26,6,34,'Year/Stage',1,1,1,'','','','');
INSERT INTO "forms_field" VALUES(27,7,34,'Do you have any special dietary requirements?',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(28,8,34,'Do you have any medical conditions that should be disclosed?',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(29,9,34,'Do you have any medical/first aid qualifications?',6,1,1,'Yes, Yes, but expired, No, but I can still be a leader','-----','','');
INSERT INTO "forms_field" VALUES(30,10,34,'Do you have an RSA?',6,1,1,'Yes, Yes, but expired, No, but I can still be a leader','-----','','');
INSERT INTO "forms_field" VALUES(31,11,34,'Why do you want to be a CSE Camp leader?',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(32,12,34,'What do you think is the purpose of CSE Camp?',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(33,13,34,'What experience have you had in leadership roles and/or working in groups?',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(34,14,34,'As a leader, what do you think your responsibilities at CSE Camp will entail?',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(35,15,34,'If a member of your group is underage and wants to drink, what will you advise him/her to do?',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(36,16,34,'What would you do if a camp participant is physically injured?',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(37,17,34,'What would you do if a participant loses something?',2,1,1,'','','','');
INSERT INTO "forms_field" VALUES(38,18,34,'What would you do if one of the members in your group claims that he/she is being bullied by other people in the group?',2,1,1,'','','','');
CREATE TABLE "forms_formentry" (
    "id" integer NOT NULL PRIMARY KEY,
    "form_id" integer NOT NULL REFERENCES "forms_form" ("page_ptr_id"),
    "entry_time" datetime NOT NULL
);
CREATE TABLE "forms_fieldentry" (
    "id" integer NOT NULL PRIMARY KEY,
    "entry_id" integer NOT NULL REFERENCES "forms_formentry" ("id"),
    "field_id" integer NOT NULL,
    "value" varchar(2000)
);
CREATE TABLE "pages_page" (
    "id" integer NOT NULL PRIMARY KEY,
    "keywords_string" varchar(500) NOT NULL,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "title" varchar(500) NOT NULL,
    "slug" varchar(2000),
    "_meta_title" varchar(500),
    "description" text NOT NULL,
    "gen_description" bool NOT NULL,
    "created" datetime,
    "updated" datetime,
    "status" integer NOT NULL,
    "publish_date" datetime,
    "expiry_date" datetime,
    "short_url" varchar(200),
    "in_sitemap" bool NOT NULL,
    "_order" integer,
    "parent_id" integer REFERENCES "pages_page" ("id"),
    "in_menus" varchar(100),
    "titles" varchar(1000),
    "content_model" varchar(50),
    "login_required" bool NOT NULL
);
INSERT INTO "pages_page" VALUES(1,'',1,'About CSESoc','about','','CSESoc is the principal representative body for computing students on campus. We are one of the biggest and most active societies at UNSW, catering to approximately 1200 CSE students. We are here to fulfill the social needs of computing students and also promote computing in all its forms through weekly social and technical events throughout the year.',1,'2014-02-03 01:28:37.438023','2014-02-03 01:28:56.869755',2,'2014-02-03 01:28:37.435718',NULL,NULL,1,0,NULL,'1,2,3','About CSESoc','richtextpage',0);
INSERT INTO "pages_page" VALUES(2,'',1,'History','about/history','','CSESoc was formed in October 2006 from the old CompSoc and SESoc societies. CompSoc helped represent the interest of students studying Computer Engineering, Computer Science and postgraduate courses, while SESoc was the representative body for Software Engineering students. Both societies provided technical and social support to their members. In the best interest of everyone, the societies merged to provide a better experience to all CSE students.',1,'2014-02-03 01:29:40.790430','2014-02-03 03:37:28.993721',2,'2014-02-03 01:29:40.787741',NULL,NULL,1,0,1,'1,2,3','About CSESoc / History','richtextpage',0);
INSERT INTO "pages_page" VALUES(3,'',1,'Constitution','about/constitution','','Since the end of 2013, the constitution has been hosted on github. You can view constitution by which CSESoc runs can be found here:',1,'2014-02-03 01:36:11.722081','2014-02-03 01:36:11.725241',2,'2014-02-03 01:36:11.719806',NULL,NULL,1,1,1,'1,2,3','About CSESoc / Constitution','richtextpage',0);
INSERT INTO "pages_page" VALUES(4,'',1,'Exec and Heads','about/exec-and-heads','','The Exec are responsible for organising the Society to make sure that things get done. They are elected annually by CSE students at the end of the preceding year.',1,'2014-02-03 01:37:22.074490','2014-02-03 03:39:03.788008',2,'2014-02-03 01:37:22.072181',NULL,NULL,1,2,1,'1,2,3','About CSESoc / Exec and Heads','richtextpage',0);
INSERT INTO "pages_page" VALUES(5,'',1,'FAQ','about/faq','','What is CSESoc?

CSESoc is a student-run society of the School of Computer Science and Engineering. We run a variety of events from the students of CSE including BBQs, trivia nights and coding workshops. For more information, see our About page.',1,'2014-02-03 01:38:01.046908','2014-07-04 23:03:06.342300',2,'2014-02-03 01:38:01.044459',NULL,NULL,1,3,1,'1,2,3','About CSESoc / FAQ','richtextpage',0);
INSERT INTO "pages_page" VALUES(6,'',1,'Teams','teams','','Teams are an integral part of CSESoc and are responsible for directly interacting with the students through events, publications, this website, etc. Each Team is run by a head, and that head is selected by the executive and is part of the Team committee. Since 2012, the Teams have been Beta, Publicity, Social, Tech, Dev and High School.',1,'2014-02-03 01:39:36.717463','2014-07-01 02:29:54.134277',2,'2014-02-03 01:39:36.714517',NULL,NULL,1,1,NULL,'1,2,3','Teams','richtextpage',0);
INSERT INTO "pages_page" VALUES(8,'',1,'Beta','teams/beta','','βeta is a fortnightly newsletter CSESoc puts out, containing the latest and greatest news about computing, UNSW, CSE, and the world that revolves around you, our reader. We co-ordinate with the other teams to find out what''s going on with them and report back to you, all in a nicely packaged newsletter.',1,'2014-02-03 01:40:29.960262','2014-02-03 03:59:28.346734',2,'2014-02-03 01:40:29.957891',NULL,NULL,1,0,6,'1,2,3','Teams / Beta','richtextpage',0);
INSERT INTO "pages_page" VALUES(9,'',1,'Dev','teams/dev','','CSESoc is a society for computing students, so it''s only fair we do some computing. The CSESoc Dev team works on projects like the society''s website, and other student led initiatives. We also work with the Tech team to run workshops, to build skills that can help in these and other projects, and other small parts of the community (Murder anyone?).',1,'2014-02-03 01:41:59.728752','2014-02-03 04:01:25.811191',2,'2014-02-03 01:41:59.726537',NULL,NULL,1,1,6,'1,2,3','Teams / Dev','richtextpage',0);
INSERT INTO "pages_page" VALUES(10,'',1,'High School Computing Club','teams/high-school-computing-club','','The UNSW Computing Club provides opportunities for high school students to explore computing and get a head start in the world of technology.',1,'2014-02-03 01:42:58.443647','2014-02-03 04:01:56.024505',2,'2014-02-03 01:42:58.441165',NULL,NULL,1,2,6,'1,2,3','Teams / High School Computing Club','richtextpage',0);
INSERT INTO "pages_page" VALUES(11,'',1,'Publicity','teams/publicity','','The Publicity team is for those that love designing things or just like to try new things. Our job is to take an event - from social’s latest shingdig or O-week’s festivities and make sure everyone knows about it and knows why they want to go. Come along, join in - all levels of experience welcome! To get involved with Publicity, email csesoc.publicity.head@cse.unsw.edu.au.',1,'2014-02-03 01:43:20.511321','2014-02-03 04:02:17.469619',2,'2014-02-03 01:43:20.508961',NULL,NULL,1,3,6,'1,2,3','Teams / Publicity','richtextpage',0);
INSERT INTO "pages_page" VALUES(12,'',1,'Social','teams/social','','The Social team is in charge of organising all the social events through out the year. A quick list:',1,'2014-02-03 01:43:43.163436','2014-02-03 04:02:41.197943',2,'2014-02-03 01:43:43.161207',NULL,NULL,1,4,6,'1,2,3','Teams / Social','richtextpage',0);
INSERT INTO "pages_page" VALUES(13,'',1,'Tech','teams/tech','','The Tech working group organises educational events throughout the year to help CSE students (and anyone else, really) use CSE''s technical resources, mostly the labs'' computers. Additionally, Tech promotes the use of Linux through installfests by helping CSE students (and anyone else, really) set up and solve problems with Linux. This enables CSE students to go above and beyond their degree, and we want your help! Either as someone with a lot of experience to spread knowledge, or someone with a little experience to translate from 1337speak to n00bspeak, or someone with no experience to provide a roadmap of what CSE students want to know.To get involved with Tech, e-mail csesoc.tech.head@cse.unsw.edu.au.',1,'2014-02-03 01:44:07.742462','2014-02-03 04:04:09.081179',2,'2014-02-03 01:44:07.739862',NULL,NULL,1,5,6,'1,2,3','Teams / Tech','richtextpage',0);
INSERT INTO "pages_page" VALUES(14,'',1,'Volunteer','teams/volunteer','','CSESoc is a student organization dedicated to helping you get the most out of your time at uni - from social events to tech talks and the Beta magazine, there''s plenty of activities to keep you interested outside of the lecture theatre.',1,'2014-02-03 01:44:29.255630','2014-07-01 02:30:47.498022',2,'2014-02-03 01:44:29.253336',NULL,NULL,1,6,6,'1,2,3','Teams / Volunteer','richtextpage',0);
INSERT INTO "pages_page" VALUES(18,'',1,'Become a Sponsor','sponsors/become-a-sponsor','','',1,'2014-02-03 02:00:03.626534','2014-03-26 04:56:41.568134',2,'2014-02-03 02:00:03.624070',NULL,NULL,1,1,20,'1,2,3','Sponsors / Become a Sponsor','richtextpage',0);
INSERT INTO "pages_page" VALUES(19,'',1,'Contact Us','contact-us','','For enquiries about our society
Please email  csesoc@cse.unsw.edu.au',1,'2014-02-03 02:03:40.514353','2014-02-03 02:03:40.514353',2,'2014-02-03 02:03:40.511638',NULL,NULL,1,6,NULL,'1,2,3','Contact Us','richtextpage',0);
INSERT INTO "pages_page" VALUES(20,'',1,'Sponsors','sponsors',NULL,'Sponsors',1,'2014-03-26 04:56:17.410925','2014-03-26 04:57:34.782610',2,'2014-03-26 04:56:17',NULL,NULL,0,5,NULL,'1,2,3','Sponsors','link',0);
INSERT INTO "pages_page" VALUES(21,'',1,'First Year Camp','first-year-camp','','In the mystical and magical universe of University there exists many realms; and within these realms, factions. You, as a newcomer in this land have arrived in the realm of UNSW, joined with the faction of CSE. University is but a passage-way through to many other vast lands. As you travel onward to your chosen destiny, there are many sights to see and experiences to be had; some ignore the beauty and excitement and power through to their future, but the more adventurous, those who seek to make the most of their time in this wondrous world, seize every opportunity to explore their realm. This is a frightening and arduous task and is rarely attempted by a lone adventurer. Allies must be made.',1,'2014-07-01 02:32:17.864354','2014-07-01 02:33:29.611590',2,'2014-07-01 02:32:17',NULL,NULL,1,2,NULL,'1,2,3','First Year Camp','richtextpage',0);
INSERT INTO "pages_page" VALUES(22,'',1,'Merch','merch','','You can now pre-order the official CSESoc hoodie!',1,'2014-07-01 02:32:41.398520','2014-07-01 02:48:09.363300',2,'2014-07-01 02:32:41',NULL,NULL,1,3,NULL,'1,2,3','Merch','richtextpage',0);
INSERT INTO "pages_page" VALUES(23,'',1,'Signup','/camp/signup',NULL,'First Year Camp / Signup',1,'2014-07-01 02:34:24.513926','2014-07-04 22:22:51.910775',2,'2014-03-02 01:34:24','2014-03-04 01:36:16',NULL,0,0,21,'1,2,3','First Year Camp / Signup','link',0);
INSERT INTO "pages_page" VALUES(24,'',1,'Camp Playlist','/camp/music/',NULL,'First Year Camp / Camp Playlist',1,'2014-07-01 02:34:47.103190','2014-07-04 23:01:24.639251',2,'2014-07-01 02:34:47.102946',NULL,NULL,0,4,21,'1,2,3','First Year Camp / Camp Playlist','link',0);
INSERT INTO "pages_page" VALUES(26,'',1,'CSESoc Hoodies','/merch/hoodies',NULL,'Merch / CSESoc Hoodies',1,'2014-07-01 02:39:37.200349','2014-07-01 02:39:37.203835',2,'2014-07-01 02:39:37.200170',NULL,NULL,0,0,22,'1,2,3','Merch / CSESoc Hoodies','link',0);
INSERT INTO "pages_page" VALUES(27,'',1,'Fun stuff','fun-stuff','','insert content here',1,'2014-07-01 02:49:44.570213','2014-07-01 02:50:27.547916',2,'2014-07-01 02:49:44.566241',NULL,NULL,1,4,NULL,'1,2,3','Fun stuff','richtextpage',0);
INSERT INTO "pages_page" VALUES(28,'',1,'Murder','fun-stuff/murder','','Have you ever wanted to be an assassin in real life, but without all the mess and jail terms?',1,'2014-07-01 02:50:35.820057','2014-07-01 02:50:35.828197',2,'2014-07-01 02:50:35.808435',NULL,NULL,1,0,27,'1,2,3','Fun stuff / Murder','richtextpage',0);
INSERT INTO "pages_page" VALUES(29,'',1,'Games','fun-stuff/games','','CSESoc hosts a number of games to help students procrastinate.',1,'2014-07-01 02:52:11.140976','2014-07-01 02:52:11.156295',2,'2014-07-01 02:52:11.120789',NULL,NULL,1,1,27,'1,2,3','Fun stuff / Games','richtextpage',0);
INSERT INTO "pages_page" VALUES(30,'',1,'Lab0','fun-stuff/lab0','','New to CSE? No idea what this "CSE account" business is about?',1,'2014-07-01 02:52:25.641447','2014-07-01 02:52:25.649248',2,'2014-07-01 02:52:25.633043',NULL,NULL,1,2,27,'1,2,3','Fun stuff / Lab0','richtextpage',0);
INSERT INTO "pages_page" VALUES(31,'',1,'Events calendar','fun-stuff/events-calendar','','Fun stuff / Events calendar',1,'2014-07-01 02:52:51.252311','2014-07-01 02:52:51.263266',2,'2014-07-01 02:52:51.245338',NULL,NULL,1,3,27,'1,2,3','Fun stuff / Events calendar','richtextpage',0);
INSERT INTO "pages_page" VALUES(33,'',1,'Our Sponsors','/sponsors',NULL,'Sponsors / Our Sponsors',1,'2014-07-04 22:22:03.249087','2014-07-04 22:22:20.650923',2,'2014-07-04 22:22:03.248911',NULL,NULL,0,0,20,'1,2,3','Sponsors / Our Sponsors','link',0);
INSERT INTO "pages_page" VALUES(34,'',1,'Become a leader','first-year-camp/leader','','

  There will be a CSE Camp at the end of Week 3 (16th - 18th March).   Location : Wombaroo
  Camp Leaders must pay for their own tickets.
  All candidates must be able to attend a compulsory training session (Date and Location TBA).
  Applications close 8th January at 11:59pm.
',1,'2014-07-04 22:50:10.713389','2014-07-04 22:57:27.503409',2,'2014-04-08 22:57:16','2014-05-05 22:57:26',NULL,1,2,21,'1,2,3','First Year Camp / Become a leader','form',1);
INSERT INTO "pages_page" VALUES(35,'',1,'Become a leader (closed)','first-year-camp/leader-1','',' Camp leader applications have closed!

 Unfortunately we''ve closed camp leader applications for 2014 now. If you''ve applied and need to edit your application form, please send an email csesoc.social.head@cse.unsw.edu.au',1,'2014-07-04 22:56:26.512510','2014-07-04 22:58:35.163688',2,'2014-07-04 22:56:26',NULL,NULL,1,3,21,'1,2,3','First Year Camp / Become a leader (closed)','richtextpage',0);
INSERT INTO "pages_page" VALUES(36,'',1,'Signup (closed)','first-year-camp/signup','',' Camp applications have closed!

 Unfortunately we''ve closed camp applications for 2014 now. If you''ve applied and need to edit your application form, please send an email csesoc.social.head@cse.unsw.edu.au',1,'2014-07-04 23:01:09.413116','2014-07-04 23:01:23.139954',2,'2014-07-04 23:01:09',NULL,NULL,1,1,21,'1,2,3','First Year Camp / Signup (closed)','richtextpage',0);
CREATE TABLE "pages_richtextpage" (
    "page_ptr_id" integer NOT NULL PRIMARY KEY REFERENCES "pages_page" ("id"),
    "content" text NOT NULL
);
INSERT INTO "pages_richtextpage" VALUES(1,'<p>CSESoc is the principal representative body for computing students on campus. We are one of the biggest and most active societies at UNSW, catering to approximately 1200 CSE students. We are here to fulfill the social needs of computing students and also promote computing in all its forms through weekly social and technical events throughout the year.</p>
<p>We are a society for the students, by the students. As a CSE student, here''s how we can help you:</p>
<ul>
<li>We organise and run weekly events, including Trivia, Movie, Poker, and Boardgame Nights, LAN Parties, Workshops, Code Jams, Tech Talks, and our famous Free Weekly BBQ.</li>
<li>We run a highly successful First Year Camp, offering new CSE students (both undergraduate and postgraduate) a weekend of Trivia, Dance Parties, Scavenger Hunts and general frivolity with the chance to meet and mingle with other newcomers.</li>
<li>The society is entirely run by CSE student volunteers. All CSE Students are automatically members, and there are plenty of opportunities to get involved with running events and activities.</li>
<li>We cater to new and returning students alike, with a mix of events designed to have something for everyone. Events are open to all members and nearly all are free to attend.</li>
<li>We''re as passionate about computing as you are; we provide technical events to teach you new skills, as well as a fortnightly magazine to keep you updated on what''s new and interesting within the university, school and industry.</li>
</ul>
<p>Most of all, we''re here to help you settle in and have a great time at UNSW!</p>');
INSERT INTO "pages_richtextpage" VALUES(2,'<p>CSESoc was formed in October 2006 from the old CompSoc and SESoc societies. CompSoc helped represent the interest of students studying Computer Engineering, Computer Science and postgraduate courses, while SESoc was the representative body for Software Engineering students. Both societies provided technical and social support to their members. In the best interest of everyone, the societies merged to provide a better experience to all CSE students.</p>
<p>CSESoc now represents students enrolled in Computer Science, Computer Engineering, Software Engineering, Bioinformatics Engineering, or a post‐graduate program administered by CSE (research or coursework).</p>
<p>Even today CSESoc continues to be an integral part of the student experience. Many students make the most of their time at university by joining a working group in first year to get a taste of the society. If you are enthusiastic and interested you can nominate yourself or be nominated for a position in the Exec at the end of the year.</p>
<p>Being part of a society is a great way to meet new people and gain extra skills that employers look for in the industry.</p>
<h2>2014</h2>
<table class="table table-bordered table-striped">
<thead>
<tr><th colspan="2" width="50%">
<h3>Executives</h3>
</th><th colspan="2">
<h3>Heads</h3>
</th></tr>
</thead>
<tbody>
<tr><th width="20%">Co-Presidents</th>
<td width="30%">Vincent Wong <br>Pierre Estephan</td>
<th width="20%">Beta</th>
<td>Lavender Chan</td>
</tr>
<tr><th>Secretary</th>
<td>Caroline Cham</td>
<th>Social</th>
<td>Lucas Pickup <br>Oliver Tan</td>
</tr>
<tr><th>Treasurer</th>
<td>Matthew Moss</td>
<th>Dev</th>
<td>Vincent Tran <br>John Wiseheart</td>
</tr>
<tr><th>Arc Delegate</th>
<td>Lavender Chan</td>
<th>Tech</th>
<td>Karl Krauth</td>
</tr>
<tr><th> </th>
<td> </td>
<th>Publicity</th>
<td>Davina Adisusila</td>
</tr>
<tr><th> </th>
<td> </td>
<th>High School</th>
<td>Vanessa Ung <br>Mrinal Chakravarthy</td>
</tr>
</tbody>
</table>
<h2>2013</h2>
<table class="table table-bordered table-striped">
<thead>
<tr><th colspan="2" width="50%">
<h3>Executives</h3>
</th><th colspan="2">
<h3>Heads</h3>
</th></tr>
</thead>
<tbody>
<tr><th width="20%">Co-Presidents</th>
<td width="30%">Christopher Manouvrier <br> Beth Crane</td>
<th width="20%">Beta</th>
<td>Wen Di Lim</td>
</tr>
<tr><th>Secretary</th>
<td>Robert Newey</td>
<th>Social</th>
<td>Evelyn Chensen</td>
</tr>
<tr><th>Treasurer</th>
<td>Luke Tsekouras</td>
<th>Dev</th>
<td>Mathew Moss</td>
</tr>
<tr><th>Arc Delegate</th>
<td>William Korteland</td>
<th>Tech</th>
<td>Pierre Estephan</td>
</tr>
<tr><th> </th>
<td> </td>
<th>Publicity</th>
<td>Caroline Cham</td>
</tr>
<tr><th> </th>
<td> </td>
<th>High School</th>
<td>Peter Camilleri <br> Samuel Li</td>
</tr>
</tbody>
</table>
<h2>2012</h2>
<table class="table table-bordered table-striped">
<thead>
<tr><th colspan="2" width="50%">
<h3>Executives</h3>
</th><th colspan="2">
<h3>Heads</h3>
</th></tr>
</thead>
<tbody>
<tr><th width="20%">Co-Presidents</th>
<td width="30%">Sean Harris <br> Sam Li</td>
<th width="20%">Beta</th>
<td>Ritwik Roy</td>
</tr>
<tr><th>Secretary</th>
<td>Bethany Crane</td>
<th>Social</th>
<td>Youssef Hunter <br> Symphony Wong</td>
</tr>
<tr><th>Treasurer</th>
<td>Dan Padilha</td>
<th>Dev</th>
<td>Dylan Kelly <br> Chris Manouvrier</td>
</tr>
<tr><th>Arc Delegate</th>
<td>Pauline Koh</td>
<th>Tech</th>
<td>Patrick Chung</td>
</tr>
<tr><th> </th>
<td> </td>
<th>Publicity</th>
<td>Weng Sern Loh</td>
</tr>
</tbody>
</table>
<h2>2011</h2>
<table class="table table-bordered table-striped">
<tbody>
<tr><th colspan="2" width="50%">
<h3>Executives</h3>
</th><th colspan="2">
<h3>Heads</h3>
</th></tr>
<tr><th width="20%">Co-Presidents</th>
<td width="30%">Aditya Keswani <br> Peter Milston</td>
<th width="20%">Beta</th>
<td>Timothy Wiley</td>
</tr>
<tr><th>Arc Delegate</th>
<td>Dan Padilha</td>
<th>Social</th>
<td>Sam Li</td>
</tr>
<tr><th>Secretary</th>
<td>Natalie Wong</td>
<th>Sysadmin</th>
<td>Maxwell Swadling</td>
</tr>
<tr><th>Treasurer</th>
<td>Youssef Hunter</td>
<th>Tech</th>
<td>Ritwik Roy</td>
</tr>
</tbody>
</table>
<h2>2010</h2>
<table class="table table-bordered table-striped">
<tbody>
<tr><th colspan="2">
<h3>Executives</h3>
</th><th colspan="2">
<h3>Heads</h3>
</th></tr>
<tr><th width="20%">Co-Presidents</th>
<td width="30%">Samantha Ho <br> Prashant Varanasi</td>
<th width="20%">Beta</th>
<td>Charles Ma</td>
</tr>
<tr><th>Arc Delegate</th>
<td>Justin Wong</td>
<th>Social</th>
<td>Natalie Wong</td>
</tr>
<tr><th>Secretary</th>
<td>Belinda Teh</td>
<th>Sysadmin</th>
<td>Robert Massaioli</td>
</tr>
<tr><th>Treasurer</th>
<td>Simonne Mautner</td>
<th>Tech</th>
<td>Carl Chatfield <br> Maxwell Swadling <br> Yongki Yusmanthia</td>
</tr>
<tr><th> </th>
<td> </td>
<th>Publicity</th>
<td>Aditya Keswani</td>
</tr>
</tbody>
</table>
<h2>2009</h2>
<table class="table table-bordered table-striped">
<tbody>
<tr><th colspan="2" width="50%">
<h3>Executives</h3>
</th><th colspan="2">
<h3>Heads</h3>
</th></tr>
<tr><th width="20%">Co-Presidents</th>
<td width="30%">Luke Swithenbank <br> Cassandra Hill</td>
<th width="20%">The Switch</th>
<td>Jeremy Apthorp</td>
</tr>
<tr><th>Arc Delegate</th>
<td>David Claridge</td>
<th>Social</th>
<td>Ben Lambert-Smith</td>
</tr>
<tr><th>Secretary</th>
<td>Emily Siow</td>
<th>Sysadmin</th>
<td>Prashant Varanasi</td>
</tr>
<tr><th>Treasurer</th>
<td>Simonne Mautner</td>
<th>Tech</th>
<td>Simonne Mautner</td>
</tr>
<tr><th> </th>
<td> </td>
<th>Publicity</th>
<td>Phys Schmidtke</td>
</tr>
<tr><th> </th>
<td> </td>
<th>Web</th>
<td>Stephen Cossell</td>
</tr>
</tbody>
</table>
<h2>2008</h2>
<table class="table table-bordered table-striped">
<tbody>
<tr><th width="20%">President</th>
<td width="30%">David Claridge</td>
<th width="20%">Vice President</th>
<td>Martin Mao</td>
</tr>
<tr><th>Treasurer</th>
<td>Rhys Schmidtke</td>
<th>Secretary</th>
<td>Elizabeth O''Loughlin</td>
</tr>
<tr><th>Technical Officer</th>
<td>V. Ramana Kirubagaran</td>
<th>Assistant Technical Officer</th>
<td>Prashant Varanasi <br> Dean Berwick</td>
</tr>
<tr><th>Arc Delegate</th>
<td>Chaitanya Manapragada</td>
<th>Publicity Officer</th>
<td>Mervin Sayseng</td>
</tr>
<tr><th>Social Officer</th>
<td>Stuart Robinson <br> Anna Lyons</td>
<th>Computer Engineering Representative</th>
<td>Christopher Bailey</td>
</tr>
<tr><th>Software Engineering Representative</th>
<td>Susan Shi</td>
<th>Computer Science Representative</th>
<td>Matthew Conolly</td>
</tr>
<tr><th>Postgraduate Representative</th>
<td>Toby Rahilly</td>
<th>First Year Representatives</th>
<td>Robert Massaioli Luke Swithenbank</td>
</tr>
<tr><th>The Switch Working Group</th>
<td>Adam Brimo <br> Sam Gentle</td>
<th></th>
<td></td>
</tr>
</tbody>
</table>
<h2>2007</h2>
<table class="table table-bordered table-striped">
<tbody>
<tr><th width="20%">President</th>
<td width="30%">Stephen Cossell</td>
<th width="20%">Vice President</th>
<td>Chris Macauley</td>
</tr>
<tr><th>Treasurer</th>
<td>Mitchell Reid</td>
<th>Secretary</th>
<td>Alex Kuptsov</td>
</tr>
<tr><th>Technical Officer</th>
<td>V. Ramana Kirubagaran</td>
<th>Assistant Technical Officer</th>
<td>Yose Widjaja <br> Suwandy Tjin</td>
</tr>
<tr><th>Publicity Officer</th>
<td>Mervin Sayseng</td>
<th>Social Officer</th>
<td>Rupert Shuttleworth <br> Fionnbharr Davies</td>
</tr>
<tr><th>Software Engineering Representative</th>
<td>Andrew John Claypan</td>
<th>Computer Engineering Representative</th>
<td>Andrew Bastardo</td>
</tr>
<tr><th>Computer Science Representative</th>
<td>Glen Trevor Kelley</td>
<th>First Year Representatives</th>
<td>David Claridge <br> Charissa Upcroft</td>
</tr>
</tbody>
</table>');
INSERT INTO "pages_richtextpage" VALUES(3,'<p>Since the end of 2013, the constitution has been hosted on github. You can view constitution by which CSESoc runs can be found here:</p>
<ul>
<li><a href="https://github.com/csesoc/csesoc-constitution">Current constitution</a></li>
<li><a href="https://github.com/csesoc/csesoc-constitution/tree/2013">2013 Constitution</a></li>
</ul>
<p>Previous iterations of the constitution can be found here:</p>
<p><a href="http://csesoc.web.cse.unsw.edu.au/constitution-archive/constitution-2012.pdf"><i class="icon-file"></i> 2012 Constitution</a> - Version 2.3, adopted 04/10/2011<br><a href="http://csesoc.web.cse.unsw.edu.au/constitution-archive/constitution-2011.pdf"><i class="icon-file"></i> 2011 Constitution</a> - Version 2.2, adopted 30/09/2010<br><a href="http://csesoc.web.cse.unsw.edu.au/constitution-archive/constitution-2010.pdf"><i class="icon-file"></i> 2010 Constitution</a> - Version 2.1, adopted 07/10/2009<br><a href="http://csesoc.web.cse.unsw.edu.au/constitution-archive/constitution-2009.pdf"><i class="icon-file"></i> 2009 Constitution</a> - Version 2.0, adopted 14/10/2008</p>');
INSERT INTO "pages_richtextpage" VALUES(4,'<p>The Exec are responsible for organising the Society to make sure that things get done. They are elected annually by CSE students at the end of the preceding year.</p>
<p>The CSESoc Executive for 2014 are:</p>
<table class="table table-bordered table-striped">
<thead>
<tr><th colspan="2" width="50%">
<h3>Executives</h3>
</th><th colspan="2">
<h3>Heads</h3>
</th></tr>
</thead>
<tbody>
<tr><th width="20%">Co-Presidents</th>
<td width="30%">Vincent Wong <br>Pierre Estephan</td>
<th width="20%">Beta</th>
<td>Angelo Tamayo</td>
</tr>
<tr><th>Secretary</th>
<td>Caroline Cham</td>
<th>Social</th>
<td>Lucas Pickup <br>Oliver Tan</td>
</tr>
<tr><th>Treasurer</th>
<td>Matthew Moss</td>
<th>Dev</th>
<td>Vincent Tran <br>John Wiseheart</td>
</tr>
<tr><th>Arc Delegate</th>
<td>Lavender Chan</td>
<th>Tech</th>
<td>Karl Krauth</td>
</tr>
<tr><th> </th>
<td> </td>
<th>Publicity</th>
<td>Davina Adisusila</td>
</tr>
<tr><th> </th>
<td> </td>
<th>High School</th>
<td>Vanessa Ung <br>Mrinal Chakravarthy</td>
</tr>
</tbody>
</table>');
INSERT INTO "pages_richtextpage" VALUES(5,'<h4>What is CSESoc?</h4>
<p>CSESoc is a student-run society of the School of Computer Science and Engineering. We run a variety of events from the students of CSE including BBQs, trivia nights and coding workshops. For more information, see our <a href="/about/">About page</a>.</p>
<h4>How do I become a member?</h4>
<p>While you are enrolled in a CSE course or a CSE program, you are automatically considered a member of the society and you will automatically receive emails about our upcoming events.</p>
<p>If you are not enrolled at CSE, then you can still become a member by emailing us at <a href="mailto:csesoc@cse.unsw.edu.au"><i class="icon-envelope"></i> csesoc@cse.unsw.edu.au</a>.</p>
<h4>How do I become a sponsor?</h4>
<p>For information about how you can sponsor CSESoc, please see our <a href="/sponsors/become-a-sponsor/">sponsorship page</a>.</p>
<p>For further enquiries and to discuss sponsorship opportunities, please email<br><a href="mailto:csesoc.copresidents@csesoc.unsw.edu.au"><i class="icon-envelope"></i> csesoc.copresidents@csesoc.unsw.edu.au</a></p>
<h4>How do I volunteer to help with events?</h4>
<p>To volunteer for events, you should join up to the mailing lists for the Teams that you are interested in helping out with. You will then receive emails from these Teams informing you about upcoming meetings and events that you can volunteer for.</p>
<p>If you already know which Teams you''d like to join, login to your account and edit your <a href="/teams/join">mailing list</a> subcriptions. This will add you the mailing lists for the selected teams. If you don''t have a CSE login, just go to the Team''s page and send an email to the address listed there asking to be added to the list.</p>
<p>If you don''t know which Teams you''d like to join, you can read more about them <a href="/teams/">here</a>.</p>');
INSERT INTO "pages_richtextpage" VALUES(6,'<p>Teams are an integral part of CSESoc and are responsible for directly interacting with the students through events, publications, this website, etc. Each Team is run by a head, and that head is selected by the executive and is part of the Team committee. Since 2012, the Teams have been <a href="/teams/beta/">Beta</a>, <a href="/teams/publicity/">Publicity</a>, <a href="/teams/social/">Social</a>, <a href="/teams/tech/">Tech</a>, <a href="/teams/dev/">Dev</a> and <a href="/teams/high-school-computing-club/">High School</a>.</p>
<p>If you already know which Teams you want to join, you can add yourself to their mailing lists. Just login to your account and edit your <a href="/teams/join">mailing list</a> subscriptions to join! If you don''t have a CSE login, go to the Team''s page and just send an email to the address listed there asking to be added to the mailing list.</p>');
INSERT INTO "pages_richtextpage" VALUES(8,'<p><a href="http://beta.csesoc.unsw.edu.au/" target="_blank">βeta</a> is a fortnightly newsletter CSESoc puts out, containing the latest and greatest news about computing, UNSW, CSE, and the world that revolves around you, our reader. We co-ordinate with the other teams to find out what''s going on with them and report back to you, all in a nicely packaged newsletter.</p>
<p>Of course, a newsletter without articles is like sliced bread without nutella; We need people to help us out by writing articles that CSE students and staff will find interesting.</p>
<p>We have regular meetings, so if you''re not sure what you''d write about but are interested in being involved, join us and we''ll work with you to figure out what aspect of βeta would be the best fit for you! We’re also looking for editors and print/web layout designers.</p>
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
<p>To get involved with βeta, email <a href="mailto:csesoc.beta.head@cse.unsw.edu.au">csesoc.beta.head@cse.unsw.edu.au</a>.<br>Or login and subscribe to the mailing list.</p>
<p>A quick list of some of the things you can find in βeta:</p>
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
<p>All of the articles (and occasionally bonus ones) go up on <a href="http://beta.csesoc.unsw.edu.au/">the βeta website</a> - check it out!</p>');
INSERT INTO "pages_richtextpage" VALUES(9,'<p>CSESoc is a society for computing students, so it''s only fair we do some computing. The CSESoc Dev team works on projects like the society''s website, and other student led initiatives. We also work with the Tech team to run workshops, to build skills that can help in these and other projects, and other small parts of the community (Murder anyone?).</p>
<p>We want to see the Dev team grow, and give members the skills their project ideas to reality, both inside and outside the society.</p>
<p>We encourage everyone to join the Dev team, regardless of experience level. Even if you don''t feel like you can contribute technically, we want you for your ideas and your enthusiasm. Dev can be a great chance to learn some of the gaps in your knowledge that lectures might have left, and to offer your first taste of designing and building things for the read world.</p>
<p>Email <a href="mailto:csesoc.dev.head@cse.unsw.edu.au">csesoc.dev.head@cse.unsw.edu.au</a> for more information, or join using the mailing list!</p>');
INSERT INTO "pages_richtextpage" VALUES(10,'<p>The UNSW Computing Club provides opportunities for high school students to explore computing and get a head start in the world of technology.</p>
<p>Currently, two different modules are run: an introductory one and an advanced module.</p>
<p>If you''re keen to teach high school students computing you should definitely join the team!</p>
<p>Check out the main <a href="http://www.compclub.com.au/">UNSW Computing club website</a>.</p>');
INSERT INTO "pages_richtextpage" VALUES(11,'<p>The Publicity team is for those that love designing things or just like to try new things. Our job is to take an event - from social’s latest shingdig or O-week’s festivities and make sure everyone knows about it and knows why they want to go. Come along, join in - all levels of experience welcome! To get involved with Publicity, email <a href="mailto:csesoc.publicity.head@cse.unsw.edu.au">csesoc.publicity.head@cse.unsw.edu.au</a>.</p>
<p>Some of the things the Publicity team do:</p>
<ul>
<li>Design posters and flyers</li>
<li>Custom CSE login screens</li>
<li>Lecture bashings</li>
<li>Advertising at Barbecues</li>
<li>Design merchandise such as t-shirts, hoodies, etc</li>
</ul>');
INSERT INTO "pages_richtextpage" VALUES(12,'<p>The Social team is in charge of organising all the social events through out the year. A quick list:</p>
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
<p>To run all these events successfully we rely heavily on our volunteers. CSESoc is a all student run society, and being part of the Social team is a great place to start getting involved in the society''s operations. You''ll also pick up a lot of useful skills and make lots of friends along the way.</p>
<p>To get involved with Social, e-mail <a href="mailto:csesoc.social.head@cse.unsw.edu.au">csesoc.social.head@cse.unsw.edu.au</a>, or login and subscribe to our mailing list to stay in the loop.</p>');
INSERT INTO "pages_richtextpage" VALUES(13,'<p>The Tech working group organises educational events throughout the year to help CSE students (and anyone else, really) use CSE''s technical resources, mostly the labs'' computers. Additionally, Tech promotes the use of Linux through installfests by helping CSE students (and anyone else, really) set up and solve problems with Linux. This enables CSE students to go above and beyond their degree, and we want your help! Either as someone with a lot of experience to spread knowledge, or someone with a little experience to translate from 1337speak to n00bspeak, or someone with no experience to provide a roadmap of what CSE students want to know.<br>To get involved with Tech, e-mail <a href="mailto:csesoc.tech.head@cse.unsw.edu.au">csesoc.tech.head@cse.unsw.edu.au</a>.</p>
<p>A quick list of some of the things Tech does:</p>
<ul>
<li>Installfests</li>
<li>Lab 0</li>
<li>Seminars (Python, Linux, iOS)</li>
<li>Projects</li>
<li>Code Jams</li>
<li>Tech Talks</li>
</ul>');
INSERT INTO "pages_richtextpage" VALUES(14,'<p>CSESoc is a student organization dedicated to helping you get the most out of your time at uni - from social events to tech talks and the Beta magazine, there''s plenty of activities to keep you interested outside of the lecture theatre.</p>
<p>The CSESoc Executive and Teams hope you have enjoyed our events and activities - so much so that you wish you had the chance to help run something yourself!</p>
<p>If you are interested in volunteering in a specific area or are thinking about running for an executive position in the future, then joining a Team is the best way to get involved, meet other people and try something new.</p>
<p>The Teams want you now! If you want more information or would like to get involved in a particular Team subscribe to one or more of our <a href="/teams/join">Mailing Lists</a> or contact the group''s head at csesoc.&lt;groupname&gt;.head@cse.unsw.edu.au.</p>');
INSERT INTO "pages_richtextpage" VALUES(18,'<p><a href="https://www.csesoc.unsw.edu.au/assets/media/CSESocSponsorshipProposal2014.pdf" class="clear"><img src="https://www.csesoc.unsw.edu.au/assets/media/CSESocSponsorshipProposal2014.png" style="float: left; margin-right: 15px;"></a></p>
<p>For information about how you can sponsor CSESoc, please see our <br><a href="https://www.csesoc.unsw.edu.au/assets/media/CSESocSponsorshipProposal2014.pdf"><i class="icon-file"></i> 2014 Sponsorship Proposal</a>.</p>
<p>For further enquiries and to discuss sponsorship opportunities, please email <br><a href="mailto:csesoc.copresidents@csesoc.unsw.edu.au"><i class="icon-envelope"></i> csesoc.copresidents@csesoc.unsw.edu.au</a></p>');
INSERT INTO "pages_richtextpage" VALUES(19,'<h4>For enquiries about our society</h4>
<p>Please email <a href="mailto:csesoc@cse.unsw.edu.au"><i class="icon-envelope"></i> csesoc@cse.unsw.edu.au</a></p>
<h4>For enquiries about sponsorship</h4>
<p>Please email <a href="mailto:csesoc.copresidents@cse.unsw.edu.au"><i class="icon-envelope"></i> csesoc.copresidents@cse.unsw.edu.au</a></p>
<h4>To join a Team''s mailing list</h4>
<p>Please login to edit your <a href="https://www.csesoc.unsw.edu.au/account/mailinglists">mailing list</a> subscriptions.</p>');
INSERT INTO "pages_richtextpage" VALUES(21,'<p>In the mystical and magical universe of University there exists many realms; and within these realms, factions. You, as a newcomer in this land have arrived in the realm of UNSW, joined with the faction of CSE. University is but a passage-way through to many other vast lands. As you travel onward to your chosen destiny, there are many sights to see and experiences to be had; some ignore the beauty and excitement and power through to their future, but the more adventurous, those who seek to make the most of their time in this wondrous world, seize every opportunity to explore their realm. This is a frightening and arduous task and is rarely attempted by a lone adventurer. Allies must be made.</p>

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
<a class="btn btn-large" href="signup"> Sign me up! </a></center>');
INSERT INTO "pages_richtextpage" VALUES(22,'<p>You can now pre-order the official CSESoc hoodie!</p>

<p><b>Price: $25</b></p>

<p>Available for purchase by current students and alumni.</p>
<p>Pre-order session ends <b>10th July 2014.</b></p>
<p>You will be able to order a hoodie after the pre-order session, however we have limited quantity and cannot guarantee stock.</p>

<a href="/static/img/csesoc_sample_hoodie.png"><img src="/static/img/csesoc_sample_hoodie.png"/></a>

<p><b>Description:</b>
<ul>
    <li>Navy blue 100% cotton fleece with front pockets</li>
    <li>White embroidered CSESoc logo on the front</li>
    <li>Winning design printed on back</li>
    <li>Grey interior lining and grey woven string</li>
    <li>Ykk metal zipper</li>
</ul></p>

<p><b>Payment options:</b>
<p><i>Preferred method is PayPal. You can use your credit/debit card.</i>
<ul>
    <li>Paypal (Fill out the online form and you''ll be given a link for payment)</li>
    <li>Cash (Email<a href="mailto:csesoc@cse.unsw.edu.au" target="_top"> csesoc@cse.unsw.edu.au</a> and pay when you pick up your hoodie)</li>
    
</ul></p>

<p><b>Your hoodie will be available for pick up:</b></p>
<p>When: From Week 1 Semester 2 2014</p>
<p>Where: Socs office, Room 306, K17 Building UNSW</p>

<p>Subject to availability, we will let you swap sizes if you find the size you ordered isn''t quite right.</p>

<a href="/merch/hoodies" class="btn">Order now!</a>

<p>If you have any questions, please contact <a href="mailto:csesoc.publicity.head@cse.unsw.edu.au" target="_top">csesoc.publicity.head@cse.unsw.edu.au</a></p>');
INSERT INTO "pages_richtextpage" VALUES(27,'insert content here');
INSERT INTO "pages_richtextpage" VALUES(28,'<em>Have you ever wanted to be an assassin in real life, but without all the mess and jail terms?</em><br /><br />

<h1>What is Murder@CSE?</h1>

<p>Murder is a really fun game that we often play as a society, especially when the frustrations and annoyances of semester start to build up.</p>

<p>You get a victim, and a password. Your job is to hunt down your victim and get their password. Easy enough, right? Enter their password on the murder site, and get a new victim. The winner is the one with the most kills at the end of semester</p>

<p>There''s some rules, though:
<ul>
<li>Murder is played on the Kensington campus of UNSW. No killing at home, folks</li>
<li>No killing in classes! This includes lectures, tutes, labs, consultations, seminars and anything else on a myunsw timetable. Lying in wait outside lecture halls is allowed (even encouraged)</li>
<li>No killing at CSESoc events
</p>

<a href=/murder>Sounds good, let''s play</a>');
INSERT INTO "pages_richtextpage" VALUES(29,'<p>CSESoc hosts a number of games to help students procrastinate.</p>
<div>
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
            <tr>
                <td class="pic"><a href="http://en.wikipedia.org/wiki/Wolfenstein:_Enemy_Territory"><img src="/assets/img/games/wolf.png" alt="" width="32px"/></a></td>
                <td><a href="http://en.wikipedia.org/wiki/Wolfenstein:_Enemy_Territory">Wolfenstein: Enemy Territory</a><br /><strong>~csesoc/games/et</strong></td>
                <td>&nbsp;</td>
            </tr>
        </tbody>
    </table>
</div>
<p>Remember to have fun, watch your back, always have a medic nearby, never run out of ammo and most importantly respect others around you (IRL).</p>');
INSERT INTO "pages_richtextpage" VALUES(30,'<p>New to CSE? No idea what this "CSE account" business is about?</p>
<p>Lab0 will walk you through how to set everything up on a lab computer <a href="http://www.cse.unsw.edu.au/~helpdesk/cse_maps.html">(lab locations)</a>, as well as providing useful exercises to help you settle into the CSE network (eg How to set up mail forwarding? How do I print? How can I make the terminal look prettier? What do you mean there are games on all the lab computers!?)</p>
<p>All the exercises should take no more than an hour to complete</p>

<a href="http://wiki.csesoc.unsw.edu.au/Tech/Lab0/Worksheet">Lab0 worksheet</a>');
INSERT INTO "pages_richtextpage" VALUES(31,'<iframe src="https://www.google.com/calendar/embed?src=tq9e3mqs87en7plntqjnirossg%40group.calendar.google.com&ctz=Australia/Sydney" style="border: 0" width="800" height="600" frameborder="0" scrolling="no"></iframe>');
INSERT INTO "pages_richtextpage" VALUES(35,'<h1> Camp leader applications have closed!</h1>
<p> Unfortunately we''ve closed camp leader applications for 2014 now. If you''ve applied and need to edit your application form, please send an email <a href="mailto:csesoc.social.head@cse.unsw.edu.au">csesoc.social.head@cse.unsw.edu.au</a></p>');
INSERT INTO "pages_richtextpage" VALUES(36,'<h3> Camp applications have closed!</h3>
<p> Unfortunately we''ve closed camp applications for 2014 now. If you''ve applied and need to edit your application form, please send an email <a href="mailto:csesoc.social.head@cse.unsw.edu.au">csesoc.social.head@cse.unsw.edu.au</a></p>');
CREATE TABLE "pages_link" (
    "page_ptr_id" integer NOT NULL PRIMARY KEY REFERENCES "pages_page" ("id")
);
INSERT INTO "pages_link" VALUES(20);
INSERT INTO "pages_link" VALUES(23);
INSERT INTO "pages_link" VALUES(24);
INSERT INTO "pages_link" VALUES(26);
INSERT INTO "pages_link" VALUES(33);
CREATE TABLE "galleries_gallery" (
    "page_ptr_id" integer NOT NULL PRIMARY KEY REFERENCES "pages_page" ("id"),
    "content" text NOT NULL,
    "zip_import" varchar(100) NOT NULL
);
CREATE TABLE "galleries_galleryimage" (
    "id" integer NOT NULL PRIMARY KEY,
    "_order" integer,
    "gallery_id" integer NOT NULL REFERENCES "galleries_gallery" ("page_ptr_id"),
    "file" varchar(200) NOT NULL,
    "description" varchar(1000) NOT NULL
);
CREATE TABLE "twitter_query" (
    "id" integer NOT NULL PRIMARY KEY,
    "type" varchar(10) NOT NULL,
    "value" varchar(140) NOT NULL,
    "interested" bool NOT NULL
);
INSERT INTO "twitter_query" VALUES(1,'search','from:stephen_mcd mezzanine',1);
CREATE TABLE "twitter_tweet" (
    "id" integer NOT NULL PRIMARY KEY,
    "remote_id" varchar(50) NOT NULL,
    "created_at" datetime,
    "text" text,
    "profile_image_url" varchar(200),
    "user_name" varchar(100),
    "full_name" varchar(100),
    "retweeter_profile_image_url" varchar(200),
    "retweeter_user_name" varchar(100),
    "retweeter_full_name" varchar(100),
    "query_id" integer NOT NULL REFERENCES "twitter_query" ("id")
);
INSERT INTO "twitter_tweet" VALUES(1,'429797427236077568','2014-02-02 02:04:26','Mezzanine 3.0.7 released - includes a handful of minor bugfixes: <a href="http://t.co/nemzU6nECG">http://t.co/nemzU6nECG</a> <a href="http://twitter.com/search?q=%23django">#django</a>','http://pbs.twimg.com/profile_images/378800000785660544/c0d91874a83ba404e77598720697d935_normal.jpeg','stephen_mcd','Stephen McDonald',NULL,NULL,NULL,1);
INSERT INTO "twitter_tweet" VALUES(2,'428282512637300736','2014-01-28 21:44:42','this is a badass name -&gt; RT <a href="http://twitter.com/juposys">@juposys</a>: [mezzanine] <a href="https://t.co/yx6TUCghA2">https://t.co/yx6TUCghA2</a> Stephen McDonald - Added Roberto Macho to AUTHORS.','http://pbs.twimg.com/profile_images/378800000785660544/c0d91874a83ba404e77598720697d935_normal.jpeg','stephen_mcd','Stephen McDonald',NULL,NULL,NULL,1);
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
INSERT INTO "django_admin_log" VALUES(1,'2014-02-03 01:19:27.059228',2,21,'2','HIstory',1,'');
INSERT INTO "django_admin_log" VALUES(2,'2014-02-03 01:21:04.553100',2,20,'2','About CSESoc',2,'Changed title and id.');
INSERT INTO "django_admin_log" VALUES(3,'2014-02-03 01:21:14.887292',2,21,'2','About CSESoc',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(4,'2014-02-03 01:24:07.904394',2,20,'1','Blog',3,'');
INSERT INTO "django_admin_log" VALUES(5,'2014-02-03 01:25:01.145956',2,21,'3','About CSESoc / History',1,'');
INSERT INTO "django_admin_log" VALUES(6,'2014-02-03 01:26:39.901204',2,21,'3','About CSESoc / History',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(7,'2014-02-03 01:27:57.039840',2,21,'2','About CSESoc',3,'');
INSERT INTO "django_admin_log" VALUES(8,'2014-02-03 01:28:37.446910',2,21,'1','About',1,'');
INSERT INTO "django_admin_log" VALUES(9,'2014-02-03 01:28:56.876838',2,20,'1','About CSESoc',2,'Changed title and id.');
INSERT INTO "django_admin_log" VALUES(10,'2014-02-03 01:29:40.802739',2,21,'2','About CSESoc / History',1,'');
INSERT INTO "django_admin_log" VALUES(11,'2014-02-03 01:33:41.182127',2,21,'2','About CSESoc / History',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(12,'2014-02-03 01:36:11.734079',2,21,'3','About CSESoc / Constitution',1,'');
INSERT INTO "django_admin_log" VALUES(13,'2014-02-03 01:37:22.086794',2,21,'4','About CSESoc / Exec and Heads',1,'');
INSERT INTO "django_admin_log" VALUES(14,'2014-02-03 01:38:01.060590',2,21,'5','About CSESoc / FAQ',1,'');
INSERT INTO "django_admin_log" VALUES(15,'2014-02-03 01:39:36.726493',2,21,'6','Teams',1,'');
INSERT INTO "django_admin_log" VALUES(16,'2014-02-03 01:39:58.493490',2,21,'7','Teams / What are Teams?',1,'');
INSERT INTO "django_admin_log" VALUES(17,'2014-02-03 01:40:29.972507',2,21,'8','Teams / Beta',1,'');
INSERT INTO "django_admin_log" VALUES(18,'2014-02-03 01:41:59.741220',2,21,'9','Teams / Dev',1,'');
INSERT INTO "django_admin_log" VALUES(19,'2014-02-03 01:42:58.455594',2,21,'10','Teams / High School Computing Club',1,'');
INSERT INTO "django_admin_log" VALUES(20,'2014-02-03 01:43:20.523434',2,21,'11','Teams / Publicity',1,'');
INSERT INTO "django_admin_log" VALUES(21,'2014-02-03 01:43:43.175402',2,21,'12','Teams / Social',1,'');
INSERT INTO "django_admin_log" VALUES(22,'2014-02-03 01:44:07.754755',2,21,'13','Teams / Tech',1,'');
INSERT INTO "django_admin_log" VALUES(23,'2014-02-03 01:44:29.268612',2,21,'14','Teams / Volunteer',1,'');
INSERT INTO "django_admin_log" VALUES(24,'2014-02-03 01:55:43.910574',2,21,'15','Sponsors',1,'');
INSERT INTO "django_admin_log" VALUES(25,'2014-02-03 01:57:19.155774',2,21,'16','Sponsors / Macquarie Group',1,'');
INSERT INTO "django_admin_log" VALUES(26,'2014-02-03 01:59:07.228143',2,20,'7','Teams / What are Teams?',3,'');
INSERT INTO "django_admin_log" VALUES(27,'2014-02-03 01:59:33.625318',2,21,'17','Sponsors / Deloitte',1,'');
INSERT INTO "django_admin_log" VALUES(28,'2014-02-03 02:00:03.638722',2,21,'18','Sponsors / Become a Sponsor',1,'');
INSERT INTO "django_admin_log" VALUES(29,'2014-02-03 02:01:02.105407',2,21,'18','Sponsors / Become a Sponsor',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(30,'2014-02-03 02:02:28.481669',2,21,'18','Sponsors / Become a Sponsor',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(31,'2014-02-03 02:03:17.949352',2,21,'18','Sponsors / Become a Sponsor',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(32,'2014-02-03 02:03:40.522953',2,21,'19','Contact Us',1,'');
INSERT INTO "django_admin_log" VALUES(33,'2014-02-03 02:32:44.196388',2,14,'1','Bloggin erryday',1,'');
INSERT INTO "django_admin_log" VALUES(34,'2014-02-03 02:35:51.535901',2,14,'2','Another blog post',1,'');
INSERT INTO "django_admin_log" VALUES(35,'2014-02-03 02:37:02.615286',2,14,'2','Another blog post',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(36,'2014-02-03 02:48:26.319271',2,14,'2','Another blog post',2,'Changed content, description, gen_description and keywords.');
INSERT INTO "django_admin_log" VALUES(37,'2014-02-03 02:49:10.378355',2,14,'2','Another blog post',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(38,'2014-02-03 02:49:31.015363',2,14,'2','Another blog post',2,'Changed id.');
INSERT INTO "django_admin_log" VALUES(39,'2014-02-03 03:37:29.002617',2,21,'2','About CSESoc / History',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(40,'2014-02-03 03:38:14.868463',2,21,'4','About CSESoc / Exec and Heads',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(41,'2014-02-03 03:39:03.796949',2,21,'4','About CSESoc / Exec and Heads',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(42,'2014-02-03 03:49:51.427312',2,21,'5','About CSESoc / FAQ',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(43,'2014-02-03 03:51:24.607712',2,21,'5','About CSESoc / FAQ',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(44,'2014-02-03 03:52:45.399394',2,21,'5','About CSESoc / FAQ',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(45,'2014-02-03 03:54:00.936718',2,21,'5','About CSESoc / FAQ',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(46,'2014-02-03 03:56:53.754152',2,21,'6','Teams',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(47,'2014-02-03 03:59:28.355737',2,21,'8','Teams / Beta',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(48,'2014-02-03 04:00:40.102037',2,21,'11','Teams / Publicity',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(49,'2014-02-03 04:01:25.820743',2,21,'9','Teams / Dev',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(50,'2014-02-03 04:01:56.032670',2,21,'10','Teams / High School Computing Club',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(51,'2014-02-03 04:02:17.479099',2,21,'11','Teams / Publicity',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(52,'2014-02-03 04:02:41.206813',2,21,'12','Teams / Social',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(53,'2014-02-03 04:04:09.090499',2,21,'13','Teams / Tech',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(54,'2014-02-18 07:27:19.424620',1,15,'1','News',1,'');
INSERT INTO "django_admin_log" VALUES(55,'2014-02-18 07:27:23.439791',1,15,'2','Careers',1,'');
INSERT INTO "django_admin_log" VALUES(56,'2014-02-18 07:27:27.999819',1,15,'3','Social',1,'');
INSERT INTO "django_admin_log" VALUES(57,'2014-02-18 07:27:31.944297',1,15,'4','Tech',1,'');
INSERT INTO "django_admin_log" VALUES(58,'2014-02-18 07:27:34.255874',1,15,'5','Beta',1,'');
INSERT INTO "django_admin_log" VALUES(59,'2014-02-18 07:27:43.130717',1,14,'2','Another blog post',2,'Changed categories, content and keywords.');
INSERT INTO "django_admin_log" VALUES(60,'2014-02-18 07:27:51.803794',1,14,'1','Bloggin erryday',2,'Changed categories and keywords.');
INSERT INTO "django_admin_log" VALUES(61,'2014-02-18 07:29:04.972901',1,14,'3','get a job',1,'');
INSERT INTO "django_admin_log" VALUES(62,'2014-03-26 04:45:56.693132',2,30,'1','Chris is Awesome',1,'');
INSERT INTO "django_admin_log" VALUES(63,'2014-03-26 04:47:06.127845',2,30,'1','Chris is Awesome',2,'Changed in_side_bar.');
INSERT INTO "django_admin_log" VALUES(64,'2014-03-26 04:49:04.985112',2,30,'1','Chris is Awesome',2,'Changed in_side_bar.');
INSERT INTO "django_admin_log" VALUES(65,'2014-03-26 04:53:02.954760',2,21,'15','Sponsors',2,'Changed content, in_menus, description and keywords.');
INSERT INTO "django_admin_log" VALUES(66,'2014-03-26 04:56:06.804830',2,20,'15','Sponsors',3,'');
INSERT INTO "django_admin_log" VALUES(67,'2014-03-26 04:56:17.412369',2,22,'20','Sponsors',1,'');
INSERT INTO "django_admin_log" VALUES(68,'2014-03-26 04:57:34.784170',2,22,'20','Sponsors',2,'Changed slug.');
INSERT INTO "django_admin_log" VALUES(69,'2014-03-26 04:57:41.790018',2,21,'17','Sponsors / Deloitte',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(70,'2014-07-01 01:13:00.041862',2,32,'20141234','Invoice object',1,'');
INSERT INTO "django_admin_log" VALUES(71,'2014-07-01 01:25:20.370145',2,32,'20141234','Invoice object',2,'Changed paypal_only.');
INSERT INTO "django_admin_log" VALUES(72,'2014-07-01 02:26:34.579124',2,21,'14','Teams / Volunteer',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(73,'2014-07-01 02:29:38.598862',2,21,'6','Teams',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(74,'2014-07-01 02:29:54.252359',2,21,'6','Teams',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(75,'2014-07-01 02:30:47.612023',2,21,'14','Teams / Volunteer',2,'Changed content and id.');
INSERT INTO "django_admin_log" VALUES(76,'2014-07-01 02:32:17.870446',2,21,'21','First Year Camp',1,'');
INSERT INTO "django_admin_log" VALUES(77,'2014-07-01 02:32:41.405029',2,21,'22','Merch',1,'');
INSERT INTO "django_admin_log" VALUES(78,'2014-07-01 02:33:17.784203',2,21,'21','First Year Camp',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(79,'2014-07-01 02:33:29.617778',2,21,'21','First Year Camp',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(80,'2014-07-01 02:33:46.471900',2,21,'22','Merch',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(81,'2014-07-01 02:34:24.517341',2,22,'23','First Year Camp / Signup',1,'');
INSERT INTO "django_admin_log" VALUES(82,'2014-07-01 02:34:47.108465',2,22,'24','First Year Camp / Camp Playlist',1,'');
INSERT INTO "django_admin_log" VALUES(83,'2014-07-01 02:35:46.896240',2,22,'25','First Year Camp / Signup',1,'');
INSERT INTO "django_admin_log" VALUES(84,'2014-07-01 02:36:17.307721',2,22,'23','First Year Camp / Signup',2,'Changed publish_date and expiry_date.');
INSERT INTO "django_admin_log" VALUES(85,'2014-07-01 02:36:46.273610',2,22,'23','First Year Camp / Signup',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(86,'2014-07-01 02:37:05.463461',2,22,'25','First Year Camp / Signup (closed)',2,'Changed title.');
INSERT INTO "django_admin_log" VALUES(87,'2014-07-01 02:39:37.208220',2,22,'26','Merch / CSESoc Hoodies',1,'');
INSERT INTO "django_admin_log" VALUES(88,'2014-07-01 02:45:00.952084',2,21,'22','Merch',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(89,'2014-07-01 02:48:09.369466',2,21,'22','Merch',2,'Changed content and keywords.');
INSERT INTO "django_admin_log" VALUES(90,'2014-07-01 02:49:44.580354',2,21,'27','Fun stuff',1,'');
INSERT INTO "django_admin_log" VALUES(91,'2014-07-01 02:50:35.833603',2,21,'28','Fun stuff / Murder',1,'');
INSERT INTO "django_admin_log" VALUES(92,'2014-07-01 02:52:11.164993',2,21,'29','Fun stuff / Games',1,'');
INSERT INTO "django_admin_log" VALUES(93,'2014-07-01 02:52:25.654636',2,21,'30','Fun stuff / Lab0',1,'');
INSERT INTO "django_admin_log" VALUES(94,'2014-07-01 02:52:51.269538',2,21,'31','Fun stuff / Events calendar',1,'');
INSERT INTO "django_admin_log" VALUES(95,'2014-07-01 02:59:09.223301',2,32,'20141234','Invoice object',3,'');
INSERT INTO "django_admin_log" VALUES(96,'2014-07-01 03:00:09.829923',2,30,'1','Chris is Awesome',2,'Changed logo.');
INSERT INTO "django_admin_log" VALUES(97,'2014-07-01 03:04:00.496653',2,30,'1','Chris is Awesome',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(98,'2014-07-01 03:04:35.930880',2,30,'1','Chris is Awesome',3,'');
INSERT INTO "django_admin_log" VALUES(99,'2014-07-01 04:23:44.332404',2,16,'32','First Year Camp / sad',1,'');
INSERT INTO "django_admin_log" VALUES(100,'2014-07-01 04:31:42.328831',2,34,'1','as',1,'');
INSERT INTO "django_admin_log" VALUES(101,'2014-07-04 22:14:23.034127',2,20,'17','Sponsors / Deloitte',3,'');
INSERT INTO "django_admin_log" VALUES(102,'2014-07-04 22:14:42.321812',2,20,'16','Sponsors / Macquarie Group',3,'');
INSERT INTO "django_admin_log" VALUES(103,'2014-07-04 22:22:03.252763',2,22,'33','Sponsors / Our Sponsors',1,'');
INSERT INTO "django_admin_log" VALUES(104,'2014-07-04 22:22:51.915393',2,22,'23','First Year Camp / Signup',2,'Changed expiry_date.');
INSERT INTO "django_admin_log" VALUES(105,'2014-07-04 22:30:22.271275',2,16,'32','First Year Camp / Become a leader',2,'Changed title, content, response and keywords. Added Field "Contact number". Added Field "Male". Added Field "Shirt size". Changed label and _order for Field "Full name". Changed label, field_type and _order for Field "Student number".');
INSERT INTO "django_admin_log" VALUES(106,'2014-07-04 22:35:58.065554',2,16,'32','First Year Camp / Become a leader',2,'Changed description and keywords. Added Field "CSE program". Added Field "Year/Stage". Added Field "Do you have any special dietary requirements?". Added Field "Do you have any medical conditions that should be disclosed?". Added Field "Do you have any medical/first aid qualifications?". Added Field "Do you have an RSA?". Added Field "Why do you want to be a CSE Camp leader?". Added Field "What do you think is the purpose of CSE Camp?". Added Field "What experience have you had in leadership roles and/or working in groups?". Added Field "As a leader, what do you think your responsibilities at CSE Camp will entail?". Added Field "If a member of your group is underage and wants to drink, what will you advise him/her to do?". Added Field "What would you do if a camp participant is physically injured?". Added Field "What would you do if a participant loses something?". Added Field "What would you do if one of the members in your group claims that he/she is being bullied by other people in the group?". Changed _order for Field "Full name". Changed _order for Field "Student number". Changed _order for Field "Contact number". Changed _order for Field "Male". Changed _order for Field "Shirt size".');
INSERT INTO "django_admin_log" VALUES(107,'2014-07-04 22:36:48.761340',2,16,'32','First Year Camp / Become a leader',2,'Changed login_required, description and keywords. Changed _order for Field "Full name". Changed _order for Field "Student number". Changed _order for Field "Contact number". Changed _order for Field "Male". Changed _order for Field "Shirt size". Changed _order for Field "CSE program". Changed _order for Field "Year/Stage". Changed _order for Field "Do you have any special dietary requirements?". Changed _order for Field "Do you have any medical conditions that should be disclosed?". Changed _order for Field "Do you have any medical/first aid qualifications?". Changed _order for Field "Do you have an RSA?". Changed _order for Field "Why do you want to be a CSE Camp leader?". Changed _order for Field "What do you think is the purpose of CSE Camp?". Changed _order for Field "What experience have you had in leadership roles and/or working in groups?". Changed _order for Field "As a leader, what do you think your responsibilities at CSE Camp will entail?". Changed _order for Field "If a member of your group is underage and wants to drink, what will you advise him/her to do?". Changed _order for Field "What would you do if a camp participant is physically injured?". Changed _order for Field "What would you do if a participant loses something?". Changed _order for Field "What would you do if one of the members in your group claims that he/she is being bullied by other people in the group?".');
INSERT INTO "django_admin_log" VALUES(108,'2014-07-04 22:39:28.242292',2,16,'32','First Year Camp / Become a leader',2,'Changed description and keywords. Changed _order for Field "Full name". Changed _order for Field "Student number". Changed _order for Field "Contact number". Changed default and _order for Field "Male". Changed default and _order for Field "Shirt size". Changed _order for Field "CSE program". Changed _order for Field "Year/Stage". Changed _order for Field "Do you have any special dietary requirements?". Changed _order for Field "Do you have any medical conditions that should be disclosed?". Changed required, default and _order for Field "Do you have any medical/first aid qualifications?". Changed default and _order for Field "Do you have an RSA?". Changed _order for Field "Why do you want to be a CSE Camp leader?". Changed _order for Field "What do you think is the purpose of CSE Camp?". Changed _order for Field "What experience have you had in leadership roles and/or working in groups?". Changed _order for Field "As a leader, what do you think your responsibilities at CSE Camp will entail?". Changed _order for Field "If a member of your group is underage and wants to drink, what will you advise him/her to do?". Changed _order for Field "What would you do if a camp participant is physically injured?". Changed _order for Field "What would you do if a participant loses something?". Changed _order for Field "What would you do if one of the members in your group claims that he/she is being bullied by other people in the group?".');
INSERT INTO "django_admin_log" VALUES(109,'2014-07-04 22:50:10.742940',2,16,'34','First Year Camp / leader',1,'');
INSERT INTO "django_admin_log" VALUES(110,'2014-07-04 22:53:32.108516',2,16,'34','First Year Camp / Become a leader',2,'Changed title, content, response, login_required and keywords. Added Field "Full name". Added Field "Student number". Added Field "Contact number". Added Field "Gender". Added Field "Shirt size". Added Field "CSE program". Added Field "Year/Stage". Added Field "Do you have any special dietary requirements?". Added Field "Do you have any medical conditions that should be disclosed?". Added Field "Do you have any medical/first aid qualifications?". Added Field "Do you have an RSA?". Added Field "Why do you want to be a CSE Camp leader?". Added Field "What do you think is the purpose of CSE Camp?". Added Field "What experience have you had in leadership roles and/or working in groups?". Added Field "As a leader, what do you think your responsibilities at CSE Camp will entail?". Added Field "If a member of your group is underage and wants to drink, what will you advise him/her to do?". Added Field "What would you do if a camp participant is physically injured?". Added Field "What would you do if a participant loses something?". Added Field "What would you do if one of the members in your group claims that he/she is being bullied by other people in the group?".');
INSERT INTO "django_admin_log" VALUES(111,'2014-07-04 22:54:08.016225',2,16,'32','First Year Camp / Become a leader',3,'');
INSERT INTO "django_admin_log" VALUES(112,'2014-07-04 22:54:38.437185',2,16,'34','First Year Camp / Become a leader',2,'Changed description and keywords. Changed _order for Field "Full name". Changed _order for Field "Student number". Changed _order for Field "Contact number". Changed _order for Field "Gender". Changed _order for Field "Shirt size". Changed _order for Field "CSE program". Changed _order for Field "Year/Stage". Changed _order for Field "Do you have any special dietary requirements?". Changed _order for Field "Do you have any medical conditions that should be disclosed?". Changed _order for Field "Do you have any medical/first aid qualifications?". Changed _order for Field "Do you have an RSA?". Changed _order for Field "Why do you want to be a CSE Camp leader?". Changed _order for Field "What do you think is the purpose of CSE Camp?". Changed _order for Field "What experience have you had in leadership roles and/or working in groups?". Changed _order for Field "As a leader, what do you think your responsibilities at CSE Camp will entail?". Changed _order for Field "If a member of your group is underage and wants to drink, what will you advise him/her to do?". Changed _order for Field "What would you do if a camp participant is physically injured?". Changed _order for Field "What would you do if a participant loses something?". Changed _order for Field "What would you do if one of the members in your group claims that he/she is being bullied by other people in the group?".');
INSERT INTO "django_admin_log" VALUES(113,'2014-07-04 22:56:26.533247',2,21,'35','First Year Camp / leader',1,'');
INSERT INTO "django_admin_log" VALUES(114,'2014-07-04 22:56:44.435816',2,21,'35','First Year Camp / Become a leader (closed)',2,'Changed title, description and keywords.');
INSERT INTO "django_admin_log" VALUES(115,'2014-07-04 22:57:27.600460',2,16,'34','First Year Camp / Become a leader',2,'Changed publish_date, expiry_date, description and keywords. Changed _order for Field "Full name". Changed _order for Field "Student number". Changed _order for Field "Contact number". Changed _order for Field "Gender". Changed _order for Field "Shirt size". Changed _order for Field "CSE program". Changed _order for Field "Year/Stage". Changed _order for Field "Do you have any special dietary requirements?". Changed _order for Field "Do you have any medical conditions that should be disclosed?". Changed _order for Field "Do you have any medical/first aid qualifications?". Changed _order for Field "Do you have an RSA?". Changed _order for Field "Why do you want to be a CSE Camp leader?". Changed _order for Field "What do you think is the purpose of CSE Camp?". Changed _order for Field "What experience have you had in leadership roles and/or working in groups?". Changed _order for Field "As a leader, what do you think your responsibilities at CSE Camp will entail?". Changed _order for Field "If a member of your group is underage and wants to drink, what will you advise him/her to do?". Changed _order for Field "What would you do if a camp participant is physically injured?". Changed _order for Field "What would you do if a participant loses something?". Changed _order for Field "What would you do if one of the members in your group claims that he/she is being bullied by other people in the group?".');
INSERT INTO "django_admin_log" VALUES(116,'2014-07-04 22:58:35.177645',2,21,'35','First Year Camp / Become a leader (closed)',2,'Changed content, description and keywords.');
INSERT INTO "django_admin_log" VALUES(117,'2014-07-04 23:00:13.980916',2,22,'25','First Year Camp / Signup (closed)',3,'');
INSERT INTO "django_admin_log" VALUES(118,'2014-07-04 23:01:09.436004',2,21,'36','First Year Camp / Signup',1,'');
INSERT INTO "django_admin_log" VALUES(119,'2014-07-04 23:01:18.425654',2,21,'36','First Year Camp / Signup (closed)',2,'Changed title, description and keywords.');
INSERT INTO "django_admin_log" VALUES(120,'2014-07-04 23:03:06.457759',2,21,'5','About CSESoc / FAQ',2,'Changed content and id.');
CREATE TABLE "django_comments" (
    "id" integer NOT NULL PRIMARY KEY,
    "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id"),
    "object_pk" text NOT NULL,
    "site_id" integer NOT NULL REFERENCES "django_site" ("id"),
    "user_id" integer REFERENCES "auth_user" ("id"),
    "user_name" varchar(50) NOT NULL,
    "user_email" varchar(75) NOT NULL,
    "user_url" varchar(200) NOT NULL,
    "comment" text NOT NULL,
    "submit_date" datetime NOT NULL,
    "ip_address" char(39),
    "is_public" bool NOT NULL,
    "is_removed" bool NOT NULL
);
CREATE TABLE "django_comment_flags" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL REFERENCES "auth_user" ("id"),
    "comment_id" integer NOT NULL REFERENCES "django_comments" ("id"),
    "flag" varchar(30) NOT NULL,
    "flag_date" datetime NOT NULL,
    UNIQUE ("user_id", "comment_id", "flag")
);
CREATE TABLE "sponsors_sponsor" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(200) NOT NULL,
    "description" text NOT NULL,
    "website" varchar(200) NOT NULL,
    "logo" varchar(100) NOT NULL,
    "amount_paid" integer unsigned NOT NULL,
    "start_date" date NOT NULL,
    "expiry_date" date NOT NULL,
    "alt_text" varchar(200) NOT NULL,
    "in_side_bar" bool NOT NULL
);
CREATE TABLE "south_migrationhistory" (
    "id" integer NOT NULL PRIMARY KEY,
    "app_name" varchar(255) NOT NULL,
    "migration" varchar(255) NOT NULL,
    "applied" datetime NOT NULL
);
INSERT INTO "south_migrationhistory" VALUES(2,'merch','0001_initial','2014-07-01 01:01:53.605668');
INSERT INTO "south_migrationhistory" VALUES(3,'campattendees','0001_initial','2014-07-01 01:02:04.182608');
INSERT INTO "south_migrationhistory" VALUES(4,'campattendees','0002_auto__del_field_application_medical_form__del_field_application_cse_us','2014-07-01 01:02:05.195670');
INSERT INTO "south_migrationhistory" VALUES(5,'campattendees','0003_auto__add_field_application_arc','2014-07-01 01:02:05.811132');
INSERT INTO "south_migrationhistory" VALUES(6,'finance','0001_initial','2014-07-01 01:11:35.325668');
CREATE TABLE "merch_hoodie" ("id" integer NOT NULL PRIMARY KEY, "full_name" varchar(100) NOT NULL, "student_number" varchar(8) NOT NULL, "email_address" varchar(75) NOT NULL, "contact_number" varchar(15) NOT NULL, "gender" varchar(1) NOT NULL, "size" varchar(3) NOT NULL, "payment_status" varchar(1) NOT NULL);
CREATE TABLE "campattendees_application" ("contact_number" varchar(15) NOT NULL, "arc" bool NOT NULL, "shirt_size" varchar(3) NOT NULL, "gender" varchar(1) NOT NULL, "age" date NOT NULL, "year" integer NOT NULL, "medical" text NOT NULL, "dietary" text NOT NULL, "full_name" varchar(100) NOT NULL, "medical_pdf" varchar(100) NOT NULL, "student_number" varchar(8) NOT NULL, "payment_status" varchar(1) NOT NULL, "id" integer PRIMARY KEY, "cse_program" varchar(2) NOT NULL);
INSERT INTO "campattendees_application" VALUES('asd',0,'S','F','2014-07-01',2014,'','','as','','d','N',1,'CS');
CREATE TABLE "finance_invoice" ("invoice_number" varchar(30) NOT NULL PRIMARY KEY, "company" varchar(255) NOT NULL, "discount" decimal NOT NULL, "hash" varchar(32) NOT NULL, "price" decimal NOT NULL, "students_login" bool NOT NULL, "max_quantity" integer unsigned NOT NULL, "title" varchar(255) NOT NULL, "paypal_only" bool NOT NULL);
CREATE TABLE "campleaders_awkwardquestion" (
    "id" integer NOT NULL PRIMARY KEY,
    "question" text NOT NULL
);
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
CREATE INDEX "auth_permission_37ef4eb4" ON "auth_permission" ("content_type_id");
CREATE INDEX "auth_group_permissions_5f412f9a" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_83d7f98b" ON "auth_group_permissions" ("permission_id");
CREATE INDEX "auth_user_groups_6340c63c" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_5f412f9a" ON "auth_user_groups" ("group_id");
CREATE INDEX "auth_user_user_permissions_6340c63c" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_83d7f98b" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "django_redirect_99732b5c" ON "django_redirect" ("site_id");
CREATE INDEX "django_redirect_acd0874a" ON "django_redirect" ("old_path");
CREATE INDEX "django_session_b7b81f0c" ON "django_session" ("expire_date");
CREATE INDEX "conf_setting_99732b5c" ON "conf_setting" ("site_id");
CREATE INDEX "core_sitepermission_sites_0780734a" ON "core_sitepermission_sites" ("sitepermission_id");
CREATE INDEX "core_sitepermission_sites_99732b5c" ON "core_sitepermission_sites" ("site_id");
CREATE INDEX "core_sitepermission_6340c63c" ON "core_sitepermission" ("user_id");
CREATE INDEX "generic_threadedcomment_148afc3c" ON "generic_threadedcomment" ("replied_to_id");
CREATE INDEX "generic_keyword_99732b5c" ON "generic_keyword" ("site_id");
CREATE INDEX "generic_assignedkeyword_0e202173" ON "generic_assignedkeyword" ("keyword_id");
CREATE INDEX "generic_assignedkeyword_37ef4eb4" ON "generic_assignedkeyword" ("content_type_id");
CREATE INDEX "generic_rating_37ef4eb4" ON "generic_rating" ("content_type_id");
CREATE INDEX "generic_rating_6340c63c" ON "generic_rating" ("user_id");
CREATE INDEX "blog_blogpost_related_posts_69f74308" ON "blog_blogpost_related_posts" ("from_blogpost_id");
CREATE INDEX "blog_blogpost_related_posts_bb78a3ca" ON "blog_blogpost_related_posts" ("to_blogpost_id");
CREATE INDEX "blog_blogpost_categories_3beb7885" ON "blog_blogpost_categories" ("blogpost_id");
CREATE INDEX "blog_blogpost_categories_29db1e0f" ON "blog_blogpost_categories" ("blogcategory_id");
CREATE INDEX "blog_blogpost_99732b5c" ON "blog_blogpost" ("site_id");
CREATE INDEX "blog_blogpost_6340c63c" ON "blog_blogpost" ("user_id");
CREATE INDEX "blog_blogcategory_99732b5c" ON "blog_blogcategory" ("site_id");
CREATE INDEX "forms_field_c3d79a6c" ON "forms_field" ("form_id");
CREATE INDEX "forms_formentry_c3d79a6c" ON "forms_formentry" ("form_id");
CREATE INDEX "forms_fieldentry_e8d920b6" ON "forms_fieldentry" ("entry_id");
CREATE INDEX "pages_page_99732b5c" ON "pages_page" ("site_id");
CREATE INDEX "pages_page_410d0aac" ON "pages_page" ("parent_id");
CREATE INDEX "galleries_galleryimage_579c518c" ON "galleries_galleryimage" ("gallery_id");
CREATE INDEX "twitter_tweet_1f3ceafc" ON "twitter_tweet" ("query_id");
CREATE INDEX "django_admin_log_6340c63c" ON "django_admin_log" ("user_id");
CREATE INDEX "django_admin_log_37ef4eb4" ON "django_admin_log" ("content_type_id");
CREATE INDEX "django_comments_37ef4eb4" ON "django_comments" ("content_type_id");
CREATE INDEX "django_comments_99732b5c" ON "django_comments" ("site_id");
CREATE INDEX "django_comments_6340c63c" ON "django_comments" ("user_id");
CREATE INDEX "django_comment_flags_6340c63c" ON "django_comment_flags" ("user_id");
CREATE INDEX "django_comment_flags_3925f323" ON "django_comment_flags" ("comment_id");
CREATE INDEX "django_comment_flags_9f00eb17" ON "django_comment_flags" ("flag");
CREATE INDEX "campleaders_application_45f6a1df" ON "campleaders_application" ("q9question_id");
COMMIT;
