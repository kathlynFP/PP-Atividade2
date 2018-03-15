CREATE SCHEMA IF NOT EXISTS `atividade1` DEFAULT CHARACTER SET utf8 ;
USE `exercicio` ;

CREATE TABLE IF NOT EXISTS `atividade1`.`pais` (
  `id` INT(11)  NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `populacao` BIGINT NOT NULL,
  `area` DECIMAL(15,2) NOT NULL ,
  PRIMARY KEY (`id`)
  )
