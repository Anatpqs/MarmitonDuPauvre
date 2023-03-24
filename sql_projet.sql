-- MySQL Script generated by MySQL Workbench
-- ven. 24 mars 2023 11:26:21
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `mydb` ;

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Utilisateur`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Utilisateur` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Utilisateur` (
  `IdUtilisateur` INT NOT NULL,
  `Mdp` VARCHAR(45) NULL,
  `Login` VARCHAR(45) NOT NULL,
  `Pseudo` VARCHAR(45) NULL,
  `Droit` INT NULL,
  UNIQUE INDEX `Login_UNIQUE` (`Login` ASC) VISIBLE,
  PRIMARY KEY (`IdUtilisateur`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Recette`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Recette` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Recette` (
  `IdRecette` INT NOT NULL,
  `Nom` VARCHAR(45) NULL,
  `Créateur` VARCHAR(45) NULL,
  `Notemoy` DECIMAL NULL,
  `Nb_personne` INT NULL,
  `Temps_prep` INT NULL,
  `Temps_cuis` INT NULL,
  `Description` VARCHAR(180) NULL,
  `Instruction` TEXT NULL,
  PRIMARY KEY (`IdRecette`),
  CONSTRAINT `Créateur`
    FOREIGN KEY (`IdRecette`)
    REFERENCES `mydb`.`Utilisateur` (`IdUtilisateur`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Commentair`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Commentair` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Commentair` (
  `IdCommentair` INT NOT NULL,
  `Commentair` VARCHAR(180) NULL,
  `Note` INT NULL,
  PRIMARY KEY (`IdCommentair`),
  CONSTRAINT `Auteur`
    FOREIGN KEY (`IdCommentair`)
    REFERENCES `mydb`.`Utilisateur` (`IdUtilisateur`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Ingrédient`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Ingrédient` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Ingrédient` (
  `IdIngrédient` INT NOT NULL,
  `Nom` VARCHAR(45) NULL,
  `Quantité` FLOAT NULL,
  `Unité` VARCHAR(45) NULL,
  `Prix` DECIMAL NULL,
  PRIMARY KEY (`IdIngrédient`),
  CONSTRAINT `Recette`
    FOREIGN KEY (`IdIngrédient`)
    REFERENCES `mydb`.`Recette` (`IdRecette`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
