--Entcom
INSERT INTO `Entcom` (`numcom`, `obscom`, `datcom`, `numfou`) VALUES
(70010, '', '2015-02-07', 10),--ect--

--Fournisseur
INSERT INTO `Fournisseur` (`numfou`, `nomfou`, `ruefou`, `posfou`, `vilfou`, `confou`, `satisf`) VALUES
(120, 'GROBRIGAN', '20 rue du papier', '92200', 'Papercity', 'Julien', 8),--etc

--Ligcom
INSERT INTO `Ligcom` (`numlig`, `qtecde`, `priuni`, `derliv`, `numcom`, `codart`) VALUES
(1, 3000, '150.00', '2015-03-07', 70010, 'I100'),--etc

--Produit
INSERT INTO `Produit` (`codart`, `libart`, `stkale`, `stkphy`, `qteann`, `unimes`) VALUES
('B001', 'Bande magnétique 500', 20, 87, 240, 'unité'),--etc

--Vente
INSERT INTO `Vente` (`codart`, `numfou`, `delliv`, `qte1`, `prix1`, `qte2`, `prix2`, `qte3`, `prix3`) VALUES
('B001', 8700, 15, 0, '150.00', 50, '145.00', 100, '140.00'),--etc