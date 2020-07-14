-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bms
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `password` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`admin_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (20170001,'111111');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_info`
--

DROP TABLE IF EXISTS `book_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_info` (
  `book_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `publish` varchar(30) NOT NULL,
  `ISBN` varchar(13) NOT NULL,
  `introduction` text,
  `language` varchar(10) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `pubdate` date DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `pressmark` int(11) DEFAULT NULL,
  `state` smallint(6) DEFAULT NULL,
  `count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`book_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=50000019 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_info`
--

LOCK TABLES `book_info` WRITE;
/*!40000 ALTER TABLE `book_info` DISABLE KEYS */;
INSERT INTO `book_info` VALUES (10000001,'思想道德修养与法律基础','《思想道德修养与法律基础》编写组','高等教育出版社','9787530216835','《思想道德修养与法律基础》教材于2006年出版后，为了充分体现中国特色社会主义理论成果和实践经验，课题组分别于2007年7月、2008年1月、2009年5月、2010年5月和2018年初对教材进行了修订。2013年5月至7月，为了推动党的十八大精神进教材、进课堂、进头脑，体现上次修订以来中国特色社会主义理论和实践的创新成果，体现思想政治教育学科的新进展，中宣部、教育部组织课题组在广泛调研的基础上，再次对教材进行了修订。马克思主义理论研究和建设工程咨询委员会对教材修订稿进行了审议指导。','中文',22.00,'2018-01-01',9,13,1,5),
(10000003,'线性代数','陈殿友','清华大学出版社','9787544138000','本书内容包括行列式、矩阵、向量组的线性相关性、线性方程组、矩阵的特征值与特征向量和方阵对角化、二次型.与本书配套的有习题课教材、电子教案. 该套教材汲取了当前教育改革中的一些成功举措, 总结了作者在教学、科研方面的研究成果, 注重数学在经济管理领域中的应用, 选用了大量有关的例题与习题; 具有结构严谨、逻辑清楚、循序渐进、结合实际等特点. 本书可作为高等学校经济、管理、金融及相关专业的教材或教学参考书.','中文',26.80,'2009-01-06',7,2,1,2),
(10000004,'大学英语','李相崇','大学英语杂志编辑部','9787505414709','适合高中英语学习者、大学生准备考四六级的学生，也可作为考研的辅导材料。内容新颖，选材灵活多样，是大学生的良师益友。本刊主要为教学辅导类刊物，一般不登载学术性文章。','英文',15.00,'2007-04-03',7,2,1,2),
(10000005,'中国近现代史纲要','本书编写组','高等教育出版社','9787539943893','《马克思主义理论研究和建设工程重点教材:中国近现代史纲要(2013年修订版)》按照时间顺序共分为从鸦片战争到五四运动前夜、从五四运动到新中国成立、从新中国成立到社会主义现代化建设新时期三篇，具体内容包括：反对外国侵略的斗争、对国家出路的早期探索、中华民族的抗日战争等。','中文',74.80,'2011-05-05',7,2,1,0),
(10000006,'计算机基础','刘锡轩、丁恒','清华大学出版社','9787508647357','本书是一门计算机入门课程，属于公共基础课，为非计算机类学生提供计算机应用所必需的基础知识，并能提高学生的能力与素质。 本书既考虑了满足高等职业教育的教学要求，又兼顾了中等职业教育的特点，叙述简洁，语言精练。全书共分为6章：第1章计算机基础知识；第2章Windows操作系统；第3章Word的应用；第4章Excel应用；第5章PowerPoint应用；第6章Internet应用。','英文',29.80,'2014-11-01',11,3,1,0),
(10000007,'概率论与数理统计C','陈爱江、张文良','中国质检出版社','9787801656087','概率论与数理统计是数学的一个有特色且又十分活跃的分支，一方面，它有别开生面的研究课题，有自己独特的概念和方法，内容丰富，结果深刻;另一方面，它与其他学科又有紧密的联系，是近代数学的重要组成部分。由于它近年来突飞猛进的发展与应用的广泛性，目前已发展成为一门独立的一级学科。概率论与数理统计的理论与方法已广泛应用于工业、农业、军事和科学技术中，如预测和滤波应用于空间技术和自动控制，时间序列分析应用于石油勘测和经济管理，马尔科夫过程与点过程统计分析应用于地震预测等，同时他又向基础学科、工科学科渗透，与其他学科相结合发展成为边缘学科，这是概率论与数理统计发展的一个新趋势。','中文',358.20,'2009-04-06',11,3,1,0),
(10000010,'c语言程序设计','谭浩强','清华大学出版社','9787111126768','随着科技的发展和人工智能时代的来临，计算机中程序设计具有越来越重要的地位。C语言程序设计是程序设计者的入门语言，它使学习者更能容易理解。当然它也能设计出一些高级的应用软件和系统软件。C语言程序设计还能帮助我们学习其它计算机语言如我们熟悉的java语言vb语 言的设计，因此C语言是初学者必备的语言。 冯．诺依曼在1945年提出了现代计算机的若干思想，被后人称为冯.诺依曼思想，这是计算机发展史上的里程碑。自1945 年至今大多采用其结构，因此冯.诺依曼被称为计算机之父。他的体系结构计算机由运算器，控制器，存储器，输入设备，输出设备五大部件构成。C语言拥有一套完整的理论体系经过了漫长的发展历史，在编程语言中具有举足轻重的地位。','英文',88.00,'2003-08-05',6,5,1,0),
(50000004,'马克思主义基本原理','高等教育出版社','高等教育出版社','9787020125265','《马克思主义基本原理》是马克思主义理论一级学科下的第一个二级学科。马克思主义基本原理学科专业立足于对马克思主义进行整体性研究，并与马克思主义中国化研究、马克思主义发展史、国外马克思主义、社会思潮研究相结合，体现马克思主义基本原理及其在中国的运用与发展。旨在研究马克思主义经典著作和基本原理，从整体上研究和把握马克思主义科学体系。','中文',99.80,'2017-04-01',9,13,1,0),
(50000005,'电路分析','嵇英华、刘清','电子工业出版社','9787550265608','本书根据教育部高等学校电子信息与电气学科教学指导委员会制定的 “电路分析”课程的基本要求编写而成。全书系统地介绍了电路的基础知识，着重讲述了线性电路的基本原理和基本分析方法。内容包括：电路模型与基本规律，电路定理，电路的时域分析方法，正弦稳态电路的相量分析，拉普拉斯变换和网络函数，电路的矩阵分析初步，滤波器分析设计初步；最后简单介绍了Multisim仿真软件。本教材特别注重从电路理论与后续课程的知识点衔接出发，承上启下，把理想运算放大器等器件知识贯穿于各章节中，为后续专业课打下扎实的理论基础。','中文',60.00,'2016-01-01',9,13,0,0),
(50000007,'数据结构与算法','瞿有甜','清华大学出版社','9787530216859','本书以数据结构基础和算法设计方法为知识单元，系统地介绍了数据结构与算法的基本知识及应用，简明扼要地阐释了计算机算法的设计与分析方法。本书的主要内容包括线性表、树、图等基础数据结构，同时也包括一些实用性较强的算法及高级数据结构，如并查集、伸展树等。以经典问题算法为例，书中分类介绍了算法设计方法以及查找与排序算法等。编者结合ACM国际大学生程序设计竞赛的需求，对各章节知识的灵活应用进行了详细的分析，用丰富的实例帮助读者由浅入深、快速地掌握算法设计的技巧，提升算法设计能力。本书的算法全部采用C语言描述，且在DevC++中测试通过，习题安排上注重能力培养和实战训练的需求。','中文',39.50,'2017-06-01',9,13,1,0),
(50000008,'复变函数与积分变换','河北科技大学理学院数学系','清华大学出版社','9787513325745','本书根据教育部高等院校复变函数与积分变换课程的基本要求，依据工科数学《复变函数与积分变换教学大纲》，并结合本学科的发展趋势，在积累多年教学实践的基础上编写而成.内容选取以“必需、够用”为度，严密性次之，旨在培养工科学生的数学素养，提高应用数学工具解决实际问题的能力. 全书共分8章，包括复数与复变函数、解析函数、复变函数的积分、级数、留数理论及其应用、共形映射、Fourier变换、Laplace变换等. 本书适合高等院校工科各专业，尤其是自动控制、通信、电子信息、测控、机械工程、材料成型等专业作为教材，也可供工程技术人员阅读参考.','中文',35.00,'2017-05-01',9,12,1,0),
(50000009,'C++面向对象程序设计','邵兰洁','清华大学出版社','9787807023777','《C++面向对象程序设计》是由邵兰洁主编，2015年2月清华大学出版社出版的高等学校计真机教村建设立项项目、高等学校计算机专业规划教材。该书适合作为高等院校计算机及相关专业本科生的面向对象程序设计课程教材，也适合作为具有C语言基础且想学习面向对象编程技术的自学者和程序设计人员的参考用书。','中文',26.00,'2015-02-01',9,12,1,0),
(50000010,'Java面向对象程序设计','李素若、陈万华、张牧','化学工业出版社','9787501162734','《Java面向对象程序设计》主要讲述Java程序设计的基础知识，以及面向对象程序设计的基本思想及主要特点。全书内容丰富、生动活泼、由浅入深，特别注重实用性。书中包含大量精心设计并调试通过的编程实例，方便初学者学习。 全书共有12章，主要内容包括：Java概述、Java语言基础、类与对象、继承与多态、接口与内部类、异常处理与输入/输出、图形用户界面设计、Swing组件、JavaApplet程序、Java网络编程、Java高级应用和上机实验题。 《Java面向对象程序设计》适合作为普通高等院校计算机科学与技术专业教材，也可作为高职高专计算机专业教材，并可供相关工程技术人员参考。','中文',12.00,'2003-01-01',9,16,0,0),
(50000011,'微机原理与接口技术','周明德主编，蒋本珊著','人民邮电出版社','9787550252585','本版本根据微处理器的最新发展（超线程技术、双核技术），从Intel系列微处理器整体着眼，又落实到最基本、最常用的8086处理器，介绍了微机系统原理、Intel系列微处理器结构、8086指令系统和汇编语言程序设计、主存储器及与CPU的接口、输入输出、中断以及常用的微机接口电路和数模(D/A)转换与模数(A/D)转换接口。本修订版根据教学改革的要求与授课教师的意见，作了必要的精简与修改。全书观点新、实用性强。本书适合各类高等院校、各种成人教育学校和培训班作为教材使用。 本书讲解微型计算机的工作原理和接口应用技术。书中以Intel 8086CPU为主线，系统讲述微型计算机系统的基本组成、工作原理、指令系统及汇编语言程序设计、半导体存储器技术、硬件接口技术、总线技术、PC的软件体系、PC应用系统设计举例，使学生牢固掌握微型计算机的原理和硬件接口技术，建立微型计算机系统的整体概念，并从PC应用系统的角度了解其软件体系和相关接口。　本书适合作为高等学校非计算机专业微型计算机原理与接口技术、微型计算机原理及应用课程的教材，也可供从事微型计算机硬件和软件设计的工程技术人员参考。','中文',43.00,'2015-06-01',9,18,1,0);
/*!40000 ALTER TABLE `book_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_info`
--

DROP TABLE IF EXISTS `class_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_info` (
  `class_id` int(11) NOT NULL,
  `class_name` varchar(45) NOT NULL,
  PRIMARY KEY (`class_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_info`
--

LOCK TABLES `class_info` WRITE;
/*!40000 ALTER TABLE `class_info` DISABLE KEYS */;
INSERT INTO `class_info` VALUES (1,'马克思主义'),(2,'哲学'),(3,'社会科学总论'),
(4,'政治法律'),(5,'军事'),(6,'经济'),(7,'文化'),(8,'语言'),
(9,'文学'),(10,'艺术'),(11,'历史地理'),(12,'自然科学总论'),
(13,' 数理科学和化学'),(14,'天文学、地球科学'),(15,'生物科学'),
(16,'医药、卫生'),(17,'农业科学'),(18,'工业技术'),
(19,'交通运输'),(20,'航空、航天'),(21,'环境科学'),(22,'综合');
/*!40000 ALTER TABLE `class_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lend_list`
--

DROP TABLE IF EXISTS `lend_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lend_list` (
  `sernum` bigint(20) NOT NULL AUTO_INCREMENT,
  `book_id` bigint(20) NOT NULL,
  `reader_id` int(11) NOT NULL,
  `lend_date` date DEFAULT NULL,
  `back_date` date DEFAULT NULL,
  PRIMARY KEY (`sernum`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2015040155 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lend_list`
--

LOCK TABLES `lend_list` WRITE;
/*!40000 ALTER TABLE `lend_list` DISABLE KEYS */;
INSERT INTO `lend_list` VALUES (2015040150,10000001,20170604,'2020-07-11','2020-07-12'),
(2015040151,10000003,20170604,'2020-07-11','2020-07-11'),
(2015040152,10000004,20170000,'2020-07-11','2020-07-12'),
(2015040153,10000001,20170601,'2020-07-12','2020-07-12'),
(2015040154,10000001,20170600,'2020-07-12','2020-07-12');
/*!40000 ALTER TABLE `lend_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reader_card`
--

DROP TABLE IF EXISTS `reader_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reader_card` (
  `reader_id` int(11) NOT NULL,
  `name` varchar(16) NOT NULL,
  `passwd` varchar(15) NOT NULL DEFAULT '111111',
  `card_state` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`reader_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reader_card`
--

LOCK TABLES `reader_card` WRITE;
/*!40000 ALTER TABLE `reader_card` DISABLE KEYS */;
INSERT INTO `reader_card` VALUES (20170000,'zhangjiangkun','111111',1),
(20170601,'panderui','111111',1),
(20170602,'yangkang','111111',1),
(20170603,'linwentao','111111',1);
/*!40000 ALTER TABLE `reader_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reader_info`
--

DROP TABLE IF EXISTS `reader_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reader_info` (
  `reader_id` int(11) NOT NULL,
  `name` varchar(16) NOT NULL,
  `sex` varchar(2) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `telcode` varchar(11) NOT NULL,
  PRIMARY KEY (`reader_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reader_info`
--

LOCK TABLES `reader_info` WRITE;
/*!40000 ALTER TABLE `reader_info` DISABLE KEYS */;
INSERT INTO `reader_info` VALUES (20170000,'张江昆','男','2000-03-31','陕西西安未央大学园','17744556698'),
(20170601,'潘德瑞','男','1997-09-28','陕西西安未央大学园','13544555566'),
(20170602,'杨康','男','1999-09-23','陕西西安未央大学园','17744558899'),
(20170603,'林文涛','男','1999-01-01','陕西西安未央大学园','13544667799'),
(20170604,'张涂锴','男','2000-04-01','陕西西安未央大学园','13344556677'),
(20170606,'黄圣斌','男','1999-01-23','陕西西安未央大学园','13566554477'),
(20170607,'马云','男','2000-02-02','陕西西安未央大学园','18888888888'),
(20170608,'王健林','男','1950-05-29','陕西西安未央大学园','18877665544');
/*!40000 ALTER TABLE `reader_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-12 20:33:28
