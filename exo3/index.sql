--Exo3: Dans la table languages, modifier la ligne du langage JavaScript version 5 par la version 5.1

UPDATE `languages` SET `version` = 5.1 WHERE `language` = 'Javascript' AND `version` = 5;

--La commande UPDATE permet de modifier les données d'une tables.
-- Tout comme pour la commande DELETE, si vous omettez la clause WHERE  dans un UPDATE, la modification se fera sur toutes les lignes de la table. Soyez prudent !
