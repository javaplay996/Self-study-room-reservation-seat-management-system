/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm12q44
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm12q44` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm12q44`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm12q44/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm12q44/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm12q44/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `qiandaoxinxi` */

DROP TABLE IF EXISTS `qiandaoxinxi`;

CREATE TABLE `qiandaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `zuoweibianhao` varchar(200) DEFAULT NULL COMMENT '座位编号',
  `zuoweifenlei` varchar(200) DEFAULT NULL COMMENT '座位分类',
  `qiandaoleixing` varchar(200) DEFAULT NULL COMMENT '签到类型',
  `xuejihao` varchar(200) DEFAULT NULL COMMENT '学籍号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `qiandaoshijian` datetime DEFAULT NULL COMMENT '签到时间',
  `beizhu` longtext COMMENT '备注',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619411771668 DEFAULT CHARSET=utf8 COMMENT='签到信息';

/*Data for the table `qiandaoxinxi` */

insert  into `qiandaoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`qiandaoleixing`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`qiandaoshijian`,`beizhu`,`userid`) values (61,'2021-04-26 12:22:40','预约编号1','座位编号1','座位分类1','签到','学籍号1','学生姓名1','联系电话1','2021-04-26 12:22:40','备注1',1);
insert  into `qiandaoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`qiandaoleixing`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`qiandaoshijian`,`beizhu`,`userid`) values (62,'2021-04-26 12:22:40','预约编号2','座位编号2','座位分类2','签到','学籍号2','学生姓名2','联系电话2','2021-04-26 12:22:40','备注2',2);
insert  into `qiandaoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`qiandaoleixing`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`qiandaoshijian`,`beizhu`,`userid`) values (63,'2021-04-26 12:22:40','预约编号3','座位编号3','座位分类3','签到','学籍号3','学生姓名3','联系电话3','2021-04-26 12:22:40','备注3',3);
insert  into `qiandaoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`qiandaoleixing`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`qiandaoshijian`,`beizhu`,`userid`) values (64,'2021-04-26 12:22:40','预约编号4','座位编号4','座位分类4','签到','学籍号4','学生姓名4','联系电话4','2021-04-26 12:22:40','备注4',4);
insert  into `qiandaoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`qiandaoleixing`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`qiandaoshijian`,`beizhu`,`userid`) values (65,'2021-04-26 12:22:40','预约编号5','座位编号5','座位分类5','签到','学籍号5','学生姓名5','联系电话5','2021-04-26 12:22:40','备注5',5);
insert  into `qiandaoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`qiandaoleixing`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`qiandaoshijian`,`beizhu`,`userid`) values (66,'2021-04-26 12:22:40','预约编号6','座位编号6','座位分类6','签到','学籍号6','学生姓名6','联系电话6','2021-04-26 12:22:40','备注6',6);
insert  into `qiandaoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`qiandaoleixing`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`qiandaoshijian`,`beizhu`,`userid`) values (1619411771667,'2021-04-26 12:36:11','1619412234360','001','两人座','','111','胡继就','12512512522','2021-04-26 12:45:22','<p>222</p>',NULL);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','yl1dm9m4ub5d1fwufzl3tl1io9vsw72g','2021-04-26 12:33:42','2021-04-26 13:36:40');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1619411614562,'111','xuesheng','学生','0uis4lb85ynko2mic947s94onqnnk3tf','2021-04-26 12:34:29','2021-04-26 13:37:28');

/*Table structure for table `tuizuoxinxi` */

DROP TABLE IF EXISTS `tuizuoxinxi`;

CREATE TABLE `tuizuoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `zuoweibianhao` varchar(200) DEFAULT NULL COMMENT '座位编号',
  `zuoweifenlei` varchar(200) DEFAULT NULL COMMENT '座位分类',
  `xuejihao` varchar(200) DEFAULT NULL COMMENT '学籍号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `tuizuoshijian` datetime DEFAULT NULL COMMENT '退座时间',
  `beizhu` longtext COMMENT '备注',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619411775970 DEFAULT CHARSET=utf8 COMMENT='退座信息';

/*Data for the table `tuizuoxinxi` */

insert  into `tuizuoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`tuizuoshijian`,`beizhu`,`userid`) values (71,'2021-04-26 12:22:40','预约编号1','座位编号1','座位分类1','学籍号1','学生姓名1','联系电话1','2021-04-26 12:22:40','备注1',1);
insert  into `tuizuoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`tuizuoshijian`,`beizhu`,`userid`) values (72,'2021-04-26 12:22:40','预约编号2','座位编号2','座位分类2','学籍号2','学生姓名2','联系电话2','2021-04-26 12:22:40','备注2',2);
insert  into `tuizuoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`tuizuoshijian`,`beizhu`,`userid`) values (73,'2021-04-26 12:22:40','预约编号3','座位编号3','座位分类3','学籍号3','学生姓名3','联系电话3','2021-04-26 12:22:40','备注3',3);
insert  into `tuizuoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`tuizuoshijian`,`beizhu`,`userid`) values (74,'2021-04-26 12:22:40','预约编号4','座位编号4','座位分类4','学籍号4','学生姓名4','联系电话4','2021-04-26 12:22:40','备注4',4);
insert  into `tuizuoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`tuizuoshijian`,`beizhu`,`userid`) values (75,'2021-04-26 12:22:40','预约编号5','座位编号5','座位分类5','学籍号5','学生姓名5','联系电话5','2021-04-26 12:22:40','备注5',5);
insert  into `tuizuoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`tuizuoshijian`,`beizhu`,`userid`) values (76,'2021-04-26 12:22:40','预约编号6','座位编号6','座位分类6','学籍号6','学生姓名6','联系电话6','2021-04-26 12:22:40','备注6',6);
insert  into `tuizuoxinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`tuizuoshijian`,`beizhu`,`userid`) values (1619411775969,'2021-04-26 12:36:15','1619412234360','001','两人座','111','胡继就','12512512522','2021-04-26 12:45:27','<p>333</p>',NULL);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-26 12:22:40');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuejihao` varchar(200) DEFAULT NULL COMMENT '学籍号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `nianji` varchar(200) DEFAULT NULL COMMENT '年级',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuejihao` (`xuejihao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619411614563 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuejihao`,`xueshengxingming`,`mima`,`nianji`,`banji`,`xingbie`,`lianxidianhua`,`youxiang`) values (21,'2021-04-26 12:22:40','学生1','学生姓名1','123456','年级1','班级1','男','13823888881','773890001@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuejihao`,`xueshengxingming`,`mima`,`nianji`,`banji`,`xingbie`,`lianxidianhua`,`youxiang`) values (22,'2021-04-26 12:22:40','学生2','学生姓名2','123456','年级2','班级2','男','13823888882','773890002@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuejihao`,`xueshengxingming`,`mima`,`nianji`,`banji`,`xingbie`,`lianxidianhua`,`youxiang`) values (23,'2021-04-26 12:22:40','学生3','学生姓名3','123456','年级3','班级3','男','13823888883','773890003@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuejihao`,`xueshengxingming`,`mima`,`nianji`,`banji`,`xingbie`,`lianxidianhua`,`youxiang`) values (24,'2021-04-26 12:22:40','学生4','学生姓名4','123456','年级4','班级4','男','13823888884','773890004@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuejihao`,`xueshengxingming`,`mima`,`nianji`,`banji`,`xingbie`,`lianxidianhua`,`youxiang`) values (25,'2021-04-26 12:22:40','学生5','学生姓名5','123456','年级5','班级5','男','13823888885','773890005@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuejihao`,`xueshengxingming`,`mima`,`nianji`,`banji`,`xingbie`,`lianxidianhua`,`youxiang`) values (26,'2021-04-26 12:22:40','学生6','学生姓名6','123456','年级6','班级6','男','13823888886','773890006@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuejihao`,`xueshengxingming`,`mima`,`nianji`,`banji`,`xingbie`,`lianxidianhua`,`youxiang`) values (1619411614562,'2021-04-26 12:33:34','111','胡继就','111','大一','105','女','12512512522','22535656@qq.com');

/*Table structure for table `zanlixinxi` */

DROP TABLE IF EXISTS `zanlixinxi`;

CREATE TABLE `zanlixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `zuoweibianhao` varchar(200) DEFAULT NULL COMMENT '座位编号',
  `zuoweifenlei` varchar(200) DEFAULT NULL COMMENT '座位分类',
  `xuejihao` varchar(200) DEFAULT NULL COMMENT '学籍号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zanlishijian` datetime DEFAULT NULL COMMENT '暂离时间',
  `beizhu` longtext COMMENT '备注',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619411767375 DEFAULT CHARSET=utf8 COMMENT='暂离信息';

/*Data for the table `zanlixinxi` */

insert  into `zanlixinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`zanlishijian`,`beizhu`,`userid`) values (51,'2021-04-26 12:22:40','预约编号1','座位编号1','座位分类1','学籍号1','学生姓名1','联系电话1','2021-04-26 12:22:40','备注1',1);
insert  into `zanlixinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`zanlishijian`,`beizhu`,`userid`) values (52,'2021-04-26 12:22:40','预约编号2','座位编号2','座位分类2','学籍号2','学生姓名2','联系电话2','2021-04-26 12:22:40','备注2',2);
insert  into `zanlixinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`zanlishijian`,`beizhu`,`userid`) values (53,'2021-04-26 12:22:40','预约编号3','座位编号3','座位分类3','学籍号3','学生姓名3','联系电话3','2021-04-26 12:22:40','备注3',3);
insert  into `zanlixinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`zanlishijian`,`beizhu`,`userid`) values (54,'2021-04-26 12:22:40','预约编号4','座位编号4','座位分类4','学籍号4','学生姓名4','联系电话4','2021-04-26 12:22:40','备注4',4);
insert  into `zanlixinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`zanlishijian`,`beizhu`,`userid`) values (55,'2021-04-26 12:22:40','预约编号5','座位编号5','座位分类5','学籍号5','学生姓名5','联系电话5','2021-04-26 12:22:40','备注5',5);
insert  into `zanlixinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`zanlishijian`,`beizhu`,`userid`) values (56,'2021-04-26 12:22:40','预约编号6','座位编号6','座位分类6','学籍号6','学生姓名6','联系电话6','2021-04-26 12:22:40','备注6',6);
insert  into `zanlixinxi`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`zanlishijian`,`beizhu`,`userid`) values (1619411767374,'2021-04-26 12:36:06','1619412234360','001','两人座','111','胡继就','12512512522','2021-04-26 12:45:16','<p>11</p>',NULL);

/*Table structure for table `zuoweifenlei` */

DROP TABLE IF EXISTS `zuoweifenlei`;

CREATE TABLE `zuoweifenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zuoweifenlei` varchar(200) NOT NULL COMMENT '座位分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zuoweifenlei` (`zuoweifenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1619411645626 DEFAULT CHARSET=utf8 COMMENT='座位分类';

/*Data for the table `zuoweifenlei` */

insert  into `zuoweifenlei`(`id`,`addtime`,`zuoweifenlei`) values (11,'2021-04-26 12:22:40','座位分类1');
insert  into `zuoweifenlei`(`id`,`addtime`,`zuoweifenlei`) values (12,'2021-04-26 12:22:40','座位分类2');
insert  into `zuoweifenlei`(`id`,`addtime`,`zuoweifenlei`) values (13,'2021-04-26 12:22:40','座位分类3');
insert  into `zuoweifenlei`(`id`,`addtime`,`zuoweifenlei`) values (14,'2021-04-26 12:22:40','座位分类4');
insert  into `zuoweifenlei`(`id`,`addtime`,`zuoweifenlei`) values (15,'2021-04-26 12:22:40','座位分类5');
insert  into `zuoweifenlei`(`id`,`addtime`,`zuoweifenlei`) values (16,'2021-04-26 12:22:40','座位分类6');
insert  into `zuoweifenlei`(`id`,`addtime`,`zuoweifenlei`) values (1619411645625,'2021-04-26 12:34:05','两人座');

/*Table structure for table `zuoweixinxi` */

DROP TABLE IF EXISTS `zuoweixinxi`;

CREATE TABLE `zuoweixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zuoweibianhao` varchar(200) DEFAULT NULL COMMENT '座位编号',
  `zuoweifenlei` varchar(200) DEFAULT NULL COMMENT '座位分类',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zuoweibianhao` (`zuoweibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619411660112 DEFAULT CHARSET=utf8 COMMENT='座位信息';

/*Data for the table `zuoweixinxi` */

insert  into `zuoweixinxi`(`id`,`addtime`,`zuoweibianhao`,`zuoweifenlei`,`zhuangtai`,`beizhu`) values (31,'2021-04-26 12:22:40','座位编号1','座位分类1','已预约','备注1');
insert  into `zuoweixinxi`(`id`,`addtime`,`zuoweibianhao`,`zuoweifenlei`,`zhuangtai`,`beizhu`) values (32,'2021-04-26 12:22:40','座位编号2','座位分类2','已预约','备注2');
insert  into `zuoweixinxi`(`id`,`addtime`,`zuoweibianhao`,`zuoweifenlei`,`zhuangtai`,`beizhu`) values (33,'2021-04-26 12:22:40','座位编号3','座位分类3','已预约','备注3');
insert  into `zuoweixinxi`(`id`,`addtime`,`zuoweibianhao`,`zuoweifenlei`,`zhuangtai`,`beizhu`) values (34,'2021-04-26 12:22:40','座位编号4','座位分类4','已预约','备注4');
insert  into `zuoweixinxi`(`id`,`addtime`,`zuoweibianhao`,`zuoweifenlei`,`zhuangtai`,`beizhu`) values (35,'2021-04-26 12:22:40','座位编号5','座位分类5','已预约','备注5');
insert  into `zuoweixinxi`(`id`,`addtime`,`zuoweibianhao`,`zuoweifenlei`,`zhuangtai`,`beizhu`) values (36,'2021-04-26 12:22:40','座位编号6','座位分类6','已预约','备注6');
insert  into `zuoweixinxi`(`id`,`addtime`,`zuoweibianhao`,`zuoweifenlei`,`zhuangtai`,`beizhu`) values (1619411660111,'2021-04-26 12:34:19','001','两人座','已预约','<p>12121212</p>');

/*Table structure for table `zuoweiyuyue` */

DROP TABLE IF EXISTS `zuoweiyuyue`;

CREATE TABLE `zuoweiyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `zuoweibianhao` varchar(200) DEFAULT NULL COMMENT '座位编号',
  `zuoweifenlei` varchar(200) DEFAULT NULL COMMENT '座位分类',
  `xuejihao` varchar(200) DEFAULT NULL COMMENT '学籍号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619411685202 DEFAULT CHARSET=utf8 COMMENT='座位预约';

/*Data for the table `zuoweiyuyue` */

insert  into `zuoweiyuyue`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (41,'2021-04-26 12:22:40','预约编号1','座位编号1','座位分类1','学籍号1','学生姓名1','联系电话1','2021-04-26 12:22:40','是','',1);
insert  into `zuoweiyuyue`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (42,'2021-04-26 12:22:40','预约编号2','座位编号2','座位分类2','学籍号2','学生姓名2','联系电话2','2021-04-26 12:22:40','是','',2);
insert  into `zuoweiyuyue`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (43,'2021-04-26 12:22:40','预约编号3','座位编号3','座位分类3','学籍号3','学生姓名3','联系电话3','2021-04-26 12:22:40','是','',3);
insert  into `zuoweiyuyue`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (44,'2021-04-26 12:22:40','预约编号4','座位编号4','座位分类4','学籍号4','学生姓名4','联系电话4','2021-04-26 12:22:40','是','',4);
insert  into `zuoweiyuyue`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (45,'2021-04-26 12:22:40','预约编号5','座位编号5','座位分类5','学籍号5','学生姓名5','联系电话5','2021-04-26 12:22:40','是','',5);
insert  into `zuoweiyuyue`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (46,'2021-04-26 12:22:40','预约编号6','座位编号6','座位分类6','学籍号6','学生姓名6','联系电话6','2021-04-26 12:22:40','是','',6);
insert  into `zuoweiyuyue`(`id`,`addtime`,`yuyuebianhao`,`zuoweibianhao`,`zuoweifenlei`,`xuejihao`,`xueshengxingming`,`lianxidianhua`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (1619411685201,'2021-04-26 12:34:44','1619412234360','001','两人座','111','胡继就','12512512522','2021-04-26 12:43:54','是','1111',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
