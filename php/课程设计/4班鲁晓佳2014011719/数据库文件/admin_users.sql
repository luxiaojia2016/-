/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50173
Source Host           : localhost:3306
Source Database       : html

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2016-07-08 13:26:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin_users
-- ----------------------------
DROP TABLE IF EXISTS `admin_users`;
CREATE TABLE `admin_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `realname` varchar(10) DEFAULT NULL,
  `tel` varchar(11) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `regtime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_users
-- ----------------------------
INSERT INTO `admin_users` VALUES ('1', 'admin', '123', '鲁晓佳', '123', '123', '2016-06-16');
INSERT INTO `admin_users` VALUES ('2', 'test', '123', 'Hummmmm', '12345', '123@hehe.com', '2016-07-01');
INSERT INTO `admin_users` VALUES ('3', 'thhjq1', '123', 'Shona', '13512345678', '490423467@qq.com', '2016-07-04');
INSERT INTO `admin_users` VALUES ('4', 'thhjq2', '123', 'Shona', '13512345678', '490423467@qq.com', '2016-07-04');
INSERT INTO `admin_users` VALUES ('5', 'thhjq3', '123', 'Shona', '13512345678', '490423467@qq.com', '2016-07-04');
INSERT INTO `admin_users` VALUES ('6', 'thhjq4', '123', 'Shona', '13512345678', '490423467@qq.com', '2016-07-04');
INSERT INTO `admin_users` VALUES ('7', 'thhjq5', '123', 'Shona11', '13512345678', '490423467@qq.com', '2016-07-04');
INSERT INTO `admin_users` VALUES ('8', 'thhjq6', '123', 'Shona', '13512345678', '490423467@qq.com', '2016-07-04');

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `publishdate` date DEFAULT NULL,
  `publisher` varchar(50) DEFAULT NULL,
  `isbn` varchar(50) DEFAULT NULL,
  `issn` varchar(50) DEFAULT NULL,
  `summary` text,
  `createtime` date DEFAULT NULL,
  `recommend` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('1', '大数据架构师指南', '朱进云、陈坚、王德政 ', '2016-05-14', '清华大学出版社', '9787302435167', '无', '如果你是一名IT工程师，CTO希望你在一周内提交一份公司未来IT系统基础架构的初步建议；如果你是一位IT营销人员，客户需要你在一周内向他汇报未来大数据系统的大致技术方向；……在这个信息严重过剩的时代，一周内从浩渺的技术细节的海洋中抓住关键的技术脉络，并进一步提出有一定理论依据的技术思考，这几乎是不可能完成的任务。您是否想过阅读一本关于大数据的图书帮助解决如上问题？浩如烟海的大数据领域图书可以大致归纳为三类：第一类是描述大数据的应用前景与社会意义；第二类是研讨大数据作为一个大型IT系统的系统架构与技术架构；第三类是研讨大数据领域的具体技术，例如HADOOP相关的编程等。对于需要快速掌握大数据系统技术脉络，或者是需要对未来IT系统做系统思考的技术工作者来说，最需要的是第二类图书所提供的系统化知识。但目前业界大数据相关的书籍与资料，大多是第一类与第三类，第二类非常稀少，以至于某些希望开展大数据课程教学的高校难以找到合适的教材与参考数据。通过阅读本书，您将可以迅速建立大数据技术架构相关的知识与脉络，而不是迷失在浩如烟海的知识细节中。本书的目的就是为了帮助读者在最短的时间内，系统地把握大数据相关的技术框架，建立系统架构级别的技术思考能力与原则。本书适用于企业的IT与大数据的从业人员，IT与大数据相关的销售人员，企业的首席技术官（CTO）、首席信息官（CIO），由于本书在大数据知识具备系统性，也可以作为高校大数据方面课程的教材或辅导书。', '2016-07-06', '1');
INSERT INTO `books` VALUES ('2', 'Python基础教程(第2版·修订版)', 'Magnus Lie Hetland', '2014-06-01', '人民邮电出版社', '9787115353528', '无', '本书是经典的Python入门教程，层次鲜明，结构严谨，内容翔实，特别是*后几章，作者将前面讲述的内容应用到10个引人入胜的项目中，并以模板的形式介绍了项目的开发过程，手把手教授Python开发，让读者从项目中领略Python的真正魅力。本书既适合初学者夯实基础，又能帮助Python程序员提升技能，即使是Python方面的技术专家，也能从书里找到耳目一新的内容。', '2016-07-06', '0');
INSERT INTO `books` VALUES ('3', '中文版Photoshop CS5完全自学教程', '李金明、李金荣', '2010-05-01', '人民邮电出版社', '9787115230737', '无', '本书是初学者快速自学Photoshop CS5的经典畅销教程。全书共分22章，从最基础的PhotoshopCS5安装和使用方法开始讲起，以循序渐进的方式详细解读图像基本操作、选区、绘画与照片修饰、颜色与色调调整、CameraRAW、路径、文字、滤镜、外挂滤镜和插件、Web、动画、视频、3D等功能，深入剖析图层、蒙版和通道等软件核心功能与应用技巧，内容基本涵盖了PhotoshopCS5全部工具和命令。书中精心安排了245个具有针对性的实例(全部提供视频教学录像)，不仅可以帮助读者轻松掌握软件使用方法，更能应对数码照片处理、平面设计、特效制作等实际工作需要。读者还可以通过本书索引查询Photoshop各种工具、命令，了解各种门类的实例。　　\r\n随书光盘中包含所有实例的素材、最终效果文件和视频录像，并附赠海量设计资源和学习资料，包括近千种画笔库、形状库、动作库、渐变库、样式库，以及100多集的Photoshop基础学习录像和《Photoshop外挂滤镜使用手册》电子书。\r\n本书适合广大Photoshop初学者，以及有志于从事平面设计、插画设计、包装设计、网页制作、三维动画设计、影视广告设计等工作的人员使用，同时也适合高等院校相关专业的学生和各类培训班的学员参考阅读。', '2016-07-06', '0');
INSERT INTO `books` VALUES ('4', '11111111111', '李金明、李金荣', '2010-05-01', '人民邮电出版社', '9787115230737', '无', '本书是初学者快速自学Photoshop CS5的经典畅销教程。全书共分22章，从最基础的PhotoshopCS5安装和使用方法开始讲起，以循序渐进的方式详细解读图像基本操作、选区、绘画与照片修饰、颜色与色调调整、CameraRAW、路径、文字、滤镜、外挂滤镜和插件、Web、动画、视频、3D等功能，深入剖析图层、蒙版和通道等软件核心功能与应用技巧，内容基本涵盖了PhotoshopCS5全部工具和命令。书中精心安排了245个具有针对性的实例(全部提供视频教学录像)，不仅可以帮助读者轻松掌握软件使用方法，更能应对数码照片处理、平面设计、特效制作等实际工作需要。读者还可以通过本书索引查询Photoshop各种工具、命令，了解各种门类的实例。\r\n随书光盘中包含所有实例的素材、最终效果文件和视频录像，并附赠海量设计资源和学习资料，包括近千种画笔库、形状库、动作库、渐变库、样式库，以及100多集的Photoshop基础学习录像和《Photoshop外挂滤镜使用手册》电子书。\r\n本书适合广大Photoshop初学者，以及有志于从事平面设计、插画设计、包装设计、网页制作、三维动画设计、影视广告设计等工作的人员使用，同时也适合高等院校相关专业的学生和各类培训班的学员参考阅读。', '2016-07-06', '0');
INSERT INTO `books` VALUES ('5', 'Photoshop CS5完全自学教程', '李金明、李金荣', '2010-05-01', '人民邮电出版社', '9787115230737', '无', '本书是初学者快速自学Photoshop CS5的经典畅销教程。全书共分22章，从最基础的PhotoshopCS5安装和使用方法开始讲起，以循序渐进的方式详细解读图像基本操作、选区、绘画与照片修饰、颜色与色调调整、CameraRAW、路径、文字、滤镜、外挂滤镜和插件、Web、动画、视频、3D等功能，深入剖析图层、蒙版和通道等软件核心功能与应用技巧，内容基本涵盖了PhotoshopCS5全部工具和命令。书中精心安排了245个具有针对性的实例(全部提供视频教学录像)，不仅可以帮助读者轻松掌握软件使用方法，更能应对数码照片处理、平面设计、特效制作等实际工作需要。读者还可以通过本书索引查询Photoshop各种工具、命令，了解各种门类的实例。　　\r\n随书光盘中包含所有实例的素材、最终效果文件和视频录像，并附赠海量设计资源和学习资料，包括近千种画笔库、形状库、动作库、渐变库、样式库，以及100多集的Photoshop基础学习录像和《Photoshop外挂滤镜使用手册》电子书。\r\n本书适合广大Photoshop初学者，以及有志于从事平面设计、插画设计、包装设计、网页制作、三维动画设计、影视广告设计等工作的人员使用，同时也适合高等院校相关专业的学生和各类培训班的学员参考阅读。', '2016-07-06', '1');
INSERT INTO `books` VALUES ('6', '中文版Photoshop CS5完全自学教程', '李金明、李金荣', '2010-05-01', '人民邮电出版社', '9787115230737', '无', '本书是初学者快速自学Photoshop CS5的经典畅销教程。全书共分22章，从最基础的PhotoshopCS5安装和使用方法开始讲起，以循序渐进的方式详细解读图像基本操作、选区、绘画与照片修饰、颜色与色调调整、CameraRAW、路径、文字、滤镜、外挂滤镜和插件、Web、动画、视频、3D等功能，深入剖析图层、蒙版和通道等软件核心功能与应用技巧，内容基本涵盖了PhotoshopCS5全部工具和命令。书中精心安排了245个具有针对性的实例(全部提供视频教学录像)，不仅可以帮助读者轻松掌握软件使用方法，更能应对数码照片处理、平面设计、特效制作等实际工作需要。读者还可以通过本书索引查询Photoshop各种工具、命令，了解各种门类的实例。　　\r\n随书光盘中包含所有实例的素材、最终效果文件和视频录像，并附赠海量设计资源和学习资料，包括近千种画笔库、形状库、动作库、渐变库、样式库，以及100多集的Photoshop基础学习录像和《Photoshop外挂滤镜使用手册》电子书。　　 本书适合广大Photoshop初学者，以及有志于从事平面设计、插画设计、包装设计、网页制作、三维动画设计、影视广告设计等工作的人员使用，同时也适合高等院校相关专业的学生和各类培训班的学员参考阅读。', '2016-07-06', '0');
INSERT INTO `books` VALUES ('7', '中Photoshop CS5完全自学教程', '李金明、李金荣', '2010-05-01', '人民邮电出版社', '9787115230737', '无', '本书是初学者快速自学Photoshop CS5的经典畅销教程。全书共分22章，从最基础的PhotoshopCS5安装和使用方法开始讲起，以循序渐进的方式详细解读图像基本操作、选区、绘画与照片修饰、颜色与色调调整、CameraRAW、路径、文字、滤镜、外挂滤镜和插件、Web、动画、视频、3D等功能，深入剖析图层、蒙版和通道等软件核心功能与应用技巧，内容基本涵盖了PhotoshopCS5全部工具和命令。书中精心安排了245个具有针对性的实例(全部提供视频教学录像)，不仅可以帮助读者轻松掌握软件使用方法，更能应对数码照片处理、平面设计、特效制作等实际工作需要。读者还可以通过本书索引查询Photoshop各种工具、命令，了解各种门类的实例。\r\n随书光盘中包含所有实例的素材、最终效果文件和视频录像，并附赠海量设计资源和学习资料，包括近千种画笔库、形状库、动作库、渐变库、样式库，以及100多集的Photoshop基础学习录像和《Photoshop外挂滤镜使用手册》电子书。\r\n本书适合广大Photoshop初学者，以及有志于从事平面设计、插画设计、包装设计、网页制作、三维动画设计、影视广告设计等工作的人员使用，同时也适合高等院校相关专业的学生和各类培训班的学员参考阅读。', '2016-07-06', '0');

-- ----------------------------
-- Table structure for books_tags_relation
-- ----------------------------
DROP TABLE IF EXISTS `books_tags_relation`;
CREATE TABLE `books_tags_relation` (
  `bookid` int(11) NOT NULL,
  `tagid` int(11) NOT NULL,
  `weight` int(11) DEFAULT NULL,
  PRIMARY KEY (`bookid`,`tagid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of books_tags_relation
-- ----------------------------

-- ----------------------------
-- Table structure for keywords
-- ----------------------------
DROP TABLE IF EXISTS `keywords`;
CREATE TABLE `keywords` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keysname` varchar(20) DEFAULT NULL,
  `times` int(11) DEFAULT NULL,
  `createtime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of keywords
-- ----------------------------

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `content` text,
  `posttime` date DEFAULT NULL,
  `welcome` int(11) DEFAULT NULL,
  `author` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', '这是一条新闻', 'test content', '2016-06-16', '1', '鲁晓佳');
INSERT INTO `news` VALUES ('2', '这是第二条新闻', '依然test', '2016-06-16', '1', '鲁晓佳');
INSERT INTO `news` VALUES ('3', 'balabala', 'HTML内容', '2016-06-20', '1', '111');
INSERT INTO `news` VALUES ('4', '修改成功了。。', 'HTML内容。7月1日习近平总书记在庆祝中国共产党成立95周年大会上发表的重要讲话，鼓舞人心，催人奋进。石家庄市广大党员怀着激动的心情，认真收听收看习近平总书记的重要讲话。大家纷纷表示，习近平总书记“七一”重要讲话，是指引中国共产党更好担负使命的行动指南，当前我们要把思想和行动统一到讲话精神上来，不忘初心，继续前进，立足自身工作岗位，以更加扎实的作风、更加有力的举措，认真工作，不断进步，为推动全市转型升级、跨越赶超做出更大贡献。', '2016-07-03', '3', 'hei');
INSERT INTO `news` VALUES ('6', '删除测试', 'HTML内容。7月1日习近平总书记在庆祝中国共产党成立95周年大会上发表的重要讲话，鼓舞人心，催人奋进。石家庄市广大党员怀着激动的心情，认真收听收看习近平总书记的重要讲话。大家纷纷表示，习近平总书记“七一”重要讲话，是指引中国共产党更好担负使命的行动指南，当前我们要把思想和行动统一到讲话精神上来，不忘初心，继续前进，立足自身工作岗位，以更加扎实的作风、更加有力的举措，认真工作，不断进步，为推动全市转型升级、跨越赶超做出更大贡献。', '2016-07-03', '6', 'lxj');
INSERT INTO `news` VALUES ('7', '石家庄党员干部学习贯彻习近平“七一”讲话精神', '7月1日习近平总书记在庆祝中国共产党成立95周年大会上发表的重要讲话，鼓舞人心，催人奋进。石家庄市广大党员怀着激动的心情，认真收听收看习近平总书记的重要讲话。大家纷纷表示，习近平总书记“七一”重要讲话，是指引中国共产党更好担负使命的行动指南，当前我们要把思想和行动统一到讲话精神上来，不忘初心，继续前进，立足自身工作岗位，以更加扎实的作风、更加有力的举措，认真工作，不断进步，为推动全市转型升级、跨越赶超做出更大贡献。', '2016-07-06', '16', '张淑梅');
INSERT INTO `news` VALUES ('8', '石家庄党员干部学习贯彻习近平“七一”讲话精神', '7月1日习近平总书记在庆祝中国共产党成立95周年大会上发表的重要讲话，鼓舞人心，催人奋进。石家庄市广大党员怀着激动的心情，认真收听收看习近平总书记的重要讲话。大家纷纷表示，习近平总书记“七一”重要讲话，是指引中国共产党更好担负使命的行动指南，当前我们要把思想和行动统一到讲话精神上来，不忘初心，继续前进，立足自身工作岗位，以更加扎实的作风、更加有力的举措，认真工作，不断进步，为推动全市转型升级、跨越赶超做出更大贡献。', '2016-07-06', '13', '张淑梅');

-- ----------------------------
-- Table structure for tags
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tagname` varchar(20) DEFAULT NULL,
  `times` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tags
-- ----------------------------
