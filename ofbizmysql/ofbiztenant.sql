/*
SQLyog  v12.2.6 (64 bit)
MySQL - 5.6.34 : Database - ofbiztenant
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ofbiztenant` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ofbiztenant`;

/*Table structure for table `component` */

DROP TABLE IF EXISTS `component`;

CREATE TABLE `component` (
  `COMPONENT_NAME` varchar(100) NOT NULL,
  `ROOT_LOCATION` varchar(255) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`COMPONENT_NAME`),
  KEY `COMPONENT_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `COMPONENT_TXCRTS` (`CREATED_TX_STAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `component` */

insert  into `component`(`COMPONENT_NAME`,`ROOT_LOCATION`,`LAST_UPDATED_STAMP`,`LAST_UPDATED_TX_STAMP`,`CREATED_STAMP`,`CREATED_TX_STAMP`) values 
('accounting','E:/workspace/ofbiz-release16.11/applications/accounting/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('assetmaint','E:/workspace/ofbiz-release16.11/specialpurpose/assetmaint/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('base','E:/workspace/ofbiz-release16.11/framework/base/','2017-02-17 09:22:07','2017-02-17 09:22:07','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('bi','E:/workspace/ofbiz-release16.11/specialpurpose/bi/','2017-02-17 09:22:13','2017-02-17 09:22:13','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('birt','E:/workspace/ofbiz-release16.11/specialpurpose/birt/','2017-02-17 09:22:13','2017-02-17 09:22:13','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('bluelight','E:/workspace/ofbiz-release16.11/themes/bluelight/','2017-02-17 09:22:10','2017-02-17 09:22:10','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('catalina','E:/workspace/ofbiz-release16.11/framework/catalina/','2017-02-17 09:22:09','2017-02-17 09:22:09','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('cmssite','E:/workspace/ofbiz-release16.11/specialpurpose/cmssite/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('common','E:/workspace/ofbiz-release16.11/framework/common/','2017-02-17 09:22:08','2017-02-17 09:22:08','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('commonext','E:/workspace/ofbiz-release16.11/applications/commonext/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('content','E:/workspace/ofbiz-release16.11/applications/content/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('datafile','E:/workspace/ofbiz-release16.11/framework/datafile/','2017-02-17 09:22:08','2017-02-17 09:22:08','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('datamodel','E:/workspace/ofbiz-release16.11/applications/datamodel/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('ebay','E:/workspace/ofbiz-release16.11/specialpurpose/ebay/','2017-02-17 09:22:13','2017-02-17 09:22:13','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('ecommerce','E:/workspace/ofbiz-release16.11/specialpurpose/ecommerce/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('entity','E:/workspace/ofbiz-release16.11/framework/entity/','2017-02-17 09:22:08','2017-02-17 09:22:08','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('entityext','E:/workspace/ofbiz-release16.11/framework/entityext/','2017-02-17 09:22:09','2017-02-17 09:22:09','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('example','E:/workspace/ofbiz-release16.11/specialpurpose/example/','2017-02-17 09:22:13','2017-02-17 09:22:13','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('exampleext','E:/workspace/ofbiz-release16.11/specialpurpose/exampleext/','2017-02-17 09:22:13','2017-02-17 09:22:13','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('flatgrey','E:/workspace/ofbiz-release16.11/themes/flatgrey/','2017-02-17 09:22:10','2017-02-17 09:22:10','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('hhfacility','E:/workspace/ofbiz-release16.11/specialpurpose/hhfacility/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('humanres','E:/workspace/ofbiz-release16.11/applications/humanres/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('images','E:/workspace/ofbiz-release16.11/framework/images/','2017-02-17 09:22:10','2017-02-17 09:22:10','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('ldap','E:/workspace/ofbiz-release16.11/specialpurpose/ldap/','2017-02-17 09:22:13','2017-02-17 09:22:13','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('lucene','E:/workspace/ofbiz-release16.11/specialpurpose/lucene/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('manufacturing','E:/workspace/ofbiz-release16.11/applications/manufacturing/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('marketing','E:/workspace/ofbiz-release16.11/applications/marketing/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('minilang','E:/workspace/ofbiz-release16.11/framework/minilang/','2017-02-17 09:22:08','2017-02-17 09:22:08','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('multiflex','E:/workspace/ofbiz-release16.11/themes/multiflex/','2017-02-17 09:22:10','2017-02-17 09:22:10','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('myportal','E:/workspace/ofbiz-release16.11/specialpurpose/myportal/','2017-02-17 09:22:13','2017-02-17 09:22:13','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('order','E:/workspace/ofbiz-release16.11/applications/order/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('party','E:/workspace/ofbiz-release16.11/applications/party/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('passport','E:/workspace/ofbiz-release16.11/specialpurpose/passport/','2017-02-17 09:22:13','2017-02-17 09:22:13','2017-02-16 18:48:12','2017-02-16 18:48:12'),
('product','E:/workspace/ofbiz-release16.11/applications/product/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('projectmgr','E:/workspace/ofbiz-release16.11/specialpurpose/projectmgr/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('rainbowstone','E:/workspace/ofbiz-release16.11/themes/rainbowstone/','2017-02-17 09:22:10','2017-02-17 09:22:10','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('scrum','E:/workspace/ofbiz-release16.11/specialpurpose/scrum/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('security','E:/workspace/ofbiz-release16.11/framework/security/','2017-02-17 09:22:08','2017-02-17 09:22:08','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('securityext','E:/workspace/ofbiz-release16.11/applications/securityext/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('service','E:/workspace/ofbiz-release16.11/framework/service/','2017-02-17 09:22:09','2017-02-17 09:22:09','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('solr','E:/workspace/ofbiz-release16.11/specialpurpose/solr/','2017-02-17 09:22:12','2017-02-17 09:22:12','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('testtools','E:/workspace/ofbiz-release16.11/framework/testtools/','2017-02-17 09:22:10','2017-02-17 09:22:10','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('tomahawk','E:/workspace/ofbiz-release16.11/themes/tomahawk/','2017-02-17 09:22:10','2017-02-17 09:22:10','2017-02-16 18:48:10','2017-02-16 18:48:10'),
('webapp','E:/workspace/ofbiz-release16.11/framework/webapp/','2017-02-17 09:22:09','2017-02-17 09:22:09','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('webpos','E:/workspace/ofbiz-release16.11/specialpurpose/webpos/','2017-02-17 09:22:13','2017-02-17 09:22:13','2017-02-16 18:48:11','2017-02-16 18:48:11'),
('webtools','E:/workspace/ofbiz-release16.11/framework/webtools/','2017-02-17 09:22:10','2017-02-17 09:22:10','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('widget','E:/workspace/ofbiz-release16.11/framework/widget/','2017-02-17 09:22:09','2017-02-17 09:22:09','2017-02-16 18:48:09','2017-02-16 18:48:09'),
('workeffort','E:/workspace/ofbiz-release16.11/applications/workeffort/','2017-02-17 09:22:11','2017-02-17 09:22:11','2017-02-16 18:48:10','2017-02-16 18:48:10');

/*Table structure for table `tenant` */

DROP TABLE IF EXISTS `tenant`;

CREATE TABLE `tenant` (
  `TENANT_ID` varchar(20) NOT NULL,
  `TENANT_NAME` varchar(100) DEFAULT NULL,
  `INITIAL_PATH` varchar(255) DEFAULT NULL,
  `DISABLED` char(1) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`TENANT_ID`),
  KEY `TENANT_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TENANT_TXCRTS` (`CREATED_TX_STAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tenant` */

/*Table structure for table `tenant_component` */

DROP TABLE IF EXISTS `tenant_component`;

CREATE TABLE `tenant_component` (
  `TENANT_ID` varchar(20) NOT NULL,
  `COMPONENT_NAME` varchar(100) NOT NULL,
  `SEQUENCE_NUM` decimal(20,0) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`COMPONENT_NAME`,`TENANT_ID`),
  KEY `TNTCOMP_TNT` (`TENANT_ID`),
  KEY `COMP_CNT` (`COMPONENT_NAME`),
  KEY `TNNT_CMPNNT_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TNNT_CMPNNT_TXCRTS` (`CREATED_TX_STAMP`),
  CONSTRAINT `COMP_CNT` FOREIGN KEY (`COMPONENT_NAME`) REFERENCES `component` (`COMPONENT_NAME`),
  CONSTRAINT `TNTCOMP_TNT` FOREIGN KEY (`TENANT_ID`) REFERENCES `tenant` (`TENANT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tenant_component` */

/*Table structure for table `tenant_data_source` */

DROP TABLE IF EXISTS `tenant_data_source`;

CREATE TABLE `tenant_data_source` (
  `TENANT_ID` varchar(20) NOT NULL,
  `ENTITY_GROUP_NAME` varchar(100) NOT NULL,
  `JDBC_URI` varchar(255) DEFAULT NULL,
  `JDBC_USERNAME` varchar(255) DEFAULT NULL,
  `JDBC_PASSWORD` varchar(255) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`TENANT_ID`,`ENTITY_GROUP_NAME`),
  KEY `TNTDTSRC_TNT` (`TENANT_ID`),
  KEY `TNNT_DT_SRC_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TNNT_DT_SRC_TXCRTS` (`CREATED_TX_STAMP`),
  CONSTRAINT `TNTDTSRC_TNT` FOREIGN KEY (`TENANT_ID`) REFERENCES `tenant` (`TENANT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tenant_data_source` */

/*Table structure for table `tenant_domain_name` */

DROP TABLE IF EXISTS `tenant_domain_name`;

CREATE TABLE `tenant_domain_name` (
  `TENANT_ID` varchar(20) DEFAULT NULL,
  `DOMAIN_NAME` varchar(255) NOT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`DOMAIN_NAME`),
  KEY `TNNT_DMNAM` (`TENANT_ID`),
  KEY `TNNT_DMN_NM_TXSTMP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TNNT_DMN_NM_TXCRTS` (`CREATED_TX_STAMP`),
  CONSTRAINT `TNNT_DMNAM` FOREIGN KEY (`TENANT_ID`) REFERENCES `tenant` (`TENANT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tenant_domain_name` */

/*Table structure for table `tenant_key_encrypting_key` */

DROP TABLE IF EXISTS `tenant_key_encrypting_key`;

CREATE TABLE `tenant_key_encrypting_key` (
  `TENANT_ID` varchar(20) NOT NULL,
  `KEK_TEXT` varchar(255) DEFAULT NULL,
  `LAST_UPDATED_STAMP` datetime DEFAULT NULL,
  `LAST_UPDATED_TX_STAMP` datetime DEFAULT NULL,
  `CREATED_STAMP` datetime DEFAULT NULL,
  `CREATED_TX_STAMP` datetime DEFAULT NULL,
  PRIMARY KEY (`TENANT_ID`),
  KEY `TNTKEK_TNT` (`TENANT_ID`),
  KEY `TNT_K_ENCRG_K_TXSP` (`LAST_UPDATED_TX_STAMP`),
  KEY `TNT_K_ENCRG_K_TXCS` (`CREATED_TX_STAMP`),
  CONSTRAINT `TNTKEK_TNT` FOREIGN KEY (`TENANT_ID`) REFERENCES `tenant` (`TENANT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tenant_key_encrypting_key` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
