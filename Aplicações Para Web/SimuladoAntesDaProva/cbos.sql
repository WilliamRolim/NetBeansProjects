# DBTools DBMYSQL - MySQL Database Dump
#
# USEGO
CREATE DATABASE `prova`;
# GO
USE `prova`;
# GO
SET FOREIGN_KEY_CHECKS=0;

# GO
# Dumping Table Structure for cbo2002

#
CREATE TABLE `cbo2002` (
  `codigo` int(11) NOT NULL auto_increment,
  `codCBOS` varchar(8) NOT NULL default '',
  `profissao` varchar(100) default NULL,
  PRIMARY KEY  (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
# GO
#

# Dumping Data for cbo2002
#
BEGIN;
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1, '0101-05', 'Oficial General da Aeron�utica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2, '0101-10', 'Oficial General do Ex�rcito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (3, '0101-15', 'Oficial General da Marinha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (4, '0102-05', 'Oficial da Aeron�utica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (5, '0102-10', 'Oficial do Ex�rcito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (6, '0102-15', 'Oficial da Marinha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (7, '0103-05', 'Pra�a da Aeron�utica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (8, '0103-10', 'Pra�a do Ex�rcito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (9, '0103-15', 'Pra�a da Marinha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (10, '0201-05', 'Coronel da pol�cia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (11, '0201-10', 'Tenente-coronel da pol�cia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (12, '0201-15', 'Major da pol�cia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (13, '0202-05', 'Capitao da pol�cia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (14, '0203-05', 'Primeiro tenente de pol�cia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (15, '0203-10', 'Segundo tenente de pol�cia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (16, '0211-05', 'Subtenente da policia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (17, '0211-10', 'Sargento da policia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (18, '0212-05', 'Cabo da pol�cia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (19, '0212-10', 'Soldado da pol�cia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (20, '0301-05', 'Coronel bombeiro militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (21, '0301-10', 'Major bombeiro militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (22, '0301-15', 'Tenente-coronel bombeiro militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (23, '0302-05', 'Capitao bombeiro militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (24, '0303-05', 'Tenente do corpo de bombeiros militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (25, '0311-05', 'Subtenente bombeiro militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (26, '0311-10', 'Sargento bombeiro militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (27, '0312-05', 'Cabo bombeiro militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (28, '0312-10', 'Soldado bombeiro militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (29, '1111-05', 'Senador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (30, '1111-10', 'Deputado Federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (31, '1111-15', 'Deputado Estadual e Distrital');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (32, '1111-20', 'Vereador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (33, '1112-05', 'Presidente da Rep�blica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (34, '1112-10', 'Vice-presidente da Rep�blica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (35, '1112-15', 'Ministro de Estado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (36, '1112-20', 'Secret�rio - Executivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (37, '1112-25', 'Membro superior do poder Executivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (38, '1112-30', 'Governador de Estado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (39, '1112-35', 'Governador do Distrito Federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (40, '1112-40', 'Vice-governador de Estado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (41, '1112-45', 'Vice-governador do Distrito Federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (42, '1112-50', 'Prefeito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (43, '1112-55', 'Vice-Prefeito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (44, '1113-05', 'Ministro do Supremo Tribunal Federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (45, '1113-10', 'Ministro do Superior Tribunal de Justi�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (46, '1113-15', 'Ministro do  Superior Tribunal Militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (47, '1113-20', 'Ministro do  Superior Tribunal do Trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (48, '1113-25', 'Juiz de direito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (49, '1113-30', 'Juiz federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (50, '1113-35', 'Juiz auditor federal - justi�a militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (51, '1113-40', 'Juiz auditor estadual - justi�a militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (52, '1113-45', 'Juiz do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (53, '1114-05', 'Dirigente do servi�o p�blico federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (54, '1114-10', 'Dirigente do servi�o p�blico estadual e distrital');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (55, '1114-15', 'Dirigente do servi�o p�blico municipal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (56, '1130-05', 'Cacique');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (57, '1130-10', 'L�der de comunidade cai�ara');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (58, '1130-15', 'Membro de lideran�a quilombola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (59, '1141-05', 'Dirigente de partido pol�tico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (60, '1142-05', 'Dirigentes de entidades de trabalhadores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (61, '1142-10', 'Dirigentes de entidades patronais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (62, '1143-05', 'Dirigente e administrador de organiza�ao religiosa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (63, '1144-05', 'Dirigente e administrador de organiza�ao da sociedade civil sem fins lucrativos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (64, '1210-05', 'Diretor de planejamento estrat�gico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (65, '1210-10', 'Diretor geral de empresa e organiza�oes (exceto de interesse p�blico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (66, '1221-05', 'Diretor de produ�ao e opera�oes em empresa agropecu�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (67, '1221-10', 'Diretor de produ�ao e opera�oes em empresa aq��cola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (68, '1221-15', 'Diretor de produ�ao e opera�oes em empresa florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (69, '1221-20', 'Diretor de produ�ao e opera�oes em empresa pesqueira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (70, '1222-05', 'Diretor de produ�ao e opera�oes da ind�stria de transforma�ao, extra�ao mineral e utilidades');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (71, '1223-05', 'Diretor de opera�oes de obras p�blica e civil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (72, '1224-05', 'Diretor de opera�oes comerciais (com�rcio atacadista e varejista)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (73, '1225-05', 'Diretor de  produ�ao e opera�oes de alimenta�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (74, '1225-10', 'Diretor de  produ�ao e opera�oes de hotel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (75, '1225-15', 'Diretor de  produ�ao e opera�oes de turismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (76, '1226-05', 'Diretor de opera�oes de correios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (77, '1226-10', 'Diretor de opera�oes de servi�os de armazenamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (78, '1226-15', 'Diretor de opera�oes de servi�os de telecomunica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (79, '1226-20', 'Diretor de opera�oes de servi�os de transporte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (80, '1227-05', 'Diretor comercial em opera�oes de intermedia�ao financeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (81, '1227-10', 'Diretor de produtos banc�rios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (82, '1227-15', 'Diretor de cr�dito rural');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (83, '1227-20', 'Diretor de c�mbio e com�rcio exterior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (84, '1227-25', 'Diretor de compliance');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (85, '1227-30', 'Diretor de cr�dito (exceto cr�dito imobili�rio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (86, '1227-35', 'Diretor de cr�dito imobili�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (87, '1227-40', 'Diretor de leasing');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (88, '1227-45', 'Diretor de mercado de capitais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (89, '1227-50', 'Diretor de recupera�ao de cr�ditos em opera�oes de intermedia�ao financeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (90, '1227-55', 'Diretor de riscos de mercado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (91, '1231-05', 'Diretor administrativo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (92, '1231-10', 'Diretor administrativo e financeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (93, '1231-15', 'Diretor financeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (94, '1232-05', 'Diretor de recursos humanos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (95, '1232-10', 'Diretor de rela�oes de trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (96, '1233-05', 'Diretor comercial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (97, '1233-10', 'Diretor de marketing');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (98, '1234-05', 'Diretor de suprimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (99, '1234-10', 'Diretor de suprimentos no servi�o p�blico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (100, '1236-05', 'Diretor de servi�os de inform�tica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (101, '1237-05', 'Diretor de pesquisa e desenvolvimento (P&D)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (102, '1238-05', 'Diretor de manuten�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (103, '1311-05', 'Diretor de servi�os culturais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (104, '1311-10', 'Diretor de servi�os sociais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (105, '1311-15', 'Gerente de servi�os culturais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (106, '1311-20', 'Gerente de servi�os sociais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (107, '1312-05', 'Diretor de servi�os de sa�de');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (108, '1312-10', 'Gerente de servi�os de sa�de');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (109, '1313-05', 'Diretor de institui�ao educacional da �rea privada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (110, '1313-10', 'Diretor de institui�ao educacional p�blica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (111, '1313-15', 'Gerente de institui�ao educacional da �rea privada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (112, '1313-20', 'Gerente de servi�os educacionais da �rea p�blica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (113, '1411-05', 'Gerente de produ�ao e opera�oes  aq��colas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (114, '1411-10', 'Gerente de produ�ao e opera�oes  florestais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (115, '1411-15', 'Gerente de produ�ao e opera�oes agropecu�rias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (116, '1411-20', 'Gerente de produ�ao e opera�oes pesqueiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (117, '1412-05', 'Gerente de produ�ao e opera�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (118, '1413-05', 'Gerente de produ�ao e opera�oes da constru�ao civil e obras p�blicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (119, '1414-05', 'Comerciante atacadista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (120, '1414-10', 'Comerciante varejista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (121, '1414-15', 'Gerente de loja e supermercado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (122, '1414-20', 'Gerente de opera�oes de servi�os de assist�ncia t�cnica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (123, '1415-05', 'Gerente de hotel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (124, '1415-10', 'Gerente de restaurante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (125, '1415-15', 'Gerente de bar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (126, '1415-20', 'Gerente de pensao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (127, '1416-05', 'Gerente de opera�oes de transportes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (128, '1416-10', 'Gerente de opera�oes de correios e telecomunica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (129, '1416-15', 'Gerente de log�stica (armazenagem e distribui�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (130, '1417-05', 'Gerente de produtos banc�rios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (131, '1417-10', 'Gerente de ag�ncia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (132, '1417-15', 'Gerente de c�mbio e com�rcio exterior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (133, '1417-20', 'Gerente de cr�dito e cobran�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (134, '1417-25', 'Gerente de cr�dito imobili�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (135, '1417-30', 'Gerente de cr�dito rural');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (136, '1417-35', 'Gerente de recupera�ao de cr�dito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (137, '1421-05', 'Gerente administrativo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (138, '1421-10', 'Gerente de riscos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (139, '1421-15', 'Gerente financeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (140, '1422-05', 'Gerente de recursos humanos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (141, '1422-10', 'Gerente de departamento pessoal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (142, '1423-05', 'Gerente comercial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (143, '1423-10', 'Gerente de comunica�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (144, '1423-15', 'Gerente de marketing');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (145, '1423-20', 'Gerente de vendas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (146, '1424-05', 'Gerente de compras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (147, '1424-10', 'Gerente de suprimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (148, '1424-15', 'Gerente de almoxarifado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (149, '1425-05', 'Gerente de rede');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (150, '1425-10', 'Gerente de desenvolvimento de sistemas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (151, '1425-15', 'Gerente de produ�ao de tecnologia da informa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (152, '1425-20', 'Gerente de projetos de tecnologia da informa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (153, '1425-25', 'Gerente de seguran�a de tecnologia da informa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (154, '1425-30', 'Gerente de suporte t�cnico de tecnologia da informa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (155, '1426-05', 'Gerente de pesquisa e desenvolvimento (P&D)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (156, '1427-05', 'Gerente de projetos e servi�os de manuten�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (157, '2011-05', 'Bioengenheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (158, '2011-10', 'Biotecnologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (159, '2011-15', 'Geneticista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (160, '2012-05', 'Pesquisador em metrologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (161, '2012-10', 'Especialista em calibra�oes metrol�gicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (162, '2012-15', 'Especialista em ensaios metrol�gicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (163, '2012-20', 'Especialista em instrumenta�ao metrol�gica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (164, '2012-25', 'Especialista em materiais de refer�ncia metrol�gica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (165, '2021-05', 'Engenheiro mecatr�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (166, '2030-05', 'Pesquisador em biologia ambiental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (167, '2030-10', 'Pesquisador em biologia animal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (168, '2030-15', 'Pesquisador em biologia de microorganismos e parasitas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (169, '2030-20', 'Pesquisador em biologia humana');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (170, '2030-25', 'Pesquisador em biologia vegetal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (171, '2031-05', 'Pesquisador em ci�ncias da computa�ao e inform�tica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (172, '2031-10', 'Pesquisador em ci�ncias da terra e meio ambiente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (173, '2031-15', 'Pesquisador em f�sica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (174, '2031-20', 'Pesquisador em matem�tica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (175, '2031-25', 'Pesquisador em qu�mica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (176, '2032-05', 'Pesquisador de engenharia civil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (177, '2032-10', 'Pesquisador de engenharia e tecnologia (outras �reas da engenharia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (178, '2032-15', 'Pesquisador de engenharia el�trica e eletr�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (179, '2032-20', 'Pesquisador de engenharia mec�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (180, '2032-25', 'Pesquisador de engenharia metal�rgica, de minas e de materiais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (181, '2032-30', 'Pesquisador de engenharia qu�mica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (182, '2033-05', 'Pesquisador de cl�nica m�dica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (183, '2033-10', 'Pesquisador de medicina b�sica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (184, '2033-15', 'Pesquisador em medicina veterin�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (185, '2033-20', 'Pesquisador em sa�de coletiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (186, '2034-05', 'Pesquisador em ci�ncias agron�micas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (187, '2034-10', 'Pesquisador em ci�ncias da pesca e aq�icultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (188, '2034-15', 'Pesquisador em ci�ncias da zootecnia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (189, '2034-20', 'Pesquisador em ci�ncias florestais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (190, '2035-05', 'Pesquisador em ci�ncias sociais e humanas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (191, '2035-10', 'Pesquisador em economia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (192, '2035-15', 'Pesquisador em ci�ncias da educa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (193, '2035-20', 'Pesquisador em hist�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (194, '2035-25', 'Pesquisador em psicologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (195, '2041-05', 'Perito criminal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (196, '2111-05', 'Atu�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (197, '2111-10', 'Especialista em pesquisa operacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (198, '2111-15', 'Matem�tico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (199, '2111-20', 'Matem�tico aplicado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (200, '2112-05', 'Estat�stico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (201, '2112-10', 'Estat�stico (estat�stica aplicada)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (202, '2112-15', 'Estat�stico te�rico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (203, '2122-05', 'Engenheiro de aplicativos em computa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (204, '2122-10', 'Engenheiro de equipamentos em computa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (205, '2122-15', 'Engenheiros de sistemas operacionais em computa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (206, '2123-05', 'Administrador de banco de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (207, '2123-10', 'Administrador de redes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (208, '2123-15', 'Administrador de sistemas operacionais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (209, '2124-05', 'Analista de desenvolvimento de sistemas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (210, '2124-10', 'Analista de redes e de comunica�ao de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (211, '2124-15', 'Analista de sistemas de automa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (212, '2124-20', 'Analista de suporte computacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (213, '2131-05', 'F�sico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (214, '2131-10', 'F�sico (ac�stica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (215, '2131-15', 'F�sico (at�mica e molecular)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (216, '2131-20', 'F�sico (cosmologia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (217, '2131-25', 'F�sico (estat�stica e matem�tica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (218, '2131-30', 'F�sico (fluidos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (219, '2131-35', 'F�sico (instrumenta�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (220, '2131-40', 'F�sico (mat�ria condensada)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (221, '2131-45', 'F�sico (materiais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (222, '2131-50', 'F�sico (medicina)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (223, '2131-55', 'F�sico (nuclear e reatores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (224, '2131-60', 'F�sico (�ptica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (225, '2131-65', 'F�sico (part�culas e campos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (226, '2131-70', 'F�sico (plasma)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (227, '2131-75', 'F�sico (t�rmica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (228, '2132-05', 'Qu�mico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (229, '2132-10', 'Qu�mico industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (230, '2133-05', 'Astr�nomo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (231, '2133-10', 'Geof�sico espacial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (232, '2133-15', 'Meteorologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (233, '2134-05', 'Ge�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (234, '2134-10', 'Ge�logo de engenharia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (235, '2134-15', 'Geof�sico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (236, '2134-20', 'Geoqu�mico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (237, '2134-25', 'Hidroge�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (238, '2134-30', 'Paleont�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (239, '2134-35', 'Petr�grafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (240, '2141-05', 'Arquiteto de edifica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (241, '2141-10', 'Arquiteto de interiores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (242, '2141-15', 'Arquiteto de patrim�nio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (243, '2141-20', 'Arquiteto paisagista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (244, '2141-25', 'Arquiteto urbanista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (245, '2141-30', 'Urbanista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (246, '2142-05', 'Engenheiro civil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (247, '2142-10', 'Engenheiro civil (aeroportos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (248, '2142-15', 'Engenheiro civil (edifica�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (249, '2142-20', 'Engenheiro civil (estruturas met�licas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (250, '2142-25', 'Engenheiro civil (ferrovias e metrovias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (251, '2142-30', 'Engenheiro civil (geot�cnia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (252, '2142-35', 'Engenheiro civil (hidrologia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (253, '2142-40', 'Engenheiro civil (hidr�ulica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (254, '2142-45', 'Engenheiro civil (pontes e viadutos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (255, '2142-50', 'Engenheiro civil (portos e vias naveg�veis)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (256, '2142-55', 'Engenheiro civil (rodovias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (257, '2142-60', 'Engenheiro civil (saneamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (258, '2142-65', 'Engenheiro civil (t�neis)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (259, '2142-70', 'Engenheiro civil (transportes e tr�nsito)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (260, '2143-05', 'Engenheiro eletricista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (261, '2143-10', 'Engenheiro eletr�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (262, '2143-15', 'Engenheiro eletricista de manuten�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (263, '2143-20', 'Engenheiro eletricista de projetos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (264, '2143-25', 'Engenheiro eletr�nico de manuten�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (265, '2143-30', 'Engenheiro eletr�nico de projetos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (266, '2143-35', 'Engenheiro de manuten�ao de telecomunica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (267, '2143-40', 'Engenheiro de telecomunica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (268, '2143-45', 'Engenheiro projetista de telecomunica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (269, '2143-50', 'Engenheiro de redes de comunica�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (270, '2143-55', 'Engenheiro de controle e automa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (271, '2143-60', 'Tecn�logo em eletricidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (272, '2143-65', 'Tecn�logo em eletr�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (273, '2144-05', 'Engenheiro mec�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (274, '2144-10', 'Engenheiro mec�nico automotivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (275, '2144-15', 'Engenheiro mec�nico (energia nuclear)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (276, '2144-20', 'Engenheiro mec�nico industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (277, '2144-25', 'Engenheiro aeron�utico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (278, '2144-30', 'Engenheiro naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (279, '2145-05', 'Engenheiro qu�mico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (280, '2145-10', 'Engenheiro qu�mico (ind�stria qu�mica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (281, '2145-15', 'Engenheiro qu�mico (minera�ao, metalurgia, siderurgia, cimenteira e cer�mica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (282, '2145-20', 'Engenheiro qu�mico (papel e celulose)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (283, '2145-25', 'Engenheiro qu�mico (petr�leo e borracha)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (284, '2145-30', 'Engenheiro qu�mico (utilidades e meio ambiente)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (285, '2146-05', 'Engenheiro de materiais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (286, '2146-10', 'Engenheiro metalurgista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (287, '2147-05', 'Engenheiro de minas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (288, '2147-10', 'Engenheiro de minas (beneficiamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (289, '2147-15', 'Engenheiro de minas (lavra a c�u aberto)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (290, '2147-20', 'Engenheiro de minas (lavra subterr�nea)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (291, '2147-25', 'Engenheiro de minas (pesquisa mineral)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (292, '2147-30', 'Engenheiro de minas (planejamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (293, '2147-35', 'Engenheiro de minas (processo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (294, '2147-40', 'Engenheiro de minas (projeto)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (295, '2148-05', 'Engenheiro agrimensor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (296, '2148-10', 'Engenheiro cart�grafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (297, '2149-05', 'Engenheiro de produ�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (298, '2149-10', 'Engenheiro de controle de qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (299, '2149-15', 'Engenheiro de seguran�a do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (300, '2149-20', 'Engenheiro de riscos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (301, '2149-25', 'Engenheiro de tempos e movimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (302, '2151-05', 'Agente de manobra e docagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (303, '2151-10', 'Capitao de manobra da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (304, '2151-15', 'Comandante da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (305, '2151-20', 'Coordenador de opera�oes de combate � polui�ao no meio aquavi�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (306, '2151-25', 'Imediato da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (307, '2151-30', 'Inspetor de terminal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (308, '2151-35', 'Inspetor naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (309, '2151-40', 'Oficial de quarto de navega�ao da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (310, '2151-45', 'Pr�tico de portos da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (311, '2151-50', 'Vistoriador naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (312, '2152-05', 'Oficial superior de m�quinas da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (313, '2152-10', 'Primeiro oficial de m�quinas da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (314, '2152-15', 'Segundo oficial de m�quinas da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (315, '2152-20', 'Superintendente t�cnico no transporte aquavi�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (316, '2153-05', 'Piloto de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (317, '2153-10', 'Piloto de ensaios em v�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (318, '2153-15', 'Instrutor de v�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (319, '2211-05', 'Bi�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (320, '2221-05', 'Engenheiro agr�cola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (321, '2221-10', 'Engenheiro agr�nomo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (322, '2221-15', 'Engenheiro de pesca');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (323, '2221-20', 'Engenheiro florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (324, '2231-01', 'M�dico acupunturista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (325, '2231-02', 'M�dico alergista e imunologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (326, '2231-03', 'M�dico anatomopatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (327, '2231-04', 'M�dico anestesiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (328, '2231-05', 'M�dico angiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (329, '2231-06', 'M�dico cardiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (330, '2231-07', 'M�dico cirurgiao cardiovascular');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (331, '2231-08', 'M�dico cirurgiao de cabe�a e pesco�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (332, '2231-09', 'M�dico cirurgiao do aparelho digestivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (333, '2231-10', 'M�dico cirurgiao geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (334, '2231-11', 'M�dico cirurgiao pedi�trico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (335, '2231-12', 'M�dico cirurgiao pl�stico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (336, '2231-13', 'M�dico cirurgiao tor�cico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (337, '2231-14', 'M�dico citopatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (338, '2231-15', 'M�dico cl�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (339, '2231-16', 'M�dico de sa�de da fam�lia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (340, '2231-17', 'M�dico dermatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (341, '2231-18', 'M�dico do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (342, '2231-19', 'M�dico em eletroencefalografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (343, '2231-20', 'M�dico em endoscopia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (344, '2231-21', 'M�dico em medicina de tr�fego');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (345, '2231-22', 'M�dico em medicina intensiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (346, '2231-23', 'M�dico em medicina nuclear');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (347, '2231-24', 'M�dico em radiologia e diagn�stico por imagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (348, '2231-25', 'M�dico endocrinologista e metabologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (349, '2231-26', 'M�dico fisiatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (350, '2231-27', 'M�dico foniatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (351, '2231-28', 'M�dico gastroenterologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (352, '2231-29', 'M�dico generalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (353, '2231-30', 'M�dico geneticista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (354, '2231-31', 'M�dico geriatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (355, '2231-32', 'M�dico ginecologista e obstetra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (356, '2231-33', 'M�dico hematologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (357, '2231-34', 'M�dico hemoterapeuta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (358, '2231-35', 'M�dico homeopata');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (359, '2231-36', 'M�dico infectologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (360, '2231-37', 'M�dico legista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (361, '2231-38', 'M�dico mastologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (362, '2231-39', 'M�dico nefrologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (363, '2231-40', 'M�dico neurocirurgiao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (364, '2231-41', 'M�dico neurofisiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (365, '2231-42', 'M�dico neurologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (366, '2231-43', 'M�dico nutrologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (367, '2231-44', 'M�dico oftalmologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (368, '2231-45', 'M�dico oncologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (369, '2231-46', 'M�dico ortopedista e traumatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (370, '2231-47', 'M�dico otorrinolaringologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (371, '2231-48', 'M�dico patologista cl�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (372, '2231-49', 'M�dico pediatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (373, '2231-50', 'M�dico perito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (374, '2231-51', 'M�dico pneumologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (375, '2231-52', 'M�dico proctologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (376, '2231-53', 'M�dico psiquiatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (377, '2231-54', 'M�dico radioterapeuta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (378, '2231-55', 'M�dico reumatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (379, '2231-56', 'M�dico sanitarista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (380, '2231-57', 'M�dico urologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (381, '2232-04', 'Cirurgiao dentista - auditor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (382, '2232-08', 'Cirurgiao dentista - cl�nico geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (383, '2232-12', 'Cirurgiao dentista - endodontista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (384, '2232-16', 'Cirurgiao dentista - epidemiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (385, '2232-20', 'Cirurgiao dentista - estomatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (386, '2232-24', 'Cirurgiao dentista - implantodontista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (387, '2232-28', 'Cirurgiao dentista - odontogeriatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (388, '2232-32', 'Cirurgiao dentista - odontologista legal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (389, '2232-36', 'Cirurgiao dentista - odontopediatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (390, '2232-40', 'Cirurgiao dentista - ortopedista e ortodontista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (391, '2232-44', 'Cirurgiao dentista - patologista bucal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (392, '2232-48', 'Cirurgiao dentista - periodontista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (393, '2232-52', 'Cirurgiao dentista - protesi�logo bucomaxilofacial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (394, '2232-56', 'Cirurgiao dentista - protesista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (395, '2232-60', 'Cirurgiao dentista - radiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (396, '2232-64', 'Cirurgiao dentista - reabilitador oral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (397, '2232-68', 'Cirurgiao dentista - traumatologista bucomaxilofacial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (398, '2232-72', 'Cirurgiao dentista de sa�de coletiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (399, '2233-05', 'M�dico veterin�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (400, '2233-10', 'Zootecnista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (401, '2234-05', 'Farmac�utico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (402, '2234-10', 'Farmac�utico bioqu�mico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (403, '2235-05', 'Enfermeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (404, '2235-10', 'Enfermeiro auditor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (405, '2235-15', 'Enfermeiro de bordo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (406, '2235-20', 'Enfermeiro de centro cir�rgico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (407, '2235-25', 'Enfermeiro de terapia intensiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (408, '2235-30', 'Enfermeiro do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (409, '2235-35', 'Enfermeiro nefrologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (410, '2235-40', 'Enfermeiro neonatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (411, '2235-45', 'Enfermeiro obst�trico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (412, '2235-50', 'Enfermeiro psiqui�trico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (413, '2235-55', 'Enfermeiro puericultor e pedi�trico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (414, '2235-60', 'Enfermeiro sanitarista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (415, '2236-05', 'Fisioterapeuta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (416, '2236-15', 'Ortoptista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (417, '2236-20', 'Terapeuta ocupacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (418, '2237-05', 'Dietista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (419, '2237-10', 'Nutricionista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (420, '2238-10', 'Fonoaudi�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (421, '2241-05', 'Avaliador f�sico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (422, '2241-10', 'Ludomotricista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (423, '2241-15', 'Preparador de atleta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (424, '2241-20', 'Preparador f�sico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (425, '2241-25', 'T�cnico de desporto individual e coletivo (exceto futebol)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (426, '2241-30', 'T�cnico de laborat�rio e fiscaliza�ao desportiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (427, '2241-35', 'Treinador profissional de futebol');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (428, '2311-05', 'Professor de n�vel superior na educa�ao infantil (quatro a seis anos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (429, '2311-10', 'Professor de n�vel superior na educa�ao infantil (zero a tr�s anos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (430, '2312-05', 'Professor da  educa�ao de jovens e adultos do ensino fundamental (primeira a quarta s�rie)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (431, '2312-10', 'Professor de n�vel superior do ensino fundamental (primeira a quarta s�rie)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (432, '2313-05', 'Professor de ci�ncias exatas e naturais do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (433, '2313-10', 'Professor de educa�ao art�stica do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (434, '2313-15', 'Professor de educa�ao f�sica do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (435, '2313-20', 'Professor de geografia do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (436, '2313-25', 'Professor de hist�ria do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (437, '2313-30', 'Professor de l�ngua estrangeira moderna do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (438, '2313-35', 'Professor de l�ngua portuguesa do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (439, '2313-40', 'Professor de matem�tica do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (440, '2321-05', 'Professor de artes no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (441, '2321-10', 'Professor de biologia no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (442, '2321-15', 'Professor de disciplinas pedag�gicas no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (443, '2321-20', 'Professor de educa�ao f�sica no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (444, '2321-25', 'Professor de filosofia no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (445, '2321-30', 'Professor de f�sica no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (446, '2321-35', 'Professor de geografia no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (447, '2321-40', 'Professor de hist�ria no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (448, '2321-45', 'Professor de l�ngua e literatura brasileira no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (449, '2321-50', 'Professor de l�ngua estrangeira moderna no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (450, '2321-55', 'Professor de matem�tica no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (451, '2321-60', 'Professor de psicologia no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (452, '2321-65', 'Professor de qu�mica no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (453, '2321-70', 'Professor de sociologia no ensino m�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (454, '2331-05', 'Professor da �rea de meio ambiente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (455, '2331-10', 'Professor de desenho t�cnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (456, '2331-15', 'Professor de t�cnicas agr�colas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (457, '2331-20', 'Professor de t�cnicas comerciais e secretariais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (458, '2331-25', 'Professor de t�cnicas de enfermagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (459, '2331-30', 'Professor de t�cnicas industriais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (460, '2331-35', 'Professor de tecnologia e c�lculo t�cnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (461, '2332-05', 'Instrutor de aprendizagem e treinamento agropecu�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (462, '2332-10', 'Instrutor de aprendizagem e treinamento industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (463, '2332-15', 'Professor de aprendizagem e treinamento comercial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (464, '2332-20', 'Professor instrutor de ensino e aprendizagem agroflorestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (465, '2332-25', 'Professor instrutor de ensino e aprendizagem em servi�os');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (466, '2341-05', 'Professor de matem�tica aplicada (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (467, '2341-10', 'Professor de matem�tica pura (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (468, '2341-15', 'Professor de estat�stica (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (469, '2341-20', 'Professor de computa�ao (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (470, '2341-25', 'Professor de pesquisa operacional (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (471, '2342-05', 'Professor de f�sica (ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (472, '2342-10', 'Professor de qu�mica (ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (473, '2342-15', 'Professor de astronomia (ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (474, '2343-05', 'Professor de arquitetura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (475, '2343-10', 'Professor de engenharia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (476, '2343-15', 'Professor de geof�sica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (477, '2343-20', 'Professor de geologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (478, '2344-05', 'Professor de ci�ncias biol�gicas do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (479, '2344-10', 'Professor de educa�ao f�sica no ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (480, '2344-15', 'Professor de enfermagem do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (481, '2344-20', 'Professor de farm�cia e bioqu�mica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (482, '2344-25', 'Professor de fisioterapia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (483, '2344-30', 'Professor de fonoaudiologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (484, '2344-35', 'Professor de medicina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (485, '2344-40', 'Professor de medicina veterin�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (486, '2344-45', 'Professor de nutri�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (487, '2344-50', 'Professor de odontologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (488, '2344-55', 'Professor de terapia ocupacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (489, '2344-60', 'Professor de zootecnia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (490, '2345-05', 'Professor de ensino superior na �rea de did�tica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (491, '2345-10', 'Professor de ensino superior na �rea de orienta�ao educacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (492, '2345-15', 'Professor de ensino superior na �rea de pesquisa educacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (493, '2345-20', 'Professor de ensino superior na �rea de pr�tica de ensino');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (494, '2346-04', 'Professor de l�ngua alema');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (495, '2346-08', 'Professor de l�ngua italiana');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (496, '2346-12', 'Professor de l�ngua francesa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (497, '2346-16', 'Professor de l�ngua inglesa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (498, '2346-20', 'Professor de l�ngua espanhola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (499, '2346-24', 'Professor de l�ngua portuguesa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (500, '2346-28', 'Professor de literatura brasileira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (501, '2346-32', 'Professor de literatura portuguesa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (502, '2346-36', 'Professor de literatura alema');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (503, '2346-40', 'Professor de literatura comparada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (504, '2346-44', 'Professor de literatura espanhola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (505, '2346-48', 'Professor de literatura francesa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (506, '2346-52', 'Professor de literatura inglesa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (507, '2346-56', 'Professor de literatura italiana');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (508, '2346-60', 'Professor de literatura de l�nguas estrangeiras modernas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (509, '2346-64', 'Professor de outras l�nguas e literaturas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (510, '2346-68', 'Professor de l�nguas estrangeiras modernas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (511, '2346-72', 'Professor de ling��stica e ling��stica aplicada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (512, '2346-76', 'Professor de filologia e cr�tica textual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (513, '2346-80', 'Professor de semi�tica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (514, '2346-84', 'Professor de teoria da literatura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (515, '2347-05', 'Professor de antropologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (516, '2347-10', 'Professor de arquivologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (517, '2347-15', 'Professor de biblioteconomia do ensio superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (518, '2347-20', 'Professor de ci�ncia pol�tica do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (519, '2347-25', 'Professor de comunica�ao social do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (520, '2347-30', 'Professor de direito do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (521, '2347-35', 'Professor de filosofia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (522, '2347-40', 'Professor de geografia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (523, '2347-45', 'Professor de hist�ria do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (524, '2347-50', 'Professor de Jornalismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (525, '2347-55', 'Professor de museologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (526, '2347-60', 'Professor de psicologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (527, '2347-65', 'Professor de servi�o social do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (528, '2347-70', 'Professor de sociologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (529, '2348-05', 'Professor de economia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (530, '2348-10', 'Professor de administra�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (531, '2348-15', 'Professor de contabilidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (532, '2349-05', 'Professor de artes do espet�culo no ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (533, '2349-10', 'Professor de artes visuais no ensino superior (artes pl�sticas e multim�dia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (534, '2349-15', 'Professor de m�sica no ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (535, '2392-05', 'Professor de alunos com defici�ncia auditiva e surdos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (536, '2392-10', 'Professor de alunos com defici�ncia f�sica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (537, '2392-15', 'Professor de alunos com defici�ncia mental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (538, '2392-20', 'Professor de alunos com defici�ncia m�ltipla');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (539, '2392-25', 'Professor de alunos com defici�ncia visual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (540, '2394-05', 'Coordenador pedag�gico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (541, '2394-10', 'Orientador educacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (542, '2394-15', 'Pedagogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (543, '2394-20', 'Professor de t�cnicas e recursos audiovisuais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (544, '2394-25', 'Psicopedagogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (545, '2394-30', 'Supervisor de ensino');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (546, '2410-05', 'Advogado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (547, '2410-10', 'Advogado de empresa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (548, '2410-15', 'Advogado (direito civil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (549, '2410-20', 'Advogado (direito p�blico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (550, '2410-25', 'Advogado (direito penal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (551, '2410-30', 'Advogado (�reas especiais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (552, '2410-35', 'Advogado (direito do trabalho)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (553, '2410-40', 'Consultor jur�dico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (554, '2412-05', 'Advogado da uniao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (555, '2412-10', 'Procurador aut�rquico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (556, '2412-15', 'Procurador da fazenda nacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (557, '2412-20', 'Procurador do estado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (558, '2412-25', 'Procurador do munic�pio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (559, '2412-30', 'Procurador federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (560, '2412-35', 'Procurador fundacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (561, '2413-05', 'Oficial de registro de contratos mar�timos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (562, '2413-10', 'Oficial do registro civil de pessoas juridicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (563, '2413-15', 'Oficial do registro civil de pessoas naturais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (564, '2413-20', 'Oficial do registro de distribui�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (565, '2413-25', 'Oficial do registro de im�veis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (566, '2413-30', 'Oficial do registro de t�tulos e documentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (567, '2413-35', 'Tabeliao de notas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (568, '2413-40', 'Tabeliao de protestos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (569, '2422-05', 'Procurador da rep�blica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (570, '2422-10', 'Procurador de justi�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (571, '2422-15', 'Procurador de justi�a militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (572, '2422-20', 'Procurador do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (573, '2422-25', 'Procurador regional da rep�blica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (574, '2422-30', 'Procurador regional do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (575, '2422-35', 'Promotor de justi�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (576, '2422-40', 'Subprocurador de justi�a militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (577, '2422-45', 'Subprocurador-geral da rep�blica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (578, '2422-50', 'Subprocurador-geral do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (579, '2423-05', 'Delegado de pol�cia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (580, '2424-05', 'Defensor p�blico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (581, '2424-10', 'Procurador da assist�ncia judici�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (582, '2511-05', 'Antrop�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (583, '2511-10', 'Arque�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (584, '2511-15', 'Cientista pol�tico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (585, '2511-20', 'Soci�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (586, '2512-05', 'Economista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (587, '2512-10', 'Economista agroindustrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (588, '2512-15', 'Economista financeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (589, '2512-20', 'Economista industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (590, '2512-25', 'Economista do setor p�blico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (591, '2512-30', 'Economista ambiental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (592, '2512-35', 'Economista regional e urbano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (593, '2513-05', 'Ge�grafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (594, '2514-05', 'Fil�sofo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (595, '2515-05', 'Psic�logo educacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (596, '2515-10', 'Psic�logo cl�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (597, '2515-15', 'Psic�logo do esporte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (598, '2515-20', 'Psic�logo hospitalar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (599, '2515-25', 'Psic�logo jur�dico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (600, '2515-30', 'Psic�logo social');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (601, '2515-35', 'Psic�logo do tr�nsito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (602, '2515-40', 'Psic�logo do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (603, '2515-45', 'Neuropsic�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (604, '2515-50', 'Psicanalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (605, '2516-05', 'Assistente social');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (606, '2516-10', 'Economista dom�stico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (607, '2521-05', 'Administrador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (608, '2522-05', 'Auditor (contadores e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (609, '2522-10', 'Contador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (610, '2522-15', 'Perito cont�bil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (611, '2523-05', 'Secret�ria  executiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (612, '2523-10', 'Secret�rio  bil�ng�e');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (613, '2523-15', 'Secret�ria tril�ng�e');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (614, '2524-05', 'Analista de recursos humanos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (615, '2525-05', 'Administrador de fundos e carteiras de investimento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (616, '2525-10', 'Analista de c�mbio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (617, '2525-15', 'Analista de cobran�a (institui�oes financeiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (618, '2525-25', 'Analista de cr�dito (institui�oes financeiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (619, '2525-30', 'Analista de cr�dito rural');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (620, '2525-35', 'Analista de leasing');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (621, '2525-40', 'Analista de produtos banc�rios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (622, '2525-45', 'Analista financeiro (institui�oes financeiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (623, '2531-05', 'Rela�oes p�blicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (624, '2531-10', 'Redator de publicidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (625, '2531-15', 'Agente publicit�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (626, '2531-20', 'Analista de neg�cios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (627, '2531-25', 'Analista de pesquisa de mercado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (628, '2532-05', 'Gerente de capta�ao (fundos e investimentos institucionais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (629, '2532-10', 'Gerente de clientes especiais (private)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (630, '2532-15', 'Gerente de contas - pessoa f�sica e jur�dica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (631, '2532-20', 'Gerente de grandes contas (corporate)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (632, '2532-25', 'Operador de neg�cios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (633, '2533-05', 'Corretor de valores, ativos financeiros, mercadorias e derivativos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (634, '2541-05', 'Auditor-fiscal da receita federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (635, '2541-10', 'T�cnico da receita federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (636, '2542-05', 'Auditor-fiscal da previd�ncia social');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (637, '2543-05', 'Auditor-fiscal do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (638, '2543-10', 'Agente de higiene e seguran�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (639, '2544-05', 'Fiscal de tributos estadual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (640, '2544-10', 'Fiscal de tributos municipal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (641, '2544-15', 'T�cnico de tributos estadual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (642, '2544-20', 'T�cnico de tributos municipal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (643, '2611-05', 'Arquivista pesquisador (jornalismo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (644, '2611-10', 'Assessor de imprensa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (645, '2611-15', 'Diretor de reda�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (646, '2611-20', 'Editor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (647, '2611-25', 'Jornalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (648, '2611-30', 'Produtor de texto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (649, '2611-35', 'Rep�rter (exclusive r�dio e televisao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (650, '2611-40', 'Revisor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (651, '2612-05', 'Bibliotec�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (652, '2612-10', 'Documentalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (653, '2612-15', 'Analista de informa�oes (pesquisador de informa�oes de rede)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (654, '2613-05', 'Arquivista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (655, '2613-10', 'Muse�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (656, '2614-05', 'Fil�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (657, '2614-10', 'Int�rprete');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (658, '2614-15', 'Ling�ista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (659, '2614-20', 'Tradutor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (660, '2615-05', 'Autor-roteirista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (661, '2615-10', 'Cr�tico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (662, '2615-15', 'Escritor de fic�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (663, '2615-20', 'Escritor de nao fic�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (664, '2615-25', 'Poeta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (665, '2615-30', 'Redator de textos t�cnicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (666, '2616-05', 'Editor de jornal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (667, '2616-10', 'Editor de livro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (668, '2616-15', 'Editor de m�dia eletr�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (669, '2616-20', 'Editor de revista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (670, '2616-25', 'Editor de revista cient�fica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (671, '2617-05', 'Ancora de r�dio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (672, '2617-10', 'Comentarista de r�dio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (673, '2617-15', 'Locutor de r�dio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (674, '2617-20', 'Locutor publicit�rio de r�dio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (675, '2617-25', 'Narrador em programas de r�dio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (676, '2617-30', 'Rep�rter de r�dio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (677, '2618-05', 'Fot�grafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (678, '2618-10', 'Fot�grafo publicit�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (679, '2618-15', 'Fot�grafo retratista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (680, '2618-20', 'Rep�ter fotogr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (681, '2621-05', 'Empres�rio de espet�culo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (682, '2621-10', 'Produtor cinematogr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (683, '2621-15', 'Produtor de r�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (684, '2621-20', 'Produtor de teatro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (685, '2621-25', 'Produtor de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (686, '2622-05', 'Diretor de cinema');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (687, '2622-10', 'Diretor de programas de r�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (688, '2622-15', 'Diretor de programas de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (689, '2622-20', 'Diretor teatral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (690, '2623-05', 'Cen�grafo carnavalesco e festas populares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (691, '2623-10', 'Cen�grafo de cinema');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (692, '2623-15', 'Cen�grafo de eventos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (693, '2623-20', 'Cen�grafo de teatro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (694, '2623-25', 'Cen�grafo de TV');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (695, '2623-30', 'Diretor de arte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (696, '2624-05', 'Artista (artes visuais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (697, '2624-10', 'Desenhista industrial (designer)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (698, '2625-05', 'Ator');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (699, '2626-05', 'Compositor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (700, '2626-10', 'M�sico arranjador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (701, '2626-15', 'M�sico regente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (702, '2626-20', 'Music�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (703, '2627-05', 'M�sico int�rprete cantor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (704, '2627-10', 'M�sico int�rprete instrumentista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (705, '2628-05', 'Assistente de coreografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (706, '2628-10', 'Bailarino (exceto dan�as populares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (707, '2628-15', 'Core�grafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (708, '2628-20', 'Dramaturgo de dan�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (709, '2628-25', 'Ensaiador de dan�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (710, '2628-30', 'Professor de dan�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (711, '2629-05', 'Decorador de interiores de n�vel superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (712, '2631-05', 'Ministro de culto religioso');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (713, '2631-10', 'Mission�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (714, '2631-15', 'Te�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (715, '3001-05', 'T�cnico em mecatr�nica - automa�ao da manufatura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (716, '3001-10', 'T�cnico em mecatr�nica - rob�tica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (717, '3003-05', 'T�cnico em eletromec�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (718, '3011-05', 'T�cnico de laborat�rio industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (719, '3011-10', 'T�cnico de laborat�rio de an�lises f�sico-qu�micas (materiais de constru�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (720, '3011-15', 'T�cnico qu�mico de petr�leo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (721, '3012-05', 'T�cnico de apoio � bioengenharia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (722, '3111-05', 'T�cnico qu�mico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (723, '3111-10', 'T�cnico de celulose e papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (724, '3111-15', 'T�cnico em curtimento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (725, '3112-05', 'T�cnico em petroqu�mica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (726, '3113-05', 'T�cnico em materiais, produtos cer�micos e vidros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (727, '3114-05', 'T�cnico em borracha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (728, '3114-10', 'T�cnico em pl�stico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (729, '3115-05', 'T�cnico de controle de meio ambiente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (730, '3115-10', 'T�cnico de meteorologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (731, '3115-15', 'T�cnico de utilidade (produ�ao e distribui�ao de vapor, gases, �leos, combust�veis, energia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (732, '3115-20', 'T�cnico em tratamento de efluentes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (733, '3116-05', 'T�cnico t�xtil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (734, '3116-10', 'T�cnico t�xtil (tratamentos qu�micos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (735, '3116-15', 'T�cnico t�xtil de fia�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (736, '3116-20', 'T�cnico t�xtil de malharia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (737, '3116-25', 'T�cnico t�xtil de tecelagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (738, '3117-05', 'Colorista de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (739, '3117-10', 'Colorista t�xtil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (740, '3117-15', 'Preparador de tintas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (741, '3117-20', 'Preparador de tintas (f�brica de tecidos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (742, '3117-25', 'Tingidor de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (743, '3121-05', 'T�cnico de obras civis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (744, '3122-05', 'T�cnico de estradas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (745, '3122-10', 'T�cnico de saneamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (746, '3123-05', 'T�cnico em agrimensura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (747, '3123-10', 'T�cnico em geod�sia e cartografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (748, '3123-15', 'T�cnico em hidrografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (749, '3123-20', 'Top�grafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (750, '3131-05', 'Eletrot�cnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (751, '3131-10', 'Eletrot�cnico (produ�ao de energia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (752, '3131-15', 'Eletrot�nico na fabrica�ao, montagem e instala�ao de m�quinas e equipamentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (753, '3131-20', 'T�cnico de manuten�ao el�trica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (754, '3131-25', 'T�cnico de manuten�ao el�trica de m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (755, '3131-30', 'T�cnico eletricista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (756, '3132-05', 'T�cnico de manuten�ao eletr�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (757, '3132-10', 'T�cnico de manuten�ao eletr�nica (circuitos de m�quinas com comando num�rico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (758, '3132-15', 'T�cnico eletr�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (759, '3132-20', 'T�cnico em manuten�ao de equipamentos de inform�tica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (760, '3133-05', 'T�cnico de comunica�ao de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (761, '3133-10', 'T�cnico de rede (telecomunica�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (762, '3133-15', 'T�cnico de telecomunica�oes (telefonia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (763, '3133-20', 'T�cnico de transmissao (telecomunica�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (764, '3134-05', 'T�cnico em calibra�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (765, '3134-10', 'T�cnico em instrumenta�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (766, '3134-15', 'Encarregado de manuten�ao de instrumentos de controle, medi�ao e similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (767, '3135-05', 'T�cnico em fot�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (768, '3141-05', 'T�cnico em mec�nica de precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (769, '3141-10', 'T�cnico mec�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (770, '3141-15', 'T�cnico mec�nico (calefa�ao, ventila�ao e refrigera�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (771, '3141-20', 'T�cnico mec�nico (m�quinas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (772, '3141-25', 'T�cnico mec�nico (motores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (773, '3142-05', 'T�cnico mec�nico na fabrica�ao de ferramentas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (774, '3142-10', 'T�cnico mec�nico na manuten�ao de ferramentas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (775, '3143-05', 'T�cnico em automobil�stica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (776, '3143-10', 'T�cnico mec�nico (aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (777, '3143-15', 'T�cnico mec�nico (embarca�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (778, '3144-05', 'T�cnico de manuten�ao de sistemas e instrumentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (779, '3144-10', 'T�cnico em manuten�ao de m�quinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (780, '3146-05', 'Inspetor de soldagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (781, '3146-10', 'T�cnico em caldeiraria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (782, '3146-15', 'T�cnico em estruturas met�licas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (783, '3146-20', 'T�cnico em soldagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (784, '3147-05', 'T�cnico de acabamento em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (785, '3147-10', 'T�cnico de aciaria em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (786, '3147-15', 'T�cnico de fundi�ao em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (787, '3147-20', 'T�cnico de lamina�ao em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (788, '3147-25', 'T�cnico de redu�ao na siderurgia (primeira fusao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (789, '3147-30', 'T�cnico de refrat�rio em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (790, '3161-05', 'T�cnico em geof�sica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (791, '3161-10', 'T�cnico em geologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (792, '3161-15', 'T�cnico em geoqu�mica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (793, '3161-20', 'T�cnico em geotecnia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (794, '3163-05', 'T�cnico de minera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (795, '3163-10', 'T�cnico de minera�ao (�leo e petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (796, '3163-15', 'T�cnico em processamento mineral (exceto petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (797, '3163-20', 'T�cnico em pesquisa mineral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (798, '3163-25', 'T�cnico de produ�ao em refino de petr�leo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (799, '3163-30', 'T�cnico em planejamento de lavra de minas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (800, '3163-35', 'Desincrustador (po�os de petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (801, '3163-40', 'Cimentador (po�os de petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (802, '3171-05', 'Programador de internet');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (803, '3171-10', 'Programador de sistemas de informa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (804, '3171-15', 'Programador de m�quinas - ferramenta com comando num�rico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (805, '3171-20', 'Programador de multim�dia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (806, '3172-05', 'Operador de computador (inclusive microcomputador)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (807, '3172-10', 'T�cnico de apoio ao usu�rio de inform�tica (helpdesk)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (808, '3180-05', 'Desenhista t�cnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (809, '3180-10', 'Desenhista copista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (810, '3180-15', 'Desenhista detalhista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (811, '3181-05', 'Desenhista t�cnico (arquitetura)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (812, '3181-10', 'Desenhista t�cnico (cartografia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (813, '3181-15', 'Desenhista t�cnico (constru�ao civil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (814, '3181-20', 'Desenhista t�cnico (instala�oes hidrossanit�rias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (815, '3182-05', 'Desenhista t�cnico mec�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (816, '3182-10', 'Desenhista t�cnico aeron�utico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (817, '3182-15', 'Desenhista t�cnico naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (818, '3183-05', 'Desenhista t�cnico (eletricidade e eletr�nica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (819, '3183-10', 'Desenhista t�cnico (calefa�ao, ventila�ao e refrigera�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (820, '3184-05', 'Desenhista t�cnico (artes gr�ficas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (821, '3184-10', 'Desenhista t�cnico (ilustra�oes art�sticas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (822, '3184-15', 'Desenhista t�cnico (ilustra�oes t�cnicas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (823, '3184-20', 'Desenhista t�cnico (ind�stria t�xtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (824, '3184-25', 'Desenhista t�cnico (mobili�rio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (825, '3184-30', 'Desenhista t�cnico de embalagens, maquetes e leiautes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (826, '3185-05', 'Desenhista projetista de arquitetura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (827, '3185-10', 'Desenhista projetista de constru�ao civil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (828, '3186-05', 'Desenhista projetista de m�quinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (829, '3186-10', 'Desenhista projetista mec�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (830, '3187-05', 'Desenhista projetista de eletricidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (831, '3187-10', 'Desenhista projetista eletr�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (832, '3188-05', 'Projetista de m�veis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (833, '3188-10', 'Modelista de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (834, '3188-15', 'Modelista de cal�ados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (835, '3191-05', 'T�cnico em cal�ados e artefatos de couro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (836, '3191-10', 'T�cnico em confec�oes do vestu�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (837, '3192-05', 'T�cnico do mobili�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (838, '3201-05', 'T�cnico em bioterismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (839, '3201-10', 'T�cnico em histologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (840, '3211-05', 'T�cnico agr�cola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (841, '3211-10', 'T�cnico agropecu�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (842, '3212-05', 'T�cnico em madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (843, '3212-10', 'T�cnico florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (844, '3213-05', 'T�cnico em piscicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (845, '3213-10', 'T�cnico em carcinicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (846, '3213-15', 'T�cnico em mitilicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (847, '3213-20', 'T�cnico em ranicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (848, '3221-05', 'Acupunturista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (849, '3221-10', 'Pod�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (850, '3221-15', 'Quiropraxista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (851, '3222-05', 'T�cnico de enfermagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (852, '3222-10', 'T�cnico de enfermagem de terapia intensiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (853, '3222-15', 'T�cnico de enfermagem do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (854, '3222-20', 'T�cnico de enfermagem psiqui�trica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (855, '3222-25', 'Instrumentador cir�rgico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (856, '3222-30', 'Auxiliar de enfermagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (857, '3222-35', 'Auxiliar de enfermagem do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (858, '3222-40', 'Auxiliar de sa�de (navega�ao mar�tima)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (859, '3223-05', 'T�cnico em �ptica e optometria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (860, '3224-05', 'T�cnico em higiene dental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (861, '3224-10', 'Prot�tico dent�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (862, '3224-15', 'Atendente de Consult�rio Dent�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (863, '3224-20', 'Auxiliar de Pr�tese Dent�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (864, '3225-05', 'T�cnico de ortopedia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (865, '3226-05', 'T�cnico de imobiliza�ao ortop�dica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (866, '3231-05', 'T�cnico em pecu�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (867, '3241-05', 'T�cnico em m�todos eletrogr�ficos em encefalografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (868, '3241-10', 'T�cnico em m�todos gr�ficos em cardiologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (869, '3241-15', 'T�cnico em radiologia e imagenologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (870, '3242-05', 'T�cnico em patologia cl�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (871, '3242-10', 'Auxiliar t�cnico em patologia cl�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (872, '3250-05', 'En�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (873, '3250-10', 'Aromista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (874, '3250-15', 'Perfumista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (875, '3251-05', 'Auxiliar t�cnico em laborat�rio de farm�cia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (876, '3251-10', 'T�cnico em laborat�rio de farm�cia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (877, '3251-15', 'T�cnico em Farm�cia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (878, '3252-05', 'T�cnico de alimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (879, '3253-05', 'T�cnico em biotecnologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (880, '3253-10', 'T�cnico em imunobiol�gicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (881, '3281-05', 'Embalsamador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (882, '3281-10', 'Taxidermista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (883, '3311-05', 'Professor de n�vel m�dio na educa�ao infantil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (884, '3311-10', 'Auxiliar de desenvolvimento infantil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (885, '3312-05', 'Professor de n�vel m�dio no ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (886, '3313-05', 'Professor de n�vel m�dio no ensino profissionalizante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (887, '3321-05', 'Professor leigo no ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (888, '3322-05', 'Professor pr�tico no ensino profissionalizante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (889, '3331-05', 'Instrutor de auto-escola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (890, '3331-10', 'Instrutor de cursos livres');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (891, '3331-15', 'Professores de cursos livres');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (892, '3341-05', 'Inspetor de alunos de escola privada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (893, '3341-10', 'Inspetor de alunos de escola p�blica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (894, '3411-05', 'Piloto comercial (exceto linhas a�reas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (895, '3411-10', 'Piloto comercial de helic�ptero (exceto linhas a�reas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (896, '3411-15', 'Mec�nico de v�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (897, '3411-20', 'Piloto agr�cola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (898, '3412-05', 'Contramestre de cabotagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (899, '3412-10', 'Mestre de cabotagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (900, '3412-15', 'Mestre fluvial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (901, '3412-20', 'Patrao de pesca de alto-mar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (902, '3412-25', 'Patrao de pesca na navega�ao interior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (903, '3412-30', 'Piloto fluvial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (904, '3413-05', 'Condutor maquinista fluvial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (905, '3413-10', 'Condutor maquinista mar�timo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (906, '3413-15', 'Eletricista de bordo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (907, '3421-05', 'Analista de transporte em com�rcio exterior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (908, '3421-10', 'Operador de transporte multimodal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (909, '3421-15', 'Controlador de servi�os de m�quinas e ve�culos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (910, '3421-20', 'Afretador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (911, '3422-05', 'Ajudante de despachante aduaneiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (912, '3422-10', 'Despachante aduaneiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (913, '3423-05', 'Chefe de servi�o de transporte rodovi�rio (passageiros e cargas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (914, '3423-10', 'Inspetor de servi�os de transportes rodovi�rios (passageiros e cargas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (915, '3423-15', 'Supervisor de carga e descarga');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (916, '3424-05', 'Agente de esta�ao (ferrovia e metr�)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (917, '3424-10', 'Operador de centro de controle (ferrovia e metr�)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (918, '3425-05', 'Controlador de tr�fego a�reo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (919, '3425-10', 'Despachante operacional de v�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (920, '3425-15', 'Fiscal de avia�ao civil (FAC)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (921, '3425-20', 'Gerente da administra�ao de aeroportos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (922, '3425-25', 'Gerente de empresa a�rea em aeroportos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (923, '3425-30', 'Inspetor de avia�ao civil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (924, '3425-35', 'Operador de atendimento aerovi�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (925, '3425-40', 'Supervisor da administra�ao de aeroportos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (926, '3425-45', 'Supervisor de empresa a�rea em aeroportos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (927, '3426-05', 'Chefe de esta�ao portu�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (928, '3426-10', 'Supervisor de opera�oes portu�rias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (929, '3511-05', 'T�cnico de contabilidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (930, '3511-10', 'Chefe de contabilidade (t�cnico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (931, '3511-15', 'Consultor cont�bil (t�cnico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (932, '3513-05', 'T�cnico em administra�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (933, '3513-10', 'T�cnico em administra�ao de com�rcio exterior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (934, '3513-15', 'Agente de recrutamento e sele�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (935, '3514-05', 'Escrevente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (936, '3514-10', 'Escrivao judicial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (937, '3514-15', 'Escrivao extra - judicial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (938, '3514-20', 'Escrivao de pol�cia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (939, '3514-25', 'Oficial de justi�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (940, '3514-30', 'Auxiliar de servi�os jur�dicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (941, '3515-05', 'T�cnico em secretariado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (942, '3515-10', 'Taqu�grafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (943, '3515-15', 'Estenotipista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (944, '3516-05', 'T�cnico em seguran�a no trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (945, '3517-05', 'Analista de seguros (t�cnico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (946, '3517-10', 'Analista de sinistros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (947, '3517-15', 'Assistente comercial de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (948, '3517-20', 'Assistente t�cnico de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (949, '3517-25', 'Inspetor de risco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (950, '3517-30', 'Inspetor de sinistros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (951, '3517-35', 'T�cnico de resseguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (952, '3517-40', 'T�cnico de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (953, '3518-05', 'Detetive profissional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (954, '3518-10', 'Investigador de pol�cia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (955, '3518-15', 'Papiloscopista policial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (956, '3522-05', 'Agente de defesa ambiental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (957, '3522-10', 'Agente de sa�de p�blica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (958, '3523-05', 'Metrologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (959, '3523-10', 'Agente fiscal de qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (960, '3523-15', 'Agente fiscal metrol�gico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (961, '3523-20', 'Agente fiscal t�xtil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (962, '3524-05', 'Agente de direitos autorais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (963, '3524-10', 'Avaliador de produtos do meio de comunica�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (964, '3524-15', 'Ouvidor (ombudsman) do meio de comunica�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (965, '3524-20', 'T�cnico em direitos autorais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (966, '3532-05', 'T�cnico de opera�oes e servi�os banc�rios - c�mbio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (967, '3532-10', 'T�cnico de opera�oes e servi�os banc�rios - cr�dito imobili�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (968, '3532-15', 'T�cnico de opera�oes e servi�os banc�rios - cr�dito rural');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (969, '3532-20', 'T�cnico de opera�oes e servi�os banc�rios - leasing');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (970, '3532-25', 'T�cnico de opera�oes e servi�os banc�rios - renda fixa e vari�vel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (971, '3532-30', 'Tesoureiro de banco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (972, '3532-35', 'Chefe de servi�os banc�rios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (973, '3541-10', 'Agenciador de propaganda');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (974, '3541-20', 'Agente de vendas de servi�os');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (975, '3541-25', 'Assistente de vendas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (976, '3541-30', 'Promotor de vendas especializado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (977, '3541-35', 'T�cnico de vendas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (978, '3541-40', 'T�cnico em atendimento e vendas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (979, '3541-45', 'Vendedor pracista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (980, '3542-05', 'Comprador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (981, '3542-10', 'Supervisor de compras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (982, '3543-05', 'Analista de exporta�ao e importa�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (983, '3544-05', 'Leiloeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (984, '3544-10', 'Avaliador de im�veis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (985, '3544-15', 'Avaliador de bens m�veis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (986, '3545-05', 'Corretor de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (987, '3546-05', 'Corretor de im�veis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (988, '3547-05', 'Representante comercial aut�nomo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (989, '3548-05', 'T�cnico em turismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (990, '3548-10', 'Operador de turismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (991, '3548-15', 'Agente de viagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (992, '3548-20', 'Organizador de evento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (993, '3711-05', 'Auxiliar de biblioteca');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (994, '3711-10', 'T�cnico em biblioteconomia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (995, '3712-05', 'Colecionador de selos e moedas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (996, '3712-10', 'T�cnico em museologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (997, '3713-05', 'T�cnico em programa�ao visual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (998, '3713-10', 'T�cnico gr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (999, '3714-05', 'Recreador de acantonamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1000, '3714-10', 'Recreador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1001, '3721-05', 'Diretor de fotografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1002, '3721-10', 'Iluminador (televisao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1003, '3721-15', 'Operador de c�mera de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1004, '3722-05', 'Operador de rede de teleprocessamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1005, '3722-10', 'Radiotelegrafista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1006, '3731-05', 'Operador de �udio de continuidade (r�dio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1007, '3731-10', 'Operador de central de r�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1008, '3731-15', 'Operador de externa (r�dio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1009, '3731-20', 'Operador de grava�ao de r�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1010, '3731-25', 'Operador de transmissor de r�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1011, '3732-05', 'T�cnico em opera�ao de equipamentos de produ�ao para televisao  e produtoras de v�deo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1012, '3732-10', 'T�cnico em opera�ao de equipamento de exibi�ao de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1013, '3732-15', 'T�cnico em opera�ao de equipamentos de transmissao/recep�ao de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1014, '3732-20', 'Supervisor t�cnico operacional de sistemas de televisao e produtoras de v�deo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1015, '3741-05', 'T�cnico em grava�ao de �udio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1016, '3741-10', 'T�cnico em instala�ao de equipamentos de �udio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1017, '3741-15', 'T�cnico em masteriza�ao de �udio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1018, '3741-20', 'Projetista de som');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1019, '3741-25', 'T�cnico em sonoriza�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1020, '3741-30', 'T�cnico em mixagem de �udio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1021, '3741-35', 'Projetista de sistemas de �udio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1022, '3741-40', 'Microfonista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1023, '3742-05', 'Cenot�cnico (cinema, v�deo, televisao, teatro e espet�culos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1024, '3742-10', 'Maquinista de cinema e v�deo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1025, '3742-15', 'Maquinista de teatro e espet�culos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1026, '3743-05', 'Operador de projetor cinematogr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1027, '3743-10', 'Operador-mantenedor de projetor cinematogr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1028, '3744-05', 'Editor de TV  e v�deo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1029, '3744-10', 'Finalizador de filmes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1030, '3744-15', 'Finalizador de v�deo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1031, '3744-20', 'Montador de filmes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1032, '3751-05', 'Designer de interiores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1033, '3751-10', 'Designer de vitrines');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1034, '3751-15', 'Visual merchandiser');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1035, '3761-05', 'Dan�arino tradicional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1036, '3761-10', 'Dan�arino popular');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1037, '3762-05', 'Acrobata');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1038, '3762-10', 'Artista a�reo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1039, '3762-15', 'Artista de circo (outros)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1040, '3762-20', 'Contorcionista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1041, '3762-25', 'Domador de animais (circense)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1042, '3762-30', 'Equilibrista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1043, '3762-35', 'M�gico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1044, '3762-40', 'Malabarista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1045, '3762-45', 'Palha�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1046, '3762-50', 'Titeriteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1047, '3762-55', 'Trapezista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1048, '3763-05', 'Apresentador de eventos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1049, '3763-10', 'Apresentador de festas populares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1050, '3763-15', 'Apresentador de programas de r�dio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1051, '3763-20', 'Apresentador de programas de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1052, '3763-25', 'Apresentador de circo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1053, '3764-05', 'Modelo art�stico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1054, '3764-10', 'Modelo de modas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1055, '3764-15', 'Modelo publicit�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1056, '3771-05', 'Atleta profissional (outras modalidades)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1057, '3771-10', 'Atleta profissional de futebol');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1058, '3771-15', 'Atleta profissional de golfe');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1059, '3771-20', 'Atleta profissional de luta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1060, '3771-25', 'Atleta profissional de t�nis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1061, '3771-30', 'J�quei');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1062, '3771-35', 'Piloto de competi�ao automobil�stica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1063, '3771-40', 'Profissional de Atletismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1064, '3771-45', 'Pugilista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1065, '3772-05', 'Arbitro desportivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1066, '3772-10', 'Arbitro de atletismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1067, '3772-15', 'Arbitro de basquete');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1068, '3772-20', 'Arbitro de futebol');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1069, '3772-25', 'Arbitro de futebol de salao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1070, '3772-30', 'Arbitro de jud�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1071, '3772-35', 'Arbitro de karat�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1072, '3772-40', 'Arbitro de pol� aqu�tico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1073, '3772-45', 'Arbitro de v�lei');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1074, '3911-05', 'Cronoanalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1075, '3911-10', 'Cronometrista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1076, '3911-15', 'Controlador de entrada e sa�da');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1077, '3911-20', 'Planejista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1078, '3911-25', 'T�cnico de planejamento de produ�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1079, '3911-30', 'T�cnico de planejamento e programa�ao da manuten�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1080, '3911-35', 'T�cnico de mat�ria-prima e material');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1081, '3912-05', 'Inspetor de qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1082, '3912-10', 'T�cnico de garantia da qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1083, '3912-15', 'Operador de inspe�ao de qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1084, '3912-20', 'T�cnico de painel de controle');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1085, '3912-25', 'Escolhedor de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1086, '3912-30', 'T�cnico operacional de servi�os de correios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1087, '3951-05', 'T�cnico de apoio em pesquisa e desenvolvimento (exceto agropecu�rio e florestal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1088, '3951-10', 'T�cnico de apoio em pesquisa e desenvolvimento agropecu�rio florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1089, '4101-05', 'Supervisor administrativo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1090, '4102-05', 'Supervisor de almoxarifado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1091, '4102-10', 'Supervisor de c�mbio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1092, '4102-15', 'Supervisor de contas a pagar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1093, '4102-20', 'Supervisor de controle patrimonial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1094, '4102-25', 'Supervisor de cr�dito e cobran�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1095, '4102-30', 'Supervisor de or�amento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1096, '4102-35', 'Supervisor de tesouraria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1097, '4110-05', 'Auxiliar de escrit�rio, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1098, '4110-10', 'Assistente administrativo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1099, '4110-15', 'Atendente de judici�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1100, '4110-20', 'Auxiliar de judici�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1101, '4110-25', 'Auxiliar de cart�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1102, '4110-30', 'Auxiliar de pessoal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1103, '4110-35', 'Auxiliar de estat�stica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1104, '4110-40', 'Auxiliar de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1105, '4110-45', 'Auxiliar de servi�os de importa�ao e exporta�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1106, '4121-05', 'Datil�grafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1107, '4121-10', 'Digitador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1108, '4121-15', 'Operador de mensagens de telecomunica�oes (correios)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1109, '4121-20', 'Supervisor de digita�ao e opera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1110, '4122-05', 'Cont�nuo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1111, '4131-05', 'Analista de folha de pagamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1112, '4131-10', 'Auxiliar de contabilidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1113, '4131-15', 'Auxiliar de faturamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1114, '4132-05', 'Atendente de ag�ncia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1115, '4132-10', 'Caixa de banco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1116, '4132-15', 'Compensador de banco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1117, '4132-20', 'Conferente de servi�os banc�rios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1118, '4132-25', 'Escritur�rio de banco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1119, '4132-30', 'Operador de cobran�a banc�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1120, '4141-05', 'Almoxarife');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1121, '4141-10', 'Armazenista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1122, '4141-15', 'Balanceiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1123, '4142-05', 'Apontador de mao-de-obra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1124, '4142-10', 'Apontador de produ�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1125, '4142-15', 'Conferente de carga e descarga');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1126, '4151-05', 'Arquivista de documentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1127, '4151-15', 'Codificador de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1128, '4151-20', 'Fitotec�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1129, '4151-25', 'Kardexista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1130, '4151-30', 'Operador de m�quina copiadora (exceto operador de gr�fica r�pida)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1131, '4152-05', 'Carteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1132, '4152-10', 'Operador de triagem e transbordo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1133, '4201-05', 'Supervisor de caixas e bilheteiros (exceto caixa de banco)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1134, '4201-10', 'Supervisor de cobran�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1135, '4201-15', 'Supervisor de coletadores de apostas e de jogos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1136, '4201-20', 'Supervisor de entrevistadores e recenseadores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1137, '4201-25', 'Supervisor de recepcionistas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1138, '4201-30', 'Supervisor de telefonistas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1139, '4201-35', 'Supervisor de telemarketing e atendimento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1140, '4211-05', 'Atendente comercial (ag�ncia postal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1141, '4211-10', 'Bilheteiro de transportes coletivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1142, '4211-15', 'Bilheteiro no servi�o de diversoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1143, '4211-20', 'Emissor de passagens');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1144, '4211-25', 'Operador de caixa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1145, '4212-05', 'Recebedor de apostas (loteria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1146, '4212-10', 'Recebedor de apostas (turfe)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1147, '4213-05', 'Cobrador externo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1148, '4213-10', 'Cobrador interno');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1149, '4213-15', 'Localizador (cobrador)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1150, '4221-05', 'Recepcionista, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1151, '4221-10', 'Recepcionista de consult�rio m�dico ou dent�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1152, '4221-15', 'Recepcionista de seguro sa�de');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1153, '4221-20', 'Recepcionista de hotel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1154, '4221-25', 'Recepcionista de banco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1155, '4222-05', 'Telefonista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1156, '4222-10', 'Teleoperador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1157, '4222-15', 'Monitor de teleatendimento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1158, '4222-20', 'Operador de r�dio-chamada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1159, '4223-05', 'Operador de telemarketing ativo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1160, '4223-10', 'Operador de telemarketing ativo e receptivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1161, '4223-15', 'Operador de telemarketing receptivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1162, '4223-20', 'Operador de telemarketing t�cnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1163, '4231-05', 'Despachante documentalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1164, '4241-05', 'Entrevistador censit�rio e de pesquisas amostrais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1165, '4241-10', 'Entrevistador de pesquisa de opiniao e m�dia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1166, '4241-15', 'Entrevistador de pesquisas de mercado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1167, '4241-20', 'Entrevistador de pre�os');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1168, '4241-25', 'Escritur�rio  em  estat�stica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1169, '5101-05', 'Supervisor de transportes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1170, '5101-10', 'Administrador de edif�cios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1171, '5101-15', 'Supervisor de andar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1172, '5101-20', 'Chefe de portaria de hotel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1173, '5101-25', 'Chefe de cozinha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1174, '5101-30', 'Chefe de bar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1175, '5101-35', 'Ma�tre');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1176, '5102-05', 'Supervisor de lavanderia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1177, '5103-05', 'Supervisor de bombeiros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1178, '5103-10', 'Supervisor de vigilantes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1179, '5111-05', 'Comiss�rio de v�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1180, '5111-10', 'Comiss�rio de trem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1181, '5111-15', 'Taifeiro (exceto militares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1182, '5112-05', 'Fiscal de transportes coletivos (exceto trem)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1183, '5112-10', 'Despachante de transportes coletivos (exceto trem)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1184, '5112-15', 'Cobrador de transportes coletivos (exceto trem)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1185, '5112-20', 'Bilheteiro (esta�oes de metr�, ferrovi�rias e assemelhadas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1186, '5114-05', 'Guia de turismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1187, '5121-05', 'Empregado  dom�stico  nos servi�os gerais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1188, '5121-10', 'Empregado dom�stico  arrumador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1189, '5121-15', 'Empregado dom�stico  faxineiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1190, '5121-20', 'Empregado dom�stico diarista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1191, '5131-05', 'Mordomo de resid�ncia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1192, '5131-10', 'Mordomo de hotelaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1193, '5131-15', 'Governanta de hotelaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1194, '5132-05', 'Cozinheiro geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1195, '5132-10', 'Cozinheiro do servi�o dom�stico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1196, '5132-15', 'Cozinheiro industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1197, '5132-20', 'Cozinheiro de hospital');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1198, '5132-25', 'Cozinheiro de embarca�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1199, '5133-05', 'Camareira de teatro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1200, '5133-10', 'Camareira de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1201, '5133-15', 'Camareiro  de hotel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1202, '5133-20', 'Camareiro de embarca�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1203, '5133-25', 'Guarda-roupeira de cinema');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1204, '5134-05', 'Gar�om');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1205, '5134-10', 'Gar�om (servi�os de vinhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1206, '5134-15', 'Cumim');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1207, '5134-20', 'Barman');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1208, '5134-25', 'Copeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1209, '5134-30', 'Copeiro de hospital');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1210, '5134-35', 'Atendente de lanchonete');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1211, '5141-05', 'Ascensorista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1212, '5141-10', 'Garagista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1213, '5141-15', 'Sacristao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1214, '5141-20', 'Zelador de edif�cio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1215, '5142-05', 'Coletor de lixo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1216, '5142-10', 'Faxineiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1217, '5142-15', 'Gari');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1218, '5142-20', 'Limpador de vidros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1219, '5142-25', 'Trabalhador de servi�os de manuten�ao de edif�cios e logradouros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1220, '5151-05', 'Agente comunit�rio de sa�de');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1221, '5151-10', 'Atendente de enfermagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1222, '5151-15', 'Parteira leiga');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1223, '5151-20', 'Visitador sanit�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1224, '5152-05', 'Auxiliar de banco de sangue');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1225, '5152-10', 'Auxiliar de farm�cia de manipula�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1226, '5152-15', 'Auxiliar de laborat�rio de an�lises cl�nicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1227, '5152-20', 'Auxiliar de laborat�rio de imunobiol�gicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1228, '5152-25', 'Auxiliar de produ�ao farmac�utica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1229, '5161-05', 'Barbeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1230, '5161-10', 'Cabeleireiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1231, '5161-15', 'Esteticista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1232, '5161-20', 'Manicure');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1233, '5161-25', 'Maquiador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1234, '5161-30', 'Maquiador de caracteriza�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1235, '5161-35', 'Massagista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1236, '5161-40', 'Pedicure');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1237, '5162-05', 'Bab�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1238, '5162-10', 'Cuidador de idosos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1239, '5162-15', 'Mae social');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1240, '5163-05', 'Lavadeiro, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1241, '5163-10', 'Lavador de roupas  a maquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1242, '5163-15', 'Lavador de artefatos de tape�aria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1243, '5163-20', 'Limpador a seco, � m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1244, '5163-25', 'Passador de roupas em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1245, '5163-30', 'Tingidor de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1246, '5163-35', 'Conferente-expedidor de roupas (lavanderias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1247, '5163-40', 'Atendente de lavanderia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1248, '5163-45', 'Auxiliar de lavanderia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1249, '5164-05', 'Lavador de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1250, '5164-10', 'Limpador de roupas a seco, � mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1251, '5164-15', 'Passador de roupas, � mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1252, '5165-05', 'Agente funer�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1253, '5166-05', 'Operador de forno (servi�os funer�rios)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1254, '5166-10', 'Sepultador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1255, '5167-05', 'Astr�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1256, '5167-10', 'Numer�logo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1257, '5168-05', 'Esot�rico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1258, '5168-10', 'Paranormal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1259, '5171-05', 'Bombeiro de aer�dromo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1260, '5171-10', 'Bombeiro de seguran�a do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1261, '5171-15', 'Salva-vidas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1262, '5172-05', 'Agente de pol�cia federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1263, '5172-10', 'Policial rodovi�rio federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1264, '5172-15', 'Guarda-civil municipal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1265, '5172-20', 'Agente de tr�nsito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1266, '5173-05', 'Agente de prote�ao de aeroporto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1267, '5173-10', 'Agente de seguran�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1268, '5173-15', 'Agente de seguran�a penitenci�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1269, '5173-20', 'Vigia florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1270, '5173-25', 'Vigia portu�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1271, '5173-30', 'Vigilante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1272, '5174-05', 'Porteiro (hotel)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1273, '5174-10', 'Porteiro de edif�cios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1274, '5174-15', 'Porteiro de locais de diversao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1275, '5174-20', 'Vigia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1276, '5191-05', 'Ciclista mensageiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1277, '5191-10', 'Motociclista no transporte de documentos e pequenos volumes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1278, '5192-05', 'Catador de material recicl�vel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1279, '5193-05', 'Enfermeiro veterin�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1280, '5193-10', 'Esteticista de animais dom�sticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1281, '5193-15', 'Banhista de animais dom�sticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1282, '5193-20', 'Tosador de animais dom�sticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1283, '5198-05', 'Profissional do sexo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1284, '5199-05', 'Cartazeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1285, '5199-10', 'Controlador de pragas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1286, '5199-15', 'Engraxate');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1287, '5199-20', 'Gandula');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1288, '5199-25', 'Guardador de ve�culos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1289, '5199-30', 'Lavador de garrafas, vidros e outros utens�lios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1290, '5199-35', 'Lavador de ve�culos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1291, '5199-40', 'Leiturista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1292, '5199-45', 'Recepcionista de casas de espet�culos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1293, '5201-05', 'Supervisor de vendas de servi�os');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1294, '5201-10', 'Supervisor de vendas comercial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1295, '5211-05', 'Vendedor em com�rcio atacadista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1296, '5211-10', 'Vendedor de com�rcio varejista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1297, '5211-15', 'Promotor de vendas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1298, '5211-20', 'Demonstrador de mercadorias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1299, '5211-25', 'Repositor de mercadorias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1300, '5211-30', 'Atendente de farm�cia - balconista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1301, '5211-35', 'Frentista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1302, '5231-05', 'Instalador de cortinas e persianas, portas sanfonadas e boxe');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1303, '5231-10', 'Instalador de som e acess�rios de ve�culos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1304, '5231-15', 'Chaveiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1305, '5241-05', 'Vendedor em domic�lio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1306, '5242-05', 'Feirante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1307, '5242-10', 'Jornaleiro (em banca de jornal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1308, '5242-15', 'Vendedor  permission�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1309, '5243-05', 'Vendedor ambulante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1310, '5243-10', 'Pipoqueiro ambulante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1311, '6110-05', 'Produtor agropecu�rio, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1312, '6120-05', 'Produtor agr�cola polivalente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1313, '6121-05', 'Produtor de arroz');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1314, '6121-10', 'Produtor de cana-de-a��car');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1315, '6121-15', 'Produtor de cereais de inverno');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1316, '6121-20', 'Produtor de gram�neas forrageiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1317, '6121-25', 'Produtor de milho e sorgo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1318, '6122-05', 'Produtor de algodao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1319, '6122-10', 'Produtor de curau�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1320, '6122-15', 'Produtor de juta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1321, '6122-20', 'Produtor de rami');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1322, '6122-25', 'Produtor de sisal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1323, '6123-05', 'Produtor na olericultura de legumes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1324, '6123-10', 'Produtor na olericultura de ra�zes, bulbos e tub�rculos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1325, '6123-15', 'Produtor na olericultura de talos, folhas e flores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1326, '6123-20', 'Produtor na olericultura de frutos e sementes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1327, '6124-05', 'Produtor de flores de corte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1328, '6124-10', 'Produtor de flores em vaso');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1329, '6124-15', 'Produtor de forra�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1330, '6124-20', 'Produtor de plantas ornamentais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1331, '6125-05', 'Produtor de �rvores frut�feras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1332, '6125-10', 'Produtor de esp�cies frut�feras rasteiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1333, '6125-15', 'Produtor de esp�cies frut�feras trepadeiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1334, '6126-05', 'Cafeicultor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1335, '6126-10', 'Produtor de cacau');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1336, '6126-15', 'Produtor de erva-mate');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1337, '6126-20', 'Produtor de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1338, '6126-25', 'Produtor de guaran�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1339, '6127-05', 'Produtor da cultura de amendoim');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1340, '6127-10', 'Produtor da cultura de canola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1341, '6127-15', 'Produtor da cultura de coco-da-baia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1342, '6127-20', 'Produtor da cultura de dend�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1343, '6127-25', 'Produtor da cultura de girassol');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1344, '6127-30', 'Produtor da cultura de linho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1345, '6127-35', 'Produtor da cultura de mamona');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1346, '6127-40', 'Produtor da cultura de soja');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1347, '6128-05', 'Produtor de especiarias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1348, '6128-10', 'Produtor de plantas arom�ticas e medicinais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1349, '6130-05', 'Criador em pecu�ria polivalente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1350, '6130-10', 'Criador de animais dom�sticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1351, '6131-05', 'Criador de asininos e muares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1352, '6131-10', 'Criador de bovinos (corte)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1353, '6131-15', 'Criador de bovinos (leite)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1354, '6131-20', 'Criador de bubalinos (corte)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1355, '6131-25', 'Criador de bubalinos (leite)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1356, '6131-30', 'Criador de eq��nos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1357, '6132-05', 'Criador de caprinos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1358, '6132-10', 'Criador de ovinos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1359, '6132-15', 'Criador de su�nos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1360, '6133-05', 'Avicultor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1361, '6133-10', 'Cunicultor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1362, '6134-05', 'Apicultor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1363, '6134-10', 'Criador de animais produtores de veneno');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1364, '6134-15', 'Minhocultor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1365, '6134-20', 'Sericultor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1366, '6201-05', 'Supervisor de explora�ao agr�cola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1367, '6201-10', 'Supervisor de explora�ao agropecu�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1368, '6201-15', 'Supervisor de explora�ao pecu�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1369, '6210-05', 'Trabalhador agropecu�rio em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1370, '6220-05', 'Caseiro (agricultura)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1371, '6220-10', 'Jardineiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1372, '6220-15', 'Trabalhador na produ�ao de mudas e sementes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1373, '6220-20', 'Trabalhador volante da agricultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1374, '6221-05', 'Trabalhador da cultura de arroz');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1375, '6221-10', 'Trabalhador da cultura de cana-de-a��car');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1376, '6221-15', 'Trabalhador da cultura de milho e sorgo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1377, '6221-20', 'Trabalhador da cultura de trigo, aveia, cevada e triticale');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1378, '6222-05', 'Trabalhador da cultura de algodao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1379, '6222-10', 'Trabalhador da cultura de sisal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1380, '6222-15', 'Trabalhador da cultura do rami');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1381, '6223-05', 'Trabalhador na olericultura (frutos e sementes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1382, '6223-10', 'Trabalhador na olericultura (legumes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1383, '6223-15', 'Trabalhador na olericultura (ra�zes, bulbos e tub�rculos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1384, '6223-20', 'Trabalhador na olericultura (talos, folhas e flores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1385, '6224-05', 'Trabalhador no cultivo de flores e folhagens de corte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1386, '6224-10', 'Trabalhador no cultivo de flores em vaso');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1387, '6224-15', 'Trabalhador no cultivo de forra�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1388, '6224-20', 'Trabalhador no cultivo de mudas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1389, '6224-25', 'Trabalhador no cultivo de plantas ornamentais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1390, '6225-05', 'Trabalhador no cultivo de �rvores frut�feras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1391, '6225-10', 'Trabalhador no cultivo de esp�cies frut�feras rasteiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1392, '6225-15', 'Trabalhador no cultivo de trepadeiras frut�feras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1393, '6226-05', 'Trabalhador da cultura de cacau');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1394, '6226-10', 'Trabalhador da cultura de caf�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1395, '6226-15', 'Trabalhador da cultura de erva-mate');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1396, '6226-20', 'Trabalhador da cultura de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1397, '6226-25', 'Trabalhador da cultura de guaran�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1398, '6227-05', 'Trabalhador na cultura de amendoim');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1399, '6227-10', 'Trabalhador na cultura de canola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1400, '6227-15', 'Trabalhador na cultura de coco-da-ba�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1401, '6227-20', 'Trabalhador na cultura de dend�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1402, '6227-25', 'Trabalhador na cultura de mamona');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1403, '6227-30', 'Trabalhador na cultura de soja');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1404, '6227-35', 'Trabalhador na cultura do girassol');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1405, '6227-40', 'Trabalhador na cultura do linho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1406, '6228-05', 'Trabalhador da cultura de especiarias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1407, '6228-10', 'Trabalhador da cultura de plantas arom�ticas e medicinais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1408, '6230-05', 'Adestrador de animais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1409, '6230-10', 'Inseminador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1410, '6230-15', 'Trabalhador de pecu�ria polivalente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1411, '6230-20', 'Tratador de animais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1412, '6231-05', 'Trabalhador da pecu�ria (asininos e muares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1413, '6231-10', 'Trabalhador da pecu�ria (bovinos corte)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1414, '6231-15', 'Trabalhador da pecu�ria (bovinos leite)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1415, '6231-20', 'Trabalhador da pecu�ria (bubalinos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1416, '6231-25', 'Trabalhador da pecu�ria (eq�inos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1417, '6232-05', 'Trabalhador da caprinocultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1418, '6232-10', 'Trabalhador da ovinocultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1419, '6232-15', 'Trabalhador da suinocultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1420, '6233-05', 'Trabalhador da avicultura de corte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1421, '6233-10', 'Trabalhador da avicultura de postura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1422, '6233-15', 'Operador de incubadora');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1423, '6233-20', 'Trabalhador da cunicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1424, '6233-25', 'Sexador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1425, '6234-05', 'Trabalhador em criat�rios de animais produtores de veneno');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1426, '6234-10', 'Trabalhador na apicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1427, '6234-15', 'Trabalhador na minhocultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1428, '6234-20', 'Trabalhador na sericicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1429, '6301-05', 'Supervisor da aq�icultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1430, '6301-10', 'Supervisor da �rea florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1431, '6310-05', 'Catador de caranguejos e siris');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1432, '6310-10', 'Catador de mariscos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1433, '6310-15', 'Pescador artesanal de lagostas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1434, '6310-20', 'Pescador artesanal de peixes e camaroes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1435, '6311-05', 'Pescador artesanal de �gua doce');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1436, '6312-05', 'Pescador industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1437, '6312-10', 'Pescador profissional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1438, '6313-05', 'Criador de camaroes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1439, '6313-10', 'Criador de jacar�s');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1440, '6313-15', 'Criador de mexilhoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1441, '6313-20', 'Criador de ostras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1442, '6313-25', 'Criador de peixes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1443, '6313-30', 'Criador de quel�nios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1444, '6313-35', 'Criador de ras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1445, '6314-05', 'Gelador industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1446, '6314-10', 'Gelador profissional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1447, '6314-15', 'Proeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1448, '6314-20', 'Redeiro (pesca)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1449, '6320-05', 'Guia florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1450, '6320-10', 'Raizeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1451, '6320-15', 'Viveirista florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1452, '6321-05', 'Classificador de toras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1453, '6321-10', 'Cubador de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1454, '6321-15', 'Identificador florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1455, '6321-20', 'Operador de motosserra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1456, '6321-25', 'Trabalhador de extra�ao florestal, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1457, '6322-05', 'Seringueiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1458, '6322-10', 'Trabalhador da explora�ao de esp�cies produtoras de gomas nao el�sticas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1459, '6322-15', 'Trabalhador da explora�ao de resinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1460, '6323-05', 'Trabalhador da explora�ao de andiroba');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1461, '6323-10', 'Trabalhador da explora�ao de baba�u');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1462, '6323-15', 'Trabalhador da explora�ao de bacaba');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1463, '6323-20', 'Trabalhador da explora�ao de buriti');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1464, '6323-25', 'Trabalhador da explora�ao de carna�ba');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1465, '6323-30', 'Trabalhador da explora�ao de coco-da-praia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1466, '6323-35', 'Trabalhador da explora�ao de copa�ba');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1467, '6323-40', 'Trabalhador da explora�ao de malva (paina)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1468, '6323-45', 'Trabalhador da explora�ao de murumuru');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1469, '6323-50', 'Trabalhador da explora�ao de oiticica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1470, '6323-55', 'Trabalhador da explora�ao de ouricuri');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1471, '6323-60', 'Trabalhador da explora�ao de pequi');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1472, '6323-65', 'Trabalhador da explora�ao de pia�ava');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1473, '6323-70', 'Trabalhador da explora�ao de tucum');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1474, '6324-05', 'Trabalhador da explora�ao de a�a�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1475, '6324-10', 'Trabalhador da explora�ao de castanha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1476, '6324-15', 'Trabalhador da explora�ao de pinhao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1477, '6324-20', 'Trabalhador da explora�ao de pupunha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1478, '6325-05', 'Trabalhador da explora�ao de �rvores e arbustos produtores de subst�ncias arom�t., medic. e t�xicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1479, '6325-10', 'Trabalhador da explora�ao de cip�s produtores de subst�ncias arom�ticas, medicinais e t�xicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1480, '6325-15', 'Trabalhador da explora�ao de madeiras tanantes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1481, '6325-20', 'Trabalhador da explora�ao de ra�zes produtoras de subst�ncias arom�ticas, medicinais e t�xicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1482, '6325-25', 'Trabalhador da extra�ao de subst�ncias arom�ticas, medicinais e t�xicas, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1483, '6326-05', 'Carvoeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1484, '6326-10', 'Carbonizador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1485, '6326-15', 'Ajudante de carvoaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1486, '6410-05', 'Operador de colheitadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1487, '6410-10', 'Operador de m�quinas de beneficiamento de produtos agr�colas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1488, '6410-15', 'Tratorista agr�cola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1489, '6420-05', 'Operador de colhedor florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1490, '6420-10', 'Operador de m�quinas florestais est�ticas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1491, '6420-15', 'Operador de trator florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1492, '6430-05', 'Trabalhador na opera�ao de sistema de irriga�ao localizada (microaspersao e gotejamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1493, '6430-10', 'Trabalhador na opera�ao de sistema de irriga�ao por aspersao (piv� central)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1494, '6430-15', 'Trabalhador na opera�ao de sistemas convencionais de irriga�ao por aspersao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1495, '6430-20', 'Trabalhador na opera�ao de sistemas de irriga�ao e aspersao (alto propelido)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1496, '6430-25', 'Trabalhador na opera�ao de sistemas de irriga�ao por superf�cie e drenagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1497, '7101-05', 'Supervisor de apoio operacional na minera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1498, '7101-10', 'Supervisor de extra�ao de sal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1499, '7101-15', 'Supervisor de perfura�ao e desmonte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1500, '7101-20', 'Supervisor de produ�ao na minera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1501, '7101-25', 'Supervisor de transporte na minera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1502, '7102-05', 'Mestre (constru�ao civil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1503, '7102-10', 'Mestre de linhas (ferrovias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1504, '7102-15', 'Inspetor de terraplenagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1505, '7102-20', 'Supervisor de usina de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1506, '7102-25', 'Fiscal de p�tio de usina de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1507, '7111-05', 'Amostrador de min�rios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1508, '7111-10', 'Canteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1509, '7111-15', 'Destro�ador de pedra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1510, '7111-20', 'Detonador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1511, '7111-25', 'Escorador de minas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1512, '7111-30', 'Mineiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1513, '7112-05', 'Operador de caminhao (minas e pedreiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1514, '7112-10', 'Operador de carregadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1515, '7112-15', 'Operador de m�quina cortadora (minas e pedreiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1516, '7112-20', 'Operador de m�quina de extra�ao cont�nua (minas de carvao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1517, '7112-25', 'Operador de m�quina perfuradora (minas e pedreiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1518, '7112-30', 'Operador de m�quina perfuratriz');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1519, '7112-35', 'Operador de motoniveladora (extra�ao de minerais s�lidos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1520, '7112-40', 'Operador de schutthecar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1521, '7112-45', 'Operador de trator (minas e pedreiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1522, '7113-05', 'Operador de sonda de percussao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1523, '7113-10', 'Operador de sonda rotativa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1524, '7113-15', 'Sondador (po�os de petr�leo e g�s)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1525, '7113-20', 'Sondador de po�os (exceto de petr�leo e g�s)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1526, '7113-25', 'Plataformista (petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1527, '7113-30', 'Torrista (petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1528, '7114-05', 'Garimpeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1529, '7114-10', 'Operador de salina (sal marinho)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1530, '7121-05', 'Moleiro de min�rios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1531, '7121-10', 'Operador de aparelho de flota�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1532, '7121-15', 'Operador de aparelho de precipita�ao (minas de ouro ou prata)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1533, '7121-20', 'Operador de britador de mand�bulas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1534, '7121-25', 'Operador de espessador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1535, '7121-30', 'Operador de jig (minas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1536, '7121-35', 'Operador de peneiras hidr�ulicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1537, '7122-05', 'Cortador de pedras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1538, '7122-10', 'Gravador de inscri�oes em pedra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1539, '7122-15', 'Gravador de relevos em pedra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1540, '7122-20', 'Polidor de pedras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1541, '7122-25', 'Torneiro (lavra de pedra)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1542, '7122-30', 'Tra�ador de pedras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1543, '7151-05', 'Operador de bate-estacas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1544, '7151-10', 'Operador de compactadora de solos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1545, '7151-15', 'Operador de escavadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1546, '7151-20', 'Operador de m�quina de abrir valas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1547, '7151-25', 'Operador de m�quinas de constru�ao civil e minera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1548, '7151-30', 'Operador de motoniveladora');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1549, '7151-35', 'Operador de p� carregadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1550, '7151-40', 'Operador de pavimentadora (asfalto, concreto e materiais similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1551, '7151-45', 'Operador de trator de l�mina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1552, '7152-05', 'Calceteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1553, '7152-10', 'Pedreiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1554, '7152-15', 'Pedreiro (chamin�s industriais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1555, '7152-20', 'Pedreiro (material refrat�rio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1556, '7152-25', 'Pedreiro (minera�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1557, '7152-30', 'Pedreiro de edifica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1558, '7153-05', 'Armador de estrutura de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1559, '7153-10', 'Moldador de corpos de prova em usinas de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1560, '7153-15', 'Armador de estrutura de concreto armado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1561, '7154-05', 'Operador de betoneira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1562, '7154-10', 'Operador de bomba de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1563, '7154-15', 'Operador de central de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1564, '7155-05', 'Carpinteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1565, '7155-10', 'Carpinteiro (esquadrias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1566, '7155-15', 'Carpinteiro (cen�rios)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1567, '7155-20', 'Carpinteiro (minera�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1568, '7155-25', 'Carpinteiro de obras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1569, '7155-30', 'Carpinteiro (telhados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1570, '7155-35', 'Carpinteiro de f�rmas para concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1571, '7155-40', 'Carpinteiro de obras civis de arte (pontes, t�neis, barragens)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1572, '7155-45', 'Montador de andaimes (edifica�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1573, '7156-05', 'Eletricista de instala�oes (cen�rios)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1574, '7156-10', 'Eletricista de instala�oes (edif�cios)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1575, '7156-15', 'Eletricista de instala�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1576, '7157-05', 'Aplicador de asfalto impermeabilizante (coberturas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1577, '7157-10', 'Instalador de isolantes ac�sticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1578, '7157-15', 'Instalador de isolantes t�rmicos (refrigera�ao e climatiza�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1579, '7157-20', 'Instalador de isolantes t�rmicos de caldeira e tubula�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1580, '7157-25', 'Instalador de material isolante, a mao (edifica�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1581, '7157-30', 'Instalador de material isolante, a m�quina (edifica�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1582, '7161-05', 'Acabador de superf�cies de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1583, '7161-10', 'Revestidor de superf�cies de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1584, '7162-05', 'Telhador (telhas de argila e materias similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1585, '7162-10', 'Telhador (telhas de cimento-amianto)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1586, '7162-15', 'Telhador (telhas met�licas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1587, '7162-20', 'Telhador (telhas pl�ticas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1588, '7163-05', 'Vidraceiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1589, '7163-10', 'Vidraceiro (edifica�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1590, '7163-15', 'Vidraceiro (vitrais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1591, '7164-05', 'Gesseiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1592, '7165-05', 'Assoalhador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1593, '7165-10', 'Ladrilheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1594, '7165-15', 'Pastilheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1595, '7165-20', 'Lustrador de piso');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1596, '7165-25', 'Marmorista (constru�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1597, '7165-30', 'Mosa�sta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1598, '7165-35', 'Taqueiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1599, '7166-05', 'Calafetador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1600, '7166-10', 'Pintor de obras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1601, '7166-15', 'Revestidor de interiores (papel, material pl�stico e emborrachados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1602, '7170-05', 'Demolidor de edifica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1603, '7170-10', 'Operador de martelete');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1604, '7170-15', 'Poceiro (edifica�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1605, '7170-20', 'Servente de obras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1606, '7170-25', 'Vibradorista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1607, '7201-05', 'Mestre (afiador de ferramentas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1608, '7201-10', 'Mestre de caldeiraria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1609, '7201-15', 'Mestre de ferramentaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1610, '7201-20', 'Mestre de forjaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1611, '7201-25', 'Mestre de fundi�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1612, '7201-30', 'Mestre de galvanoplastia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1613, '7201-35', 'Mestre de pintura (tratamento de superf�cies)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1614, '7201-40', 'Mestre de soldagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1615, '7201-45', 'Mestre de trefila�ao de metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1616, '7201-50', 'Mestre de usinagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1617, '7201-55', 'Mestre serralheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1618, '7201-60', 'Supervisor de controle de tratamento t�rmico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1619, '7202-05', 'Mestre (constru�ao naval)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1620, '7202-10', 'Mestre (ind�stria de automotores e material de transportes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1621, '7202-15', 'Mestre (ind�stria de m�quinas e outros equipamentos mec�nicos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1622, '7202-20', 'Mestre de constru�ao de fornos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1623, '7211-05', 'Ferramenteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1624, '7211-10', 'Ferramenteiro de mandris, calibradores e outros dispositivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1625, '7211-15', 'Modelador de metais (fundi�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1626, '7212-05', 'Operador de m�quina de eletroerosao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1627, '7212-10', 'Operador de m�quinas operatrizes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1628, '7212-15', 'Operador de m�quinas-ferramenta convencionais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1629, '7212-20', 'Operador de usinagem convencional por abrasao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1630, '7212-25', 'Preparador de m�quinas-ferramenta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1631, '7213-05', 'Afiador de cardas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1632, '7213-10', 'Afiador de cutelaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1633, '7213-15', 'Afiador de ferramentas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1634, '7213-20', 'Afiador de serras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1635, '7213-25', 'Polidor de metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1636, '7214-05', 'Operador de centro de usinagem com comando num�rico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1637, '7214-10', 'Operador de fresadora com comando num�rico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1638, '7214-15', 'Operador de mandriladora com comando num�rico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1639, '7214-20', 'Operador de m�quina eletroerosao, � fio, com comando num�rico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1640, '7214-25', 'Operador de retificadora com comando num�rico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1641, '7214-30', 'Operador de torno com comando num�rico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1642, '7221-05', 'Forjador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1643, '7221-10', 'Forjador a martelo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1644, '7221-15', 'Forjador prensista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1645, '7222-05', 'Fundidor de metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1646, '7222-10', 'Lingotador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1647, '7222-15', 'Operador de acabamento de pe�as fundidas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1648, '7222-20', 'Operador de m�quina centrifugadora de fundi�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1649, '7222-25', 'Operador de m�quina de fundir sob pressao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1650, '7222-30', 'Operador de vazamento (lingotamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1651, '7222-35', 'Preparador de panelas (lingotamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1652, '7223-05', 'Macheiro, a mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1653, '7223-10', 'Macheiro, a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1654, '7223-15', 'Moldador, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1655, '7223-20', 'Moldador, a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1656, '7223-25', 'Operador de equipamentos de prepara�ao de areia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1657, '7223-30', 'Operador de m�quina de moldar automatizada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1658, '7224-05', 'Cableador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1659, '7224-10', 'Estirador de tubos de metal sem costura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1660, '7224-15', 'Trefilador de metais, � m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1661, '7231-05', 'Cementador de metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1662, '7231-10', 'Normalizador de metais e de comp�sitos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1663, '7231-15', 'Operador de equipamento para resfriamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1664, '7231-20', 'Operador de forno de tratamento t�rmico de metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1665, '7231-25', 'Temperador de metais e de comp�sitos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1666, '7232-05', 'Decapador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1667, '7232-10', 'Fosfatizador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1668, '7232-15', 'Galvanizador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1669, '7232-20', 'Metalizador a pistola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1670, '7232-25', 'Metalizador (banho quente)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1671, '7232-30', 'Operador de m�quina recobridora de arame');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1672, '7232-35', 'Operador de zincagem (processo eletrol�tico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1673, '7232-40', 'Oxidador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1674, '7233-05', 'Operador de equipamento de secagem de pintura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1675, '7233-10', 'Pintor a pincel e rolo (exceto obras e estruturas met�licas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1676, '7233-15', 'Pintor de estruturas met�licas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1677, '7233-20', 'Pintor de ve�culos (fabrica�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1678, '7233-25', 'Pintor por imersao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1679, '7233-30', 'Pintor, a  pistola (exceto obras e estruturas met�licas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1680, '7241-05', 'Assentador de canaliza�ao (edifica�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1681, '7241-10', 'Encanador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1682, '7241-15', 'Instalador de tubula�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1683, '7241-20', 'Instalador de tubula�oes (aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1684, '7241-25', 'Instalador de tubula�oes (embarca�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1685, '7241-30', 'Instalador de tubula�oes de g�s combust�vel (produ�ao e distribui�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1686, '7241-35', 'Instalador de tubula�oes de vapor (produ�ao e distribui�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1687, '7242-05', 'Montador de estruturas met�licas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1688, '7242-10', 'Montador de estruturas met�licas de embarca�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1689, '7242-15', 'Rebitador a  martelo pneum�tico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1690, '7242-20', 'Preparador de estruturas met�licas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1691, '7242-25', 'Riscador de estruturas met�licas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1692, '7242-30', 'Rebitador, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1693, '7243-05', 'Brasador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1694, '7243-10', 'Oxicortador a mao e a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1695, '7243-15', 'Soldador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1696, '7243-20', 'Soldador a  oxig�s');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1697, '7243-25', 'Soldador el�trico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1698, '7244-05', 'Caldeireiro (chapas de cobre)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1699, '7244-10', 'Caldeireiro (chapas de ferro e a�o)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1700, '7244-15', 'Chapeador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1701, '7244-20', 'Chapeador de carrocerias met�licas (fabrica�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1702, '7244-25', 'Chapeador naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1703, '7244-30', 'Chapeador de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1704, '7244-35', 'Funileiro industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1705, '7244-40', 'Serralheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1706, '7245-05', 'Operador de m�quina de cilindrar chapas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1707, '7245-10', 'Operador de m�quina de dobrar chapas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1708, '7245-15', 'Prensista (operador de prensa)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1709, '7246-05', 'Operador de la�os de cabos de a�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1710, '7246-10', 'Tran�ador de cabos de a�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1711, '7250-05', 'Ajustador ferramenteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1712, '7250-10', 'Ajustador mec�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1713, '7250-15', 'Ajustador mec�nico (usinagem em bancada e em m�quinas-ferramentas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1714, '7250-20', 'Ajustador mec�nico em bancada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1715, '7250-25', 'Ajustador naval (reparo e constru�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1716, '7251-05', 'Montador de m�quinas, motores e acess�rios (montagem em s�rie)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1717, '7252-05', 'Montador de m�quinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1718, '7252-10', 'Montador de m�quinas gr�ficas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1719, '7252-15', 'Montador de m�quinas operatrizes para madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1720, '7252-20', 'Montador de m�quinas t�xteis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1721, '7252-25', 'Montador de m�quinas-ferramentas (usinagem de metais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1722, '7253-05', 'Montador de equipamento de levantamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1723, '7253-10', 'Montador de m�quinas agr�colas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1724, '7253-15', 'Montador de m�quinas de minas e pedreiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1725, '7253-20', 'Montador de m�quinas de terraplenagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1726, '7254-05', 'Mec�nico montador de motores de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1727, '7254-10', 'Mec�nico montador de motores de embarca�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1728, '7254-15', 'Mec�nico montador de motores de explosao e diesel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1729, '7254-20', 'Mec�nico montador de turboalimentadores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1730, '7255-05', 'Montador de ve�culos (linha de montagem)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1731, '7255-10', 'Operador de time de montagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1732, '7256-05', 'Montador de estruturas de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1733, '7256-10', 'Montador de sistemas de combust�vel de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1734, '7257-05', 'Mec�nico de refrigera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1735, '7301-05', 'Supervisor de montagem e instala�ao eletroeletr�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1736, '7311-05', 'Montador de equipamentos eletr�nicos (aparelhos m�dicos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1737, '7311-10', 'Montador de equipamentos eletr�nicos (computadores e equipamentos auxiliares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1738, '7311-15', 'Montador de equipamentos el�tricos (instrumentos de medi�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1739, '7311-20', 'Montador de equipamentos el�tricos (aparelhos eletrodom�sticos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1740, '7311-25', 'Montador de equipamentos el�tricos (centrais el�tricas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1741, '7311-30', 'Montador de equipamentos el�tricos (motores e d�namos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1742, '7311-35', 'Montador de equipamentos el�tricos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1743, '7311-40', 'Montador de equipamentos eletr�nicos (instala�oes de sinaliza�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1744, '7311-45', 'Montador de equipamentos eletr�nicos (m�quinas industriais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1745, '7311-50', 'Montador de equipamentos eletr�nicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1746, '7311-55', 'Montador de equipamentos el�tricos (elevadores e equipamentos similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1747, '7311-60', 'Montador de equipamentos el�tricos (transformadores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1748, '7311-65', 'Bobinador eletricista, � mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1749, '7311-70', 'Bobinador eletricista, � m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1750, '7311-75', 'Operador de linha de montagem (aparelhos el�tricos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1751, '7311-80', 'Operador de linha de montagem (aparelhos eletr�nicos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1752, '7312-05', 'Montador de equipamentos eletr�nicos (esta�ao de r�dio, TV e equipamentos de radar)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1753, '7313-05', 'Instalador-reparador de equipamentos de comuta�ao em telefonia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1754, '7313-10', 'Instalador-reparador de equipamentos de energia em telefonia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1755, '7313-15', 'Instalador-reparador de equipamentos de transmissao em telefonia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1756, '7313-20', 'Instalador-reparador de linhas e aparelhos de telecomunica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1757, '7313-25', 'Instalador-reparador de redes e cabos telef�nicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1758, '7313-30', 'Reparador de aparelhos de telecomunica�oes em laborat�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1759, '7321-05', 'Eletricista de manuten�ao de linhas el�tricas, telef�nicas e de comunica�ao de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1760, '7321-10', 'Emendador de cabos el�tricos e telef�nicos (a�reos e subterr�neos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1761, '7321-15', 'Examinador de cabos, linhas el�tricas e telef�nicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1762, '7321-20', 'Instalador de linhas el�tricas de alta e baixa - tensao (rede a�rea e subterr�nea)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1763, '7321-25', 'Instalador eletricista (tra�ao de ve�culos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1764, '7321-30', 'Instalador-reparador de redes telef�nicas e de comunica�ao de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1765, '7321-35', 'Ligador de linhas telef�nicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1766, '7401-05', 'Supervisor da mec�nica de precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1767, '7401-10', 'Supervisor de fabrica�ao de instrumentos musicais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1768, '7411-05', 'Ajustador de instrumentos de precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1769, '7411-10', 'Montador de instrumentos de �ptica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1770, '7411-15', 'Montador de instrumentos de precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1771, '7411-20', 'Relojoeiro (fabrica�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1772, '7411-25', 'Relojoeiro (repara�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1773, '7421-05', 'Afinador de instrumentos musicais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1774, '7421-10', 'Confeccionador de acordeao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1775, '7421-15', 'Confeccionador de instrumentos de corda');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1776, '7421-20', 'Confeccionador de instrumentos de percussao (pele, couro ou pl�stico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1777, '7421-25', 'Confeccionador de instrumentos de sopro (madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1778, '7421-30', 'Confeccionador de instrumentos de sopro (metal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1779, '7421-35', 'Confeccionador de �rgao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1780, '7421-40', 'Confeccionador de piano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1781, '7501-05', 'Supervisor de joalheria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1782, '7502-05', 'Supervisor da ind�stria de minerais nao met�licos (exceto os derivados de petr�leo e carvao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1783, '7510-05', 'Engastador (j�ias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1784, '7510-10', 'Joalheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1785, '7510-15', 'Joalheiro (repara�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1786, '7510-20', 'Lapidador (j�ias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1787, '7511-05', 'Bate-folha a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1788, '7511-10', 'Fundidor (joalheria e ourivesaria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1789, '7511-15', 'Gravador (joalheria e ourivesaria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1790, '7511-20', 'Laminador de metais preciosos a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1791, '7511-25', 'Ourives');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1792, '7511-30', 'Trefilador (joalheria e ourivesaria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1793, '7521-05', 'Artesao modelador (vidros)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1794, '7521-10', 'Moldador (vidros)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1795, '7521-15', 'Soprador de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1796, '7521-20', 'Transformador de tubos de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1797, '7522-05', 'Aplicador serigr�fico em vidros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1798, '7522-10', 'Cortador de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1799, '7522-15', 'Gravador de vidro a  �gua-forte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1800, '7522-20', 'Gravador de vidro a  esmeril');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1801, '7522-25', 'Gravador de vidro a  jato de areia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1802, '7522-30', 'Lapidador de vidros e cristais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1803, '7522-35', 'Surfassagista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1804, '7523-05', 'Ceramista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1805, '7523-10', 'Ceramista (torno de pedal e motor)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1806, '7523-15', 'Ceramista (torno semi-autom�tico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1807, '7523-20', 'Ceramista modelador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1808, '7523-25', 'Ceramista moldador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1809, '7523-30', 'Ceramista prensador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1810, '7524-05', 'Decorador de cer�mica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1811, '7524-10', 'Decorador de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1812, '7524-15', 'Decorador de vidro � pincel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1813, '7524-20', 'Operador de esmaltadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1814, '7524-25', 'Operador de espelhamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1815, '7524-30', 'Pintor de cer�mica, a  pincel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1816, '7601-05', 'Contramestre de acabamento (ind�stria t�xtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1817, '7601-10', 'Contramestre de fia�ao (ind�stria t�xtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1818, '7601-15', 'Contramestre de malharia (ind�stria t�xtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1819, '7601-20', 'Contramestre de tecelagem (ind�stria t�xtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1820, '7601-25', 'Mestre (ind�stria t�xtil e de confec�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1821, '7602-05', 'Supervisor de curtimento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1822, '7603-05', 'Encarregado de corte na confec�ao do vestu�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1823, '7603-10', 'Encarregado de costura na confec�ao do vestu�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1824, '7604-05', 'Supervisor  (ind�stria de cal�ados e artefatos de couro)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1825, '7605-05', 'Supervisor da confec�ao de artefatos de tecidos, couros e afins');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1826, '7606-05', 'Supervisor das artes gr�ficas  (ind�stria editorial e gr�fica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1827, '7610-05', 'Operador polivalente da ind�stria t�xtil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1828, '7611-05', 'Classificador de fibras t�xteis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1829, '7611-10', 'Lavador de la');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1830, '7612-05', 'Operador de abertura (fia�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1831, '7612-10', 'Operador de binadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1832, '7612-15', 'Operador de bobinadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1833, '7612-20', 'Operador de cardas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1834, '7612-25', 'Operador de conicaleira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1835, '7612-30', 'Operador de filat�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1836, '7612-35', 'Operador de laminadeira e reunideira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1837, '7612-40', 'Operador de ma�aroqueira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1838, '7612-45', 'Operador de open-end');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1839, '7612-50', 'Operador de passador (fia�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1840, '7612-55', 'Operador de penteadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1841, '7612-60', 'Operador de retorcedeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1842, '7613-03', 'Tecelao (redes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1843, '7613-06', 'Tecelao (rendas e bordados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1844, '7613-09', 'Tecelao (tear autom�tico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1845, '7613-12', 'Tecelao (tear jacquard)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1846, '7613-15', 'Tecelao (tear mec�nico de maquineta)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1847, '7613-18', 'Tecelao (tear mec�nico de xadrez)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1848, '7613-21', 'Tecelao (tear mec�nico liso)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1849, '7613-24', 'Tecelao (tear mec�nico, exceto jacquard)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1850, '7613-27', 'Tecelao de malhas, a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1851, '7613-30', 'Tecelao de malhas (m�quina circular)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1852, '7613-33', 'Tecelao de malhas (m�quina retil�nea)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1853, '7613-36', 'Tecelao de meias, a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1854, '7613-39', 'Tecelao de meias (m�quina circular)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1855, '7613-42', 'Tecelao de meias (m�quina retil�nea)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1856, '7613-45', 'Tecelao de tapetes, a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1857, '7613-48', 'Operador de engomadeira de urdume');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1858, '7613-51', 'Operador de espuladeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1859, '7613-54', 'Operador de m�quina de cordoalha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1860, '7613-57', 'Operador de urdideira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1861, '7613-60', 'Passamaneiro a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1862, '7613-63', 'Remetedor de fios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1863, '7613-66', 'Picotador de cartoes jacquard');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1864, '7614-05', 'Alvejador (tecidos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1865, '7614-10', 'Estampador de tecido');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1866, '7614-15', 'Operador de calandras (tecidos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1867, '7614-20', 'Operador de chamuscadeira de tecidos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1868, '7614-25', 'Operador de impermeabilizador de tecidos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1869, '7614-30', 'Operador de m�quina de lavar fios e tecidos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1870, '7614-35', 'Operador de rameuse');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1871, '7618-05', 'Inspetor de estamparia (produ�ao t�xtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1872, '7618-10', 'Revisor de fios (produ�ao t�xtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1873, '7618-15', 'Revisor de tecidos acabados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1874, '7618-20', 'Revisor de tecidos crus');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1875, '7620-05', 'Trabalhador polivalente do curtimento de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1876, '7621-05', 'Classificador de peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1877, '7621-10', 'Descarnador de couros e peles, � maquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1878, '7621-15', 'Estirador de couros e peles (prepara�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1879, '7621-20', 'Fuloneiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1880, '7621-25', 'Rachador de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1881, '7622-05', 'Curtidor (couros e peles)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1882, '7622-10', 'Classificador de couros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1883, '7622-15', 'Enxugador de couros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1884, '7622-20', 'Rebaixador de couros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1885, '7623-05', 'Estirador de couros e peles (acabamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1886, '7623-10', 'Fuloneiro no acabamento de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1887, '7623-15', 'Lixador de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1888, '7623-20', 'Matizador de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1889, '7623-25', 'Operador de m�quinas do acabamento de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1890, '7623-30', 'Prensador de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1891, '7623-35', 'Palecionador de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1892, '7623-40', 'Preparador de couros curtidos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1893, '7623-45', 'Vaqueador de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1894, '7630-05', 'Alfaiate');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1895, '7630-10', 'Costureira de pe�as sob encomenda');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1896, '7630-15', 'Costureira de repara�ao de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1897, '7630-20', 'Costureiro de roupa de couro e pele');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1898, '7631-05', 'Auxiliar de corte (prepara�ao da confec�ao de roupas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1899, '7631-10', 'Cortador de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1900, '7631-15', 'Enfestador de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1901, '7631-20', 'Riscador de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1902, '7632-05', 'Costureiro de roupas de couro e pele, a  m�quina na  confec�ao em s�rie');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1903, '7632-10', 'Costureiro na confec�ao em s�rie');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1904, '7632-15', 'Costureiro, a  m�quina  na confec�ao em s�rie');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1905, '7633-05', 'Arrematadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1906, '7633-10', 'Bordador, � m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1907, '7633-15', 'Marcador de pe�as confeccionadas para bordar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1908, '7633-20', 'Operador de m�quina de costura de acabamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1909, '7633-25', 'Passadeira de pe�as confeccionadas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1910, '7640-05', 'Trabalhador polivalente da confec�ao de cal�ados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1911, '7641-05', 'Cortador de cal�ados, a  m�quina (exceto solas e palmilhas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1912, '7641-10', 'Cortador de solas e palmilhas, a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1913, '7641-15', 'Preparador de cal�ados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1914, '7641-20', 'Preparador de solas e palmilhas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1915, '7642-05', 'Costurador de cal�ados, a  m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1916, '7642-10', 'Montador de cal�ados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1917, '7643-05', 'Acabador de cal�ados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1918, '7650-05', 'Confeccionador de artefatos de couro (exceto sapatos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1919, '7650-10', 'Chapeleiro de senhoras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1920, '7650-15', 'Boneleiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1921, '7651-05', 'Cortador de artefatos de couro (exceto roupas e cal�ados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1922, '7651-10', 'Cortador de tape�aria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1923, '7652-05', 'Colchoeiro (confec�ao de colchoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1924, '7652-15', 'Confeccionador de brinquedos de pano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1925, '7652-25', 'Confeccionador de velas n�uticas, barracas e toldos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1926, '7652-30', 'Estofador de avioes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1927, '7652-35', 'Estofador de m�veis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1928, '7653-10', 'Costurador de artefatos de couro, a  m�quina (exceto roupas e cal�ados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1929, '7653-15', 'Montador de artefatos de couro (exceto roupas e cal�ados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1930, '7654-05', 'Trabalhador do acabamento de artefatos de tecidos e couros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1931, '7661-05', 'Copiador de chapa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1932, '7661-15', 'Gravador de matriz para flexografia (clicherista)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1933, '7661-20', 'Editor de texto e imagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1934, '7661-25', 'Montador de fotolito (anal�gico e digital)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1935, '7661-30', 'Gravador de matriz para rotogravura (eletromec�nico e qu�mico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1936, '7661-35', 'Gravador de matriz calcogr�fica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1937, '7661-40', 'Gravador de matriz serigr�fica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1938, '7661-45', 'Operador de sistemas de prova (anal�gico e digital)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1939, '7661-50', 'Operador de processo de tratamento de imagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1940, '7661-55', 'Programador visual gr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1941, '7662-05', 'Impressor (serigrafia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1942, '7662-10', 'Impressor calcogr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1943, '7662-15', 'Impressor de ofsete (plano e rotativo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1944, '7662-20', 'Impressor de rotativa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1945, '7662-25', 'Impressor de rotogravura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1946, '7662-30', 'Impressor digital');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1947, '7662-35', 'Impressor flexogr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1948, '7662-40', 'Impressor letterset');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1949, '7662-45', 'Impressor tampogr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1950, '7662-50', 'Impressor tipogr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1951, '7663-05', 'Acabador de embalagens (flex�veis e cartot�cnicas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1952, '7663-10', 'Impressor de corte e vinco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1953, '7663-15', 'Operador de acabamento (ind�stria gr�fica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1954, '7663-20', 'Operador de guilhotina (corte de papel)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1955, '7663-25', 'Preparador de matrizes de corte e vinco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1956, '7664-05', 'Laboratorista fotogr�fico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1957, '7664-10', 'Revelador de filmes fotogr�ficos, em preto e branco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1958, '7664-15', 'Revelador de filmes fotogr�ficos, em cores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1959, '7664-20', 'Auxiliar de radiologia (revela�ao fotogr�fica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1960, '7681-05', 'Tecelao (tear manual)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1961, '7681-10', 'Tecelao de tapetes, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1962, '7681-15', 'Tricoteiro, � mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1963, '7681-20', 'Redeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1964, '7681-25', 'Chapeleiro (chap�us de palha)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1965, '7681-30', 'Crocheteiro, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1966, '7682-05', 'Bordador, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1967, '7682-10', 'Cerzidor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1968, '7683-05', 'Art�fice do couro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1969, '7683-10', 'Cortador de cal�ados, a  mao (exceto solas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1970, '7683-15', 'Costurador de artefatos de couro, a  mao (exceto roupas e cal�ados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1971, '7683-20', 'Sapateiro (cal�ados sob medida)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1972, '7683-25', 'Seleiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1973, '7686-05', 'Tip�grafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1974, '7686-10', 'Linotipista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1975, '7686-15', 'Monotipista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1976, '7686-20', 'Paginador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1977, '7686-25', 'Pintor de letreiros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1978, '7686-30', 'Confeccionador de carimbos de borracha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1979, '7687-05', 'Gravador, � mao (encaderna�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1980, '7687-10', 'Restaurador de livros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1981, '7701-05', 'Mestre (ind�stria de madeira e mobili�rio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1982, '7701-10', 'Mestre carpinteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1983, '7711-05', 'Marceneiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1984, '7711-10', 'Modelador de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1985, '7711-15', 'Maquetista na marcenaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1986, '7711-20', 'Tanoeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1987, '7721-05', 'Classificador de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1988, '7721-10', 'Impregnador de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1989, '7721-15', 'Secador de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1990, '7731-05', 'Cortador de laminados de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1991, '7731-10', 'Operador de serras no desdobramento de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1992, '7731-15', 'Serrador de bordas no desdobramento de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1993, '7731-20', 'Serrador de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1994, '7731-25', 'Serrador de madeira (serra circular m�ltipla)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1995, '7731-30', 'Serrador de madeira (serra de fita m�ltipla)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1996, '7732-05', 'Operador de m�quina intercaladora e placas (compensados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1997, '7732-10', 'Prensista de aglomerados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1998, '7732-15', 'Prensista de compensados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1999, '7732-20', 'Preparador de aglomerantes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2000, '7733-05', 'Operador de desempenadeira na usinagem convencional de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2001, '7733-10', 'Operador de entalhadeira (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2002, '7733-15', 'Operador de fresadora (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2003, '7733-20', 'Operador de lixadeira (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2004, '7733-25', 'Operador de m�quina de usinagem madeira, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2005, '7733-30', 'Operador de molduradora (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2006, '7733-35', 'Operador de plaina desengrossadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2007, '7733-40', 'Operador de serras (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2008, '7733-45', 'Operador de torno autom�tico (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2009, '7733-50', 'Operador de tupia (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2010, '7733-55', 'Torneiro na usinagem convencional de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2011, '7734-05', 'Operador de m�quina bordatriz');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2012, '7734-10', 'Operador de m�quina de cortina d#�gua (produ�ao de m�veis)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2013, '7734-15', 'Operador de m�quina de usinagem de madeira (produ�ao em s�rie)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2014, '7734-20', 'Operador de prensa de alta freq��ncia na usinagem de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2015, '7735-05', 'Operador de centro de usinagem de madeira (CNC)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2016, '7735-10', 'Operador de m�quinas de usinar madeira (CNC)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2017, '7741-05', 'Montador de m�veis e artefatos de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2018, '7751-05', 'Entalhador  de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2019, '7751-10', 'Folheador de m�veis de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2020, '7751-15', 'Lustrador de pe�as de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2021, '7751-20', 'Marcheteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2022, '7764-05', 'Cesteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2023, '7764-10', 'Confeccionador de escovas, pinc�is e produtos similares (a mao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2024, '7764-15', 'Confeccionador de escovas, pinc�is e produtos similares (a m�quina)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2025, '7764-20', 'Confeccionador de m�veis de vime, junco e bambu');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2026, '7764-25', 'Esteireiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2027, '7764-30', 'Vassoureiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2028, '7771-05', 'Carpinteiro naval (constru�ao de pequenas embarca�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2029, '7771-10', 'Carpinteiro naval (embarca�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2030, '7771-15', 'Carpinteiro naval (estaleiros)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2031, '7772-05', 'Carpinteiro de carretas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2032, '7772-10', 'Carpinteiro de carrocerias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2033, '7801-05', 'Supervisor de embalagem e etiquetagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2034, '7811-05', 'Condutor de processos robotizados de pintura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2035, '7811-10', 'Condutor de processos robotizados de soldagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2036, '7813-05', 'Operador de ve�culos subaqu�ticos controlados remotamente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2037, '7817-05', 'Mergulhador profissional (raso e profundo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2038, '7821-05', 'Operador de draga');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2039, '7821-10', 'Operador de guindaste (fixo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2040, '7821-15', 'Operador de guindaste m�vel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2041, '7821-20', 'Operador de m�quina rodoferrovi�ria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2042, '7821-25', 'Operador de monta-cargas (constru�ao civil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2043, '7821-30', 'Operador de ponte rolante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2044, '7821-35', 'Operador de p�rtico rolante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2045, '7821-40', 'Operador de talha el�trica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2046, '7821-45', 'Sinaleiro (ponte-rolante)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2047, '7822-05', 'Guincheiro (constru�ao civil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2048, '7822-10', 'Operador de docagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2049, '7822-20', 'Operador de empilhadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2050, '7823-05', 'Motorista de carro de passeio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2051, '7823-10', 'Motorista de furgao ou ve�culo similar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2052, '7823-15', 'Motorista de t�xi');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2053, '7824-05', 'Motorista de �nibus rodovi�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2054, '7824-10', 'Motorista de �nibus urbano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2055, '7824-15', 'Motorista de tr�lebus');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2056, '7825-05', 'Caminhoneiro aut�nomo (rotas regionais e internacionais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2057, '7825-10', 'Motorista de caminhao (rotas regionais e internacionais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2058, '7825-15', 'Motorista operacional de guincho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2059, '7826-05', 'Operador de trem de metr�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2060, '7826-10', 'Maquinista de trem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2061, '7826-15', 'Maquinista de trem metropolitano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2062, '7826-20', 'Motorneiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2063, '7826-25', 'Auxiliar de maquinista de trem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2064, '7826-30', 'Operador de telef�rico (passageiros)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2065, '7827-05', 'Marinheiro de conv�s (mar�timo e fluvi�rio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2066, '7827-10', 'Marinheiro de m�quinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2067, '7827-15', 'Mo�o de conv�s (mar�timo e fluvi�rio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2068, '7827-20', 'Mo�o de m�quinas (mar�timo e fluvi�rio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2069, '7827-21', 'Marinheiro de esporte e recreio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2070, '7828-05', 'Condutor de ve�culos de tra�ao animal (ruas e estradas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2071, '7828-10', 'Tropeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2072, '7828-15', 'Boiadeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2073, '7828-20', 'Condutor de ve�culos a pedais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2074, '7831-05', 'Agente de p�tio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2075, '7831-10', 'Manobrador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2076, '7832-05', 'Carregador (aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2077, '7832-10', 'Carregador (armaz�m)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2078, '7832-15', 'Carregador (ve�culos de transportes terrestres)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2079, '7832-20', 'Estivador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2080, '7832-25', 'Ajudante de motorista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2081, '7841-05', 'Embalador, a mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2082, '7841-10', 'Embalador, a m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2083, '7841-15', 'Operador de m�quina de etiquetar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2084, '7841-20', 'Operador de m�quina de envasar l�quidos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2085, '7841-25', 'Operador de prensa de enfardamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2086, '7842-05', 'Alimentador de linha de produ�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2087, '8101-05', 'Mestre (ind�stria petroqu�mica e carboqu�mica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2088, '8101-10', 'Mestre de produ�ao qu�mica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2089, '8102-05', 'Mestre (ind�stria de borracha e pl�stico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2090, '8103-05', 'Mestre de produ�ao farmac�utica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2091, '8110-05', 'Operador de processos qu�micos e petroqu�micos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2092, '8110-10', 'Operador de sala de controle de instala�oes qu�micas, petroqu�micas e afins');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2093, '8111-05', 'Moleiro (tratamentos qu�micos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2094, '8111-10', 'Operador de m�quina misturadeira (tratamentos qu�micos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2095, '8111-15', 'Operador de britadeira (tratamentos qu�micos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2096, '8111-20', 'Operador de concentra�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2097, '8111-25', 'Trabalhador da fabrica�ao de resinas e vernizes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2098, '8111-30', 'Trabalhador de fabrica�ao de tintas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2099, '8112-05', 'Operador de calcina�ao (tratamento qu�mico e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2100, '8112-15', 'Operador de tratamento qu�mico de materiais radioativos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2101, '8113-05', 'Operador de centrifugadora (tratamentos qu�micos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2102, '8113-10', 'Operador de explora�ao de petr�leo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2103, '8113-15', 'Operador de filtro de secagem (minera�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2104, '8113-20', 'Operador de filtro de tambor rotativo (tratamentos qu�micos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2105, '8113-25', 'Operador de filtro-esteira (minera�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2106, '8113-30', 'Operador de filtro-prensa (tratamentos qu�micos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2107, '8113-35', 'Operador de filtros de parafina (tratamentos qu�micos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2108, '8114-05', 'Destilador de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2109, '8114-10', 'Destilador de produtos qu�micos (exceto petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2110, '8114-15', 'Operador de alambique de funcionamento cont�nuo (produtos qu�micos, exceto petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2111, '8114-20', 'Operador de aparelho de rea�ao e conversao (produtos qu�micos, exceto petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2112, '8114-25', 'Operador de equipamento de destila�ao de �lcool');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2113, '8114-30', 'Operador de evaporador na destila�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2114, '8115-05', 'Operador de painel de controle (refina�ao de petr�leo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2115, '8115-10', 'Operador de transfer�ncia e estocagem - na refina�ao do petr�leo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2116, '8116-05', 'Operador de britador de coque');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2117, '8116-10', 'Operador de carro de apagamento e coque');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2118, '8116-15', 'Operador de destila�ao e subprodutos de coque');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2119, '8116-20', 'Operador de enfornamento e desenfornamento de coque');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2120, '8116-25', 'Operador de exaustor (coqueria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2121, '8116-30', 'Operador de painel de controle');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2122, '8116-35', 'Operador de preserva�ao e controle t�rmico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2123, '8116-40', 'Operador de reator de coque de petr�leo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2124, '8116-45', 'Operador de refrigera�ao (coqueria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2125, '8116-50', 'Operador de sistema de reversao (coqueria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2126, '8117-05', 'Bamburista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2127, '8117-10', 'Calandrista de borracha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2128, '8117-15', 'Confeccionador de pneum�ticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2129, '8117-25', 'Confeccionador de velas por imersao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2130, '8117-35', 'Confeccionador de velas por moldagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2131, '8117-45', 'Laminador de pl�stico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2132, '8117-50', 'Moldador de borracha por compressao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2133, '8117-60', 'Moldador de pl�stico por compressao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2134, '8117-70', 'Moldador de pl�stico por inje�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2135, '8117-75', 'Trefilador de borracha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2136, '8118-05', 'Operador de m�quina de produtos farmac�uticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2137, '8118-10', 'Drageador (medicamentos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2138, '8118-15', 'Operador de m�quina de fabrica�ao de cosm�ticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2139, '8118-20', 'Operador de m�quina de fabrica�ao de produtos de higiene e limpeza (sabao, sabonete, detergente, abs');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2140, '8121-05', 'Pirot�cnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2141, '8121-10', 'Trabalhador da fabrica�ao de muni�ao e explosivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2142, '8131-05', 'Cilindrista (petroqu�mica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2143, '8131-10', 'Operador de calandra (qu�mica, petroqu�mica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2144, '8131-15', 'Operador de extrusora (qu�mica, petroqu�mica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2145, '8131-20', 'Operador de processo (qu�mica, petroqu�mica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2146, '8131-25', 'Operador de produ�ao (qu�mica, petroqu�mica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2147, '8131-30', 'T�cnico de opera�ao (qu�mica, petroqu�mica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2148, '8181-05', 'Assistente de laborat�rio industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2149, '8181-10', 'Auxiliar de laborat�rio de an�lises f�sico-qu�micas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2150, '8201-05', 'Mestre de siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2151, '8201-10', 'Mestre de aciaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2152, '8201-15', 'Mestre de alto-forno');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2153, '8201-20', 'Mestre de forno el�trico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2154, '8201-25', 'Mestre de lamina�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2155, '8202-05', 'Supervisor de fabrica�ao de produtos cer�micos, porcelanatos e afins');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2156, '8202-10', 'Supervisor de fabrica�ao de produtos de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2157, '8211-05', 'Operador de centro de controle');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2158, '8211-10', 'Operador de m�quina de sinterizar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2159, '8212-05', 'Forneiro e operador (alto-forno)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2160, '8212-10', 'Forneiro e operador (conversor a oxig�nio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2161, '8212-15', 'Forneiro e operador (forno el�trico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2162, '8212-20', 'Forneiro e operador (refino de metais nao-ferrosos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2163, '8212-25', 'Forneiro e operador de forno de redu�ao direta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2164, '8212-30', 'Operador de aciaria (basculamento de convertedor)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2165, '8212-35', 'Operador de aciaria (dessulfura�ao de gusa)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2166, '8212-40', 'Operador de aciaria (recebimento de gusa)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2167, '8212-45', 'Operador de �rea de corrida');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2168, '8212-50', 'Operador de desgaseifica�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2169, '8212-55', 'Soprador de convertedor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2170, '8213-05', 'Operador de laminador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2171, '8213-10', 'Operador de laminador de barras a frio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2172, '8213-15', 'Operador de laminador de barras a quente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2173, '8213-20', 'Operador de laminador de metais nao-ferrosos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2174, '8213-25', 'Operador de laminador de tubos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2175, '8213-30', 'Operador de montagem de cilindros e mancais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2176, '8213-35', 'Recuperador de guias e cilindros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2177, '8214-05', 'Encarregado de acabamento de chapas e metais  (t�mpera)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2178, '8214-10', 'Escarfador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2179, '8214-15', 'Marcador de produtos (sider�rgico e metal�rgico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2180, '8214-20', 'Operador de bobinadeira de tiras a quente, no acabamento de chapas e metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2181, '8214-25', 'Operador de cabine de lamina�ao (fio-m�quina)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2182, '8214-30', 'Operador de esc�ria e sucata');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2183, '8214-35', 'Operador de jato abrasivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2184, '8214-40', 'Operador de tesoura mec�nica e m�quina de corte, no acabamento de chapas e metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2185, '8214-45', 'Preparador de sucata e aparas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2186, '8214-50', 'Rebarbador de metal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2187, '8221-05', 'Forneiro de cubil�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2188, '8221-10', 'Forneiro de forno-po�o');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2189, '8221-15', 'Forneiro de fundi�ao (forno de redu�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2190, '8221-20', 'Forneiro de reaquecimento e tratamento t�rmico na metalurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2191, '8221-25', 'Forneiro de rev�rbero');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2192, '8231-05', 'Preparador de massa (fabrica�ao de abrasivos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2193, '8231-10', 'Preparador de massa (fabrica�ao de vidro)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2194, '8231-15', 'Preparador de massa de argila');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2195, '8231-20', 'Preparador de barbotina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2196, '8231-25', 'Preparador de esmaltes (cer�mica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2197, '8231-30', 'Preparador de aditivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2198, '8231-35', 'Operador de atomizador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2199, '8232-10', 'Extrusor de fios ou fibras de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2200, '8232-15', 'Forneiro na fundi�ao de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2201, '8232-20', 'Forneiro no recozimento de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2202, '8232-30', 'Moldador de abrasivos na fabrica�ao de cer�mica, vidro e porcelana');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2203, '8232-35', 'Operador de banho met�lico de vidro por flutua�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2204, '8232-40', 'Operador de m�quina de soprar vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2205, '8232-45', 'Operador de m�quina extrusora de varetas e tubos de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2206, '8232-50', 'Operador de prensa de moldar vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2207, '8232-55', 'Temperador de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2208, '8232-65', 'Trabalhador na fabrica�ao de produtos abrasivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2209, '8233-05', 'Classificador e empilhador de tijolos refrat�rios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2210, '8233-15', 'Forneiro (materiais de constru�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2211, '8233-20', 'Trabalhador da elabora�ao de pr�-fabricados (cimento amianto)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2212, '8233-25', 'Trabalhador da elabora�ao de pr�-fabricados (concreto armado)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2213, '8233-30', 'Trabalhador da fabrica�ao de pedras artificiais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2214, '8281-05', 'Oleiro (fabrica�ao de telhas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2215, '8281-10', 'Oleiro (fabrica�ao de tijolos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2216, '8301-05', 'Mestre (ind�stria de celulose, papel e papelao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2217, '8311-05', 'Cilindreiro na prepara�ao de pasta para fabrica�ao de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2218, '8311-10', 'Operador de branqueador de pasta para fabrica�ao de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2219, '8311-15', 'Operador de digestor de pasta para fabrica�ao de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2220, '8311-20', 'Operador de lavagem e depura�ao de pasta para fabrica�ao de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2221, '8311-25', 'Operador de m�quina de secar celulose');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2222, '8321-05', 'Calandrista de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2223, '8321-10', 'Operador de cortadeira de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2224, '8321-15', 'Operador de m�quina de fabricar papel  (fase �mida)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2225, '8321-20', 'Operador de m�quina de fabricar papel (fase seca)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2226, '8321-25', 'Operador de m�quina de fabricar papel e papelao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2227, '8321-35', 'Operador de rebobinadeira na fabrica�ao de papel e papelao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2228, '8331-05', 'Cartonageiro, a m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2229, '8331-10', 'Confeccionador de bolsas, sacos e sacolas e papel, a m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2230, '8331-15', 'Confeccionador de sacos de celofane, a m�quina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2231, '8331-20', 'Operador de m�quina de cortar e dobrar papelao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2232, '8331-25', 'Operador de prensa de embutir papelao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2233, '8332-05', 'Cartonageiro, a mao (caixas de papelao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2234, '8401-05', 'Supervisor de produ�ao da ind�stria aliment�cia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2235, '8401-10', 'Supervisor da ind�stria de bebidas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2236, '8401-15', 'Supervisor da ind�stria de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2237, '8401-20', 'Chefe de confeitaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2238, '8411-05', 'Moleiro de cereais (exceto arroz)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2239, '8411-10', 'Moleiro de especiarias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2240, '8411-15', 'Operador de processo de moagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2241, '8412-05', 'Moedor de sal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2242, '8412-10', 'Refinador de sal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2243, '8413-05', 'Operador de cristaliza�ao na refina�ao de a�ucar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2244, '8413-10', 'Operador de equipamentos de refina�ao de a��car (processo cont�nuo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2245, '8413-15', 'Operador de moenda na fabrica�ao de a��car');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2246, '8413-20', 'Operador de tratamento de calda na refina�ao de a��car');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2247, '8414-08', 'Cozinhador (conserva�ao de alimentos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2248, '8414-16', 'Cozinhador de carnes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2249, '8414-20', 'Cozinhador de frutas e legumes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2250, '8414-28', 'Cozinhador de pescado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2251, '8414-32', 'Desidratador de alimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2252, '8414-40', 'Esterilizador de alimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2253, '8414-44', 'Hidrogenador de �leos e gorduras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2254, '8414-48', 'Lagareiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2255, '8414-56', 'Operador de c�maras frias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2256, '8414-60', 'Operador de prepara�ao de graos vegetais (�leos e gorduras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2257, '8414-64', 'Prensador de frutas (exceto oleaginosas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2258, '8414-68', 'Preparador de ra�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2259, '8414-72', 'Refinador de �leo e gordura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2260, '8414-76', 'Trabalhador de fabrica�ao de margarina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2261, '8414-84', 'Trabalhador de prepara�ao de pescados (limpeza)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2262, '8415-05', 'Trabalhador de tratamento do leite e fabrica�ao de latic�nios e afins');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2263, '8416-05', 'Misturador de caf�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2264, '8416-10', 'Torrador de caf�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2265, '8416-15', 'Moedor de caf�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2266, '8416-20', 'Operador de extra�ao de caf� sol�vel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2267, '8416-25', 'Torrador de cacau');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2268, '8416-30', 'Misturador de ch� ou mate');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2269, '8417-05', 'Alambiqueiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2270, '8417-10', 'Filtrador de cerveja');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2271, '8417-15', 'Fermentador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2272, '8417-20', 'Trabalhador de fabrica�ao de vinhos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2273, '8417-25', 'Malteiro (germina�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2274, '8417-30', 'Cozinhador de malte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2275, '8417-35', 'Dessecador de malte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2276, '8417-40', 'Vinagreiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2277, '8417-45', 'Xaropeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2278, '8418-05', 'Operador de forno (fabrica�ao de paes, biscoitos e similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2279, '8418-10', 'Operador de m�quinas de fabrica�ao de doces, salgados e massas aliment�cias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2280, '8418-15', 'Operador de m�quinas de fabrica�ao de chocolates e achocolatados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2281, '8421-05', 'Preparador de melado e ess�ncia de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2282, '8421-10', 'Processador de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2283, '8421-15', 'Classificador de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2284, '8421-20', 'Auxiliar de processamento de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2285, '8422-05', 'Preparador de fumo na fabrica�ao de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2286, '8422-10', 'Operador de m�quina de fabricar charutos e cigarrilhas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2287, '8422-15', 'Classificador de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2288, '8422-20', 'Cortador de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2289, '8422-25', 'Celofanista na fabrica�ao de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2290, '8422-30', 'Charuteiro a mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2291, '8422-35', 'Degustador de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2292, '8423-05', 'Operador de m�quina de fabricar cigarros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2293, '8481-05', 'Defumador de carnes e pescados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2294, '8481-10', 'Salgador de alimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2295, '8481-15', 'Salsicheiro (fabrica�ao de ling�i�a, salsicha e produtos similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2296, '8482-05', 'Pasteurizador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2297, '8482-10', 'Queijeiro na fabrica�ao de latic�nio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2298, '8482-15', 'Manteigueiro na fabrica�ao de latic�nio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2299, '8483-05', 'Padeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2300, '8483-10', 'Confeiteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2301, '8483-15', 'Masseiro (massas aliment�cias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2302, '8483-25', 'Trabalhador de fabrica�ao de sorvete');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2303, '8484-05', 'Degustador de caf�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2304, '8484-10', 'Degustador de ch�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2305, '8484-15', 'Degustador de derivados de cacau');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2306, '8484-20', 'Degustador de vinhos ou licores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2307, '8485-05', 'Abatedor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2308, '8485-10', 'A�ougueiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2309, '8485-15', 'Desossador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2310, '8485-20', 'Magarefe');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2311, '8485-25', 'Retalhador de carne');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2312, '8486-05', 'Trabalhador do beneficiamento de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2313, '8601-05', 'Supervisor de manuten�ao eletromec�nica (utilidades)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2314, '8601-10', 'Supervisor de opera�ao de fluidos (distribui�ao, capta�ao, tratamento de �gua, gases, vapor)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2315, '8601-15', 'Supervisor de opera�ao el�trica (gera�ao, transmissao e distribui�ao de energia el�trica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2316, '8611-05', 'Operador de central hidrel�trica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2317, '8611-10', 'Operador de quadro de distribui�ao de energia el�trica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2318, '8611-15', 'Operador de central termoel�trica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2319, '8611-20', 'Operador de reator nuclear');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2320, '8612-05', 'Operador de subesta�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2321, '8621-05', 'Foguista (locomotivas a vapor)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2322, '8621-10', 'Maquinista de embarca�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2323, '8621-15', 'Operador de bateria de g�s de hulha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2324, '8621-20', 'Operador de caldeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2325, '8621-30', 'Operador de compressor de ar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2326, '8621-40', 'Operador de esta�ao de bombeamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2327, '8621-50', 'Operador de m�quinas fixas, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2328, '8621-55', 'Operador de utilidade (produ�ao e distribui�ao de vapor, g�s, �leo, combust�vel, energia, oxig�nio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2329, '8622-05', 'Operador de esta�ao de capta�ao, tratamento e distribui�ao de �gua');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2330, '8623-05', 'Operador de esta�ao de tratamento de �gua e efluentes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2331, '8623-10', 'Operador de forno de incinera�ao no tratamento de �gua, efluentes e res�duos industriais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2332, '8624-05', 'Operador de instala�ao de extra�ao, processamento, envasamento e distribui�ao de gases');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2333, '8625-05', 'Operador de instala�ao de refrigera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2334, '8625-10', 'Operador de refrigera�ao com am�nia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2335, '8625-15', 'Operador de instala�ao de ar-condicionado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2336, '9101-05', 'Encarregado de manuten�ao mec�nica de sistemas operacionais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2337, '9101-10', 'Supervisor de manuten�ao de aparelhos t�rmicos, de climatiza�ao e de refrigera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2338, '9101-15', 'Supervisor de manuten�ao de bombas, motores, compressores e equipamentos de transmissao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2339, '9101-20', 'Supervisor de manuten�ao de m�quinas gr�ficas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2340, '9101-25', 'Supervisor de manuten�ao de m�quinas industriais t�xteis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2341, '9101-30', 'Supervisor de manuten�ao de m�quinas operatrizes e de usinagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2342, '9102-05', 'Supervisor da manuten�ao e repara�ao de ve�culos leves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2343, '9102-10', 'Supervisor da manuten�ao e repara�ao de ve�culos pesados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2344, '9109-05', 'Supervisor de reparos linhas f�rreas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2345, '9109-10', 'Supervisor de manuten�ao de vias f�rreas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2346, '9111-05', 'Mec�nico de manuten�ao de bomba injetora (exceto de ve�culos automotores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2347, '9111-10', 'Mec�nico de manuten�ao de bombas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2348, '9111-15', 'Mec�nico de manuten�ao de compressores de ar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2349, '9111-20', 'Mec�nico de manuten�ao de motores diesel (exceto de ve�culos automotores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2350, '9111-25', 'Mec�nico de manuten�ao de redutores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2351, '9111-30', 'Mec�nico de manuten�ao de turbinas (exceto de aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2352, '9111-35', 'Mec�nico de manuten�ao de turbocompressores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2353, '9112-05', 'Mec�nico de manuten�ao e instala�ao de aparelhos de climatiza�ao e  refrigera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2354, '9113-05', 'Mec�nico de manuten�ao de m�quinas, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2355, '9113-10', 'Mec�nico de manuten�ao de m�quinas gr�ficas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2356, '9113-15', 'Mec�nico de manuten�ao de m�quinas operatrizes (lavra de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2357, '9113-20', 'Mec�nico de manuten�ao de m�quinas t�xteis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2358, '9113-25', 'Mec�nico de manuten�ao de m�quinas-ferramentas (usinagem de metais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2359, '9131-05', 'Mec�nico de manuten�ao de aparelhos de levantamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2360, '9131-10', 'Mec�nico de manuten�ao de equipamento de minera�ao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2361, '9131-15', 'Mec�nico de manuten�ao de m�quinas agr�colas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2362, '9131-20', 'Mec�nico de manuten�ao de m�quinas de constru�ao e terraplenagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2363, '9141-05', 'Mec�nico de manuten�ao de aeronaves, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2364, '9141-10', 'Mec�nico de manuten�ao de sistema hidr�ulico de aeronaves (servi�os de pista e hangar)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2365, '9142-05', 'Mec�nico de manuten�ao de motores e equipamentos navais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2366, '9143-05', 'Mec�nico de manuten�ao de ve�culos ferrovi�rios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2367, '9144-05', 'Mec�nico de manuten�ao de autom�veis, motocicletas e ve�culos similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2368, '9144-10', 'Mec�nico de manuten�ao de empilhadeiras e outros ve�culos de cargas leves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2369, '9144-15', 'Mec�nico de manuten�ao de motocicletas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2370, '9144-20', 'Mec�nico de manuten�ao de tratores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2371, '9144-25', 'Mec�nico de ve�culos automotores a diesel (exceto tratores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2372, '9151-05', 'T�cnico em manuten�ao de instrumentos de medi�ao e precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2373, '9151-10', 'T�cnico em manuten�ao de hidr�metros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2374, '9151-15', 'T�cnico em manuten�ao de balan�as');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2375, '9152-05', 'Restaurador de instrumentos musicais (exceto cordas arcadas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2376, '9152-10', 'Reparador de instrumentos musicais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2377, '9152-15', 'Luthier (restaura�ao de cordas arcadas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2378, '9153-05', 'T�cnico em manuten�ao de equipamentos e instrumentos m�dico-hospitalares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2379, '9154-05', 'Reparador de equipamentos fotogr�ficos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2380, '9191-05', 'Lubrificador industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2381, '9191-10', 'Lubrificador de ve�culos automotores (exceto embarca�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2382, '9191-15', 'Lubrificador de embarca�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2383, '9192-05', 'Mec�nico de manuten�ao de m�quinas cortadoras de grama, ro�adeiras, motosserras e similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2384, '9193-05', 'Mec�nico de manuten�ao de aparelhos esportivos e de gin�stica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2385, '9193-10', 'Mec�nico de manuten�ao de bicicletas e ve�culos similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2386, '9193-15', 'Montador de bicicletas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2387, '9501-05', 'Supervisor de manuten�ao el�trica de alta tensao industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2388, '9501-10', 'Supervisor de manuten�ao eletromec�nica industrial, comercial e predial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2389, '9502-05', 'Encarregado de manuten�ao el�trica de ve�culos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2390, '9503-05', 'Supervisor de manuten�ao eletromec�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2391, '9511-05', 'Eletricista de manuten�ao eletroeletr�nica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2392, '9513-05', 'Instalador de sistemas eletroeletr�nicos de seguran�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2393, '9513-10', 'Mantenedor de sistemas eletroeletr�nicos de seguran�a');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2394, '9531-05', 'Eletricista de instala�oes (aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2395, '9531-10', 'Eletricista de instala�oes (embarca�oes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2396, '9531-15', 'Eletricista de instala�oes (ve�culos automotores e m�quinas operatrizes, exceto aeronaves e embarca�');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2397, '9541-05', 'Eletromec�nico de manuten�ao de elevadores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2398, '9541-10', 'Eletromec�nico de manuten�ao de escadas rolantes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2399, '9541-15', 'Eletromec�nico de manuten�ao de portas autom�ticas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2400, '9541-20', 'Mec�nico de manuten�ao de instala�oes mec�nicas de edif�cios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2401, '9541-25', 'Operador eletromec�nico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2402, '9542-05', 'Reparador de aparelhos eletrodom�sticos (exceto imagem e som)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2403, '9542-10', 'Reparador de r�dio, TV e som');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2404, '9543-05', 'Reparador de equipamentos de escrit�rio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2405, '9911-05', 'Conservador de via permanente (trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2406, '9911-10', 'Inspetor de via permanente (trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2407, '9911-15', 'Operador de m�quinas especiais em conserva�ao de via permanente (trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2408, '9911-20', 'Soldador aluminot�rmico em conserva�ao de trilhos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2409, '9912-05', 'Mantenedor de equipamentos de parques de diversoes e similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2410, '9913-05', 'Funileiro de ve�culos (repara�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2411, '9913-10', 'Montador de ve�culos (repara�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2412, '9913-15', 'Pintor de ve�culos (repara�ao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2413, '9914-05', 'Trabalhador da manuten�ao de edifica�oes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2414, '9914-10', 'Conservador de fachadas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2415, '9914-15', 'Limpador de fachadas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2416, '9921-05', 'Alinhador de pneus');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2417, '9921-10', 'Balanceador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2418, '9921-15', 'Borracheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2419, '9921-20', 'Lavador de pe�as');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2420, '9922-05', 'Encarregado geral de opera�oes de conserva�ao de vias permanentes (exceto trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2421, '9922-10', 'Encarregado de equipe de conserva�ao de vias permanentes (exceto trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2422, '9922-15', 'Operador de ceifadeira na conserva�ao de vias permanentes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2423, '9922-20', 'Pedreiro de conserva�ao de vias permanentes (exceto trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2424, '9922-25', 'Auxiliar geral de conserva�ao de vias permanentes (exceto trilhos)');
# GO
COMMIT;
# GO
# Dumping Views
# Dumping User Defined Functions
# Dumping Stored Procedures
SET FOREIGN_KEY_CHECKS=1

# GO
