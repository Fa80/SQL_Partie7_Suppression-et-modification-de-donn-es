--Exo2: Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.

UPDATE `frameworks` SET `framework` ='symfony2' WHERE `framework` = 'Symfony';

--La commande UPDATE permet de modifier les données d'une tables.
-- Tout comme pour la commande DELETE, si vous omettez la clause WHERE  dans un UPDATE, la modification se fera sur toutes les lignes de la table. Soyez prudent !
