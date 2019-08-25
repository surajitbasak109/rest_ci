/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50727
Source Host           : localhost:3306
Source Database       : dbbookstore

Target Server Type    : MYSQL
Target Server Version : 50727
File Encoding         : 65001

Date: 2019-08-25 05:30:46
*/


SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_books
-- ----------------------------
DROP TABLE IF EXISTS `tbl_books`;
CREATE TABLE `tbl_books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `price` float(8,2) NOT NULL,
  `author` varchar(300) NOT NULL,
  `category` varchar(250) NOT NULL,
  `language` varchar(100) NOT NULL,
  `ISBN` varchar(40) NOT NULL,
  `publish_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_books
-- ----------------------------
INSERT INTO `tbl_books` VALUES ('1', 'Red Hat Enterprise Linux 6 Administration', '50.00', 'Surajit Basak', 'Compute-Science', 'en', '984-1234-12341234', '2013-12-05');
INSERT INTO `tbl_books` VALUES ('2', 'Design Patterns: Elements of Reusable Object-Oriented Software ', '15.11', 'Ralph Johnson, John Vlissides, Grady Booch', 'Computer Science', 'en', '978-0201633610', '2016-03-01');
INSERT INTO `tbl_books` VALUES ('3', 'Machine Learning for Absolute Beginners\r\n', '10.36', 'Oliver Theobald', 'Computer Science', 'en', '123-58679-654', '2016-08-01');
INSERT INTO `tbl_books` VALUES ('4', 'Python Crash Course: A Hands-On, Project-Based Introduction to Programming', '21.58', ' Eric Matthes', 'Programming', 'en', '659-8546-324', '2015-11-30');
INSERT INTO `tbl_books` VALUES ('5', 'Data Structures and Algorithms in Java', '102.65', 'Michael T. Goodrich, Roberto Tamassia, Michael H. Goldwasser', 'Computer Science', 'en', ' 978-1118777788', '2014-06-23');
INSERT INTO `tbl_books` VALUES ('6', 'Star Wars: Darth Vader Vol. 1: Vader', '26.54', 'Kieron Gillen', 'Comic Novels', 'en', '485-6582-658', '2015-09-16');
INSERT INTO `tbl_books` VALUES ('7', 'Star Wars Vol. 1: Skywalker Strikes', '16.23', 'Jason Aron', 'Novels', 'en', '159-7539-985', '2011-04-11');
INSERT INTO `tbl_books` VALUES ('8', 'Phonics for Kindergarten, Grade K ', '6.32', 'Carson-Dellosa Publishing ', 'Education', 'en', '412-6548-7854', '2016-08-10');
INSERT INTO `tbl_books` VALUES ('9', 'Astrophysics for People in a Hurry ', '9.95', 'Astrophysics for People in a Hurry ', 'Science', 'en', '654-71235-654', '2010-10-02');
INSERT INTO `tbl_books` VALUES ('10', 'Let\'s Review Algebra I', '8.54', 'Gary Rubinstein (Author) ', 'Science', 'en', '978-1438009854', '2006-03-24');
INSERT INTO `tbl_books` VALUES ('13', 'Complete Reference - ASP.NET MVC', '40.12', 'wrox.publishers', 'Compute-Science', 'en', '984-1234-45672322', '2016-12-05');
