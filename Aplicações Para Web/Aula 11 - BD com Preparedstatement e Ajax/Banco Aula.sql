/*
SQLyog Community Edition- MySQL GUI v6.51
MySQL - 5.5.8 : Database - aula
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

create database if not exists `aula`;

USE `aula`;

/*Table structure for table `alunos` */

DROP TABLE IF EXISTS `alunos`;

CREATE TABLE `alunos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rgm` varchar(7) NOT NULL,
  `nome` varchar(80) NOT NULL,
  `curso` varchar(4) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `alunos` */

insert  into `alunos`(`id`,`rgm`,`nome`,`curso`,`email`) values (2,'11','asdfasdfddd','CCP','asdfasd');

/*Table structure for table `clientes` */

DROP TABLE IF EXISTS `clientes`;

CREATE TABLE `clientes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `endereco` varchar(45) NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `cep` varchar(9) NOT NULL,
  `estado` varchar(2) NOT NULL,
  `email` varchar(45) NOT NULL,
  `cliente` varchar(1) NOT NULL,
  `estadocivil` varchar(10) NOT NULL,
  `interesse1` varchar(10) NOT NULL,
  `interesse2` varchar(10) NOT NULL,
  `interesse3` varchar(10) NOT NULL,
  `interesse4` varchar(10) NOT NULL,
  `comentario` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `clientes` */

insert  into `clientes`(`id`,`nome`,`endereco`,`cidade`,`cep`,`estado`,`email`,`cliente`,`estadocivil`,`interesse1`,`interesse2`,`interesse3`,`interesse4`,`comentario`) values (1,'dfasdf','asdfasdf','asdfasdf','949494','SP','FDJSLJ@DL.COM.BR','N','Casado','Fin.Aut.','null','null','null','SDFSD');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
