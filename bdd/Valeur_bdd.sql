-- -----------------------------------------------------
-- Data for table `mydb`.`Utilisateur`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Utilisateur` (`IdUtilisateur`, `Mdp`, `Login`, `Pseudo`, `Droit`) VALUES (DEFAULT, 'a', 'Utilisateur Suprimé', 'Utilisateur Suprimé', 1);
INSERT INTO `mydb`.`Utilisateur` (`IdUtilisateur`, `Mdp`, `Login`, `Pseudo`, `Droit`) VALUES (DEFAULT, '$2y$12$2VfeBTfiqQYPRCvj3gYa2OnIOoJXsic88vXazY0Em5i677d89LExa', 'Julian@.com', 'Julian', 1);
INSERT INTO `mydb`.`Utilisateur` (`IdUtilisateur`, `Mdp`, `Login`, `Pseudo`, `Droit`) VALUES (DEFAULT, '$2y$12$qQ6CiOa/d.WezeiDhncQuevXpQ1cYM.CxHLEZ/EvMobAQidZhkzTC', 'Anatole@.com', 'Anatole', 1);
INSERT INTO `mydb`.`Utilisateur` (`IdUtilisateur`, `Mdp`, `Login`, `Pseudo`, `Droit`) VALUES (DEFAULT, '$2y$12$FAsob45UsaU9Vm7RarG4TeuXsOM1t8q7b2YFzzHoyg.CGjuhMZx5y', 'Andrew@.com', 'Andrew', 1);
INSERT INTO `mydb`.`Utilisateur` (`IdUtilisateur`, `Mdp`, `Login`, `Pseudo`, `Droit`) VALUES (DEFAULT, '$2y$12$7KduJzoadYIPRBe3387gHutM7DScFewD2DhxPjhb66nq.yYbEzdFG', 'Maha@.com', 'Maha', 1);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Recette`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Recette` (`IdRecette`, `Nom`, `IdCréateur`, `Notemoy`, `Nb_personne`, `Temps_prep`, `Temps_cuis`, `Description`, `Instruction`, `État`) VALUES (DEFAULT, 'cookies', 2, 4, 5, 15, 20, 'De délicieu cookies mouelleux et croquant', '\n\n    Sortir le beurre du frigo environ 20 minutes avant pour qu\'il ramollisse\n    Mélanger le beurre avec le sucre glace, le sucre roux pendant 1 minute\n    Ajouter la vanille liquide et l\'oeuf, mélanger 30 secondes\n    Ajouter la farine, levure, et amandes et mélanger encore 1 minute jusqu\'à ce que le mélange soit homogène\n    Ajouter les pépites et mélanger un peu pour bien les répartir\n    Mettre au réfrigérateur 15 minutes (optionel)\n    Préchauffer le four à 170°C et préparer les plaques de cuisson avec du papier cuisson (sulfurisé)\n    Une fois que le four a atteint la température, sortir les cookies du réfrigérateur et former des boulettes de 3-4 cm de diamètre\n    Déposer les boulettes et légèrement les aplatir pour donner une forme de cookie\n    Cuire pendant environ 8 minutes, bien surveiller et les sortir une fois qu\'ils sont dorés et que les bords brunissent légèrement. Ne les laisser pas plus longtemps sinon ils vont devenir sablés au lieu de moelleux', 1);
INSERT INTO `mydb`.`Recette` (`IdRecette`, `Nom`, `IdCréateur`, `Notemoy`, `Nb_personne`, `Temps_prep`, `Temps_cuis`, `Description`, `Instruction`, `État`) VALUES (DEFAULT, 'Tarte pomme de terre chèvre', 3, 3, 4, 15, 45, 'Une tarte délicieuse pour l\'hiver', '    Étape 1\n\n    Détailler votre pâte brisée à la dimension de votre moule à tartelettes pour la précuire une dizaine de minutes à 180°C.\n    Étape 2\n\n    Dans une casserole, plonger des lamelles de pommes de terre (3mm) dans un mélange eau et lait et faites cuire environ 10 min.\n    Étape 3\n\n    Placer des tranches de pommes de terre dans les moules avec la pâte précuite. Ajouter des morceaux de fromage de chèvre puis une tranche de pancetta.\n    Étape 4\n\n    Battez les œufs et la crème. Verser la préparation dans les moules.\n    Étape 5\n\n    Enfournez environ 15 min au four à 180°.', 1);
INSERT INTO `mydb`.`Recette` (`IdRecette`, `Nom`, `IdCréateur`, `Notemoy`, `Nb_personne`, `Temps_prep`, `Temps_cuis`, `Description`, `Instruction`, `État`) VALUES (DEFAULT, 'Omelette facile', 4, NULL, 1, 10, 2, 'Alors, ce soir, vous serez plutôt omelette nature, omelette aux champignons ou omelette au bacon ? ', '\n1\n\nBattez les oeufs entiers dans un bol. Ajoutez sel et poivre à votre goût puis mélangez bien au fouet ou à la fourchette.\n2\n\nFaites chauffer l\'huile d\'olive dans une poêle et lorsqu\'elle est bien chaude, versez les oeufs battus dans la poêle et laissez cuire 1 minute tout en remuant constamment, jusqu\'à obtenir une omelette baveuse ou bien ferme selon vos goûts. Quand l’omelette est cuite à votre goût, ajoutez le fromage râpé et roulez-la. Dressez-la dans une assiette de service, parsemez de ciboulette, et dégustez avec une salade verte assaisonnée et des mouillettes de pain beurrées ou tartinées de fromage. ', 1);
INSERT INTO `mydb`.`Recette` (`IdRecette`, `Nom`, `IdCréateur`, `Notemoy`, `Nb_personne`, `Temps_prep`, `Temps_cuis`, `Description`, `Instruction`, `État`) VALUES (DEFAULT, 'Salade César', 5, NULL, 4, 15, 5, 'Créée par le chef Cesare Cardini en 1924, la salade César (ou caesar salad en anglais) compte parmi les salades composées les plus populaires des États-Unis.', '    Étape 1\n\n    Faites dorer le pain, coupé en cubes, 3 min dans un peu d\'huile.\n    Étape 2\n\n    Déchirez les feuilles de romaine dans un saladier, et ajoutez les croûtons préalablement épongés dans du papier absorbant.\n    Étape 3\n\n    Préparez la sauce : Faites cuire l\'oeuf 1 min 30 dans l\'eau bouillante, et rafraîchissez-le.\n    Étape 4\n\n    Cassez-le dans le bol d\'un mixeur et mixez, avec tous les autres ingrédients; rectifiez l\'assaissonnement et incorporez à la salade.\n    Étape 5\n\n    Décorez de copeaux de parmesan, et servez.', 1);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Commentaire`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Commentaire` (`IdCommentaire`, `Commentaire`, `Note`, `IdAuteur`, `Recette_com`, `Date`) VALUES (DEFAULT, 'c\'etait bon + facile a préparer', 5, 4, 1, '2023-04-20 13:55:29');
INSERT INTO `mydb`.`Commentaire` (`IdCommentaire`, `Commentaire`, `Note`, `IdAuteur`, `Recette_com`, `Date`) VALUES (DEFAULT, 'je recommande', 4, 3, 1, '2023-04-18 18:50:00');
INSERT INTO `mydb`.`Commentaire` (`IdCommentaire`, `Commentaire`, `Note`, `IdAuteur`, `Recette_com`, `Date`) VALUES (DEFAULT, 'Vraiment bon et facile', 4, 2, 2, '2023-04-21 12:00:00');
INSERT INTO `mydb`.`Commentaire` (`IdCommentaire`, `Commentaire`, `Note`, `IdAuteur`, `Recette_com`, `Date`) VALUES (DEFAULT, 'Trop salé', 2, 4, 2, '2023-04-19 10:55:47');
INSERT INTO `mydb`.`Commentaire` (`IdCommentaire`, `Commentaire`, `Note`, `IdAuteur`, `Recette_com`, `Date`) VALUES (DEFAULT, 'Rapide et bon', 4, 2, 3, '2023-04-20 20:37:49');
INSERT INTO `mydb`.`Commentaire` (`IdCommentaire`, `Commentaire`, `Note`, `IdAuteur`, `Recette_com`, `Date`) VALUES (DEFAULT, 'Superbe', 5, 3, 4, '2023-04-22 20:00:00');
INSERT INTO `mydb`.`Commentaire` (`IdCommentaire`, `Commentaire`, `Note`, `IdAuteur`, `Recette_com`, `Date`) VALUES (DEFAULT, 'Un régale', 5, 5, 1, '2023-04-18 17:36:42');

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Ingrédient`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Farine', 0.225, 'kg', 1.67, 1);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Beurre', 0.110, 'kg', 7.55, 1);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Sucre roux', 0.050, 'kg', 2.55, 1);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'pépite de chocolat', 0.075, 'kg', 10, 1);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'oeuf', 1, NULL, 0.36, 1);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Levure chimique', 0.005, 'kg', 10.80, 1);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'vanille liquide', 0.05, 'L', 15, 1);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Pate brisée', 1, NULL, 1, 2);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Pomme de terre', 0.3, 'kg', 0.6, 2);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Fromage de chèvre', 0.2, 'kg', 12, 2);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Tranche de lard', 4, NULL, 0.4, 2);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Oeuf', 3, NULL, 0.36, 2);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Lait', 0.2, 'L', 1.2, 2);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Oeuf', 4, NULL, DEFAULT, 3);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Gruillère râpé', 0.03, 'kg', DEFAULT, 3);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Branche de ciboulette ciselé', 6, NULL, DEFAULT, 3);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Huile d\'olive', 0.02, 'L', DEFAULT, 3);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Oeuf', 1, NULL, 0.36, 4);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Parmesan râpé', 0.03, 'kg', 28, 4);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Huile', 0.02, 'L', 3, 4);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Gouse d\'ail', 1, NULL, 0.9, 4);
INSERT INTO `mydb`.`Ingrédient` (`IdIngrédient`, `Nom`, `Quantité`, `Unité`, `Prix`, `Recette`) VALUES (DEFAULT, 'Moutarde', 0.03, 'kg', 6, 4);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Tag`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Chaud', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Froid', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Été', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Hiver', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Four', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Facile', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Bon marché', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Poisson', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Viande', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Végétarien', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Entrée', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Plat', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Desert', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Collation', NULL);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Desert', 1);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Chocolat', 1);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Facile', 1);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Plat', 2);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Four', 2);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Tarte', 2);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Chaud', 2);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Chaud', 3);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Facile', 3);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Végétarien', 3);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Froid', 4);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Été', 4);
INSERT INTO `mydb`.`Tag` (`IdTag`, `Mot_clé`, `Recette_assoc`) VALUES (DEFAULT, 'Sèche', 4);

COMMIT;


-- -----------------------------------------------------
-- Data for table `mydb`.`Recette_pref`
-- -----------------------------------------------------
START TRANSACTION;
USE `mydb`;
INSERT INTO `mydb`.`Recette_pref` (`Id_recette`, `Id_utilisateur`) VALUES (1, 4);
INSERT INTO `mydb`.`Recette_pref` (`Id_recette`, `Id_utilisateur`) VALUES (2, 2);
INSERT INTO `mydb`.`Recette_pref` (`Id_recette`, `Id_utilisateur`) VALUES (3, 3);
INSERT INTO `mydb`.`Recette_pref` (`Id_recette`, `Id_utilisateur`) VALUES (1, 5);

COMMIT;
