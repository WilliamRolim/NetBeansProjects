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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1, '0101-05', 'Oficial General da Aeronáutica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2, '0101-10', 'Oficial General do Exército');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (3, '0101-15', 'Oficial General da Marinha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (4, '0102-05', 'Oficial da Aeronáutica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (5, '0102-10', 'Oficial do Exército');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (6, '0102-15', 'Oficial da Marinha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (7, '0103-05', 'Praça da Aeronáutica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (8, '0103-10', 'Praça do Exército');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (9, '0103-15', 'Praça da Marinha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (10, '0201-05', 'Coronel da polícia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (11, '0201-10', 'Tenente-coronel da polícia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (12, '0201-15', 'Major da polícia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (13, '0202-05', 'Capitao da polícia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (14, '0203-05', 'Primeiro tenente de polícia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (15, '0203-10', 'Segundo tenente de polícia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (16, '0211-05', 'Subtenente da policia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (17, '0211-10', 'Sargento da policia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (18, '0212-05', 'Cabo da polícia militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (19, '0212-10', 'Soldado da polícia militar');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (33, '1112-05', 'Presidente da República');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (34, '1112-10', 'Vice-presidente da República');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (35, '1112-15', 'Ministro de Estado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (36, '1112-20', 'Secretário - Executivo');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (45, '1113-10', 'Ministro do Superior Tribunal de Justiça');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (46, '1113-15', 'Ministro do  Superior Tribunal Militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (47, '1113-20', 'Ministro do  Superior Tribunal do Trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (48, '1113-25', 'Juiz de direito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (49, '1113-30', 'Juiz federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (50, '1113-35', 'Juiz auditor federal - justiça militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (51, '1113-40', 'Juiz auditor estadual - justiça militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (52, '1113-45', 'Juiz do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (53, '1114-05', 'Dirigente do serviço público federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (54, '1114-10', 'Dirigente do serviço público estadual e distrital');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (55, '1114-15', 'Dirigente do serviço público municipal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (56, '1130-05', 'Cacique');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (57, '1130-10', 'Líder de comunidade caiçara');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (58, '1130-15', 'Membro de liderança quilombola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (59, '1141-05', 'Dirigente de partido político');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (60, '1142-05', 'Dirigentes de entidades de trabalhadores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (61, '1142-10', 'Dirigentes de entidades patronais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (62, '1143-05', 'Dirigente e administrador de organizaçao religiosa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (63, '1144-05', 'Dirigente e administrador de organizaçao da sociedade civil sem fins lucrativos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (64, '1210-05', 'Diretor de planejamento estratégico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (65, '1210-10', 'Diretor geral de empresa e organizaçoes (exceto de interesse público)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (66, '1221-05', 'Diretor de produçao e operaçoes em empresa agropecuária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (67, '1221-10', 'Diretor de produçao e operaçoes em empresa aqüícola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (68, '1221-15', 'Diretor de produçao e operaçoes em empresa florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (69, '1221-20', 'Diretor de produçao e operaçoes em empresa pesqueira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (70, '1222-05', 'Diretor de produçao e operaçoes da indústria de transformaçao, extraçao mineral e utilidades');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (71, '1223-05', 'Diretor de operaçoes de obras pública e civil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (72, '1224-05', 'Diretor de operaçoes comerciais (comércio atacadista e varejista)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (73, '1225-05', 'Diretor de  produçao e operaçoes de alimentaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (74, '1225-10', 'Diretor de  produçao e operaçoes de hotel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (75, '1225-15', 'Diretor de  produçao e operaçoes de turismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (76, '1226-05', 'Diretor de operaçoes de correios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (77, '1226-10', 'Diretor de operaçoes de serviços de armazenamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (78, '1226-15', 'Diretor de operaçoes de serviços de telecomunicaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (79, '1226-20', 'Diretor de operaçoes de serviços de transporte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (80, '1227-05', 'Diretor comercial em operaçoes de intermediaçao financeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (81, '1227-10', 'Diretor de produtos bancários');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (82, '1227-15', 'Diretor de crédito rural');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (83, '1227-20', 'Diretor de câmbio e comércio exterior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (84, '1227-25', 'Diretor de compliance');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (85, '1227-30', 'Diretor de crédito (exceto crédito imobiliário)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (86, '1227-35', 'Diretor de crédito imobiliário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (87, '1227-40', 'Diretor de leasing');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (88, '1227-45', 'Diretor de mercado de capitais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (89, '1227-50', 'Diretor de recuperaçao de créditos em operaçoes de intermediaçao financeira');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (95, '1232-10', 'Diretor de relaçoes de trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (96, '1233-05', 'Diretor comercial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (97, '1233-10', 'Diretor de marketing');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (98, '1234-05', 'Diretor de suprimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (99, '1234-10', 'Diretor de suprimentos no serviço público');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (100, '1236-05', 'Diretor de serviços de informática');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (101, '1237-05', 'Diretor de pesquisa e desenvolvimento (P&D)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (102, '1238-05', 'Diretor de manutençao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (103, '1311-05', 'Diretor de serviços culturais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (104, '1311-10', 'Diretor de serviços sociais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (105, '1311-15', 'Gerente de serviços culturais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (106, '1311-20', 'Gerente de serviços sociais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (107, '1312-05', 'Diretor de serviços de saúde');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (108, '1312-10', 'Gerente de serviços de saúde');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (109, '1313-05', 'Diretor de instituiçao educacional da área privada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (110, '1313-10', 'Diretor de instituiçao educacional pública');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (111, '1313-15', 'Gerente de instituiçao educacional da área privada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (112, '1313-20', 'Gerente de serviços educacionais da área pública');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (113, '1411-05', 'Gerente de produçao e operaçoes  aqüícolas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (114, '1411-10', 'Gerente de produçao e operaçoes  florestais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (115, '1411-15', 'Gerente de produçao e operaçoes agropecuárias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (116, '1411-20', 'Gerente de produçao e operaçoes pesqueiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (117, '1412-05', 'Gerente de produçao e operaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (118, '1413-05', 'Gerente de produçao e operaçoes da construçao civil e obras públicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (119, '1414-05', 'Comerciante atacadista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (120, '1414-10', 'Comerciante varejista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (121, '1414-15', 'Gerente de loja e supermercado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (122, '1414-20', 'Gerente de operaçoes de serviços de assistência técnica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (123, '1415-05', 'Gerente de hotel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (124, '1415-10', 'Gerente de restaurante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (125, '1415-15', 'Gerente de bar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (126, '1415-20', 'Gerente de pensao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (127, '1416-05', 'Gerente de operaçoes de transportes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (128, '1416-10', 'Gerente de operaçoes de correios e telecomunicaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (129, '1416-15', 'Gerente de logística (armazenagem e distribuiçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (130, '1417-05', 'Gerente de produtos bancários');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (131, '1417-10', 'Gerente de agência');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (132, '1417-15', 'Gerente de câmbio e comércio exterior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (133, '1417-20', 'Gerente de crédito e cobrança');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (134, '1417-25', 'Gerente de crédito imobiliário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (135, '1417-30', 'Gerente de crédito rural');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (136, '1417-35', 'Gerente de recuperaçao de crédito');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (143, '1423-10', 'Gerente de comunicaçao');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (151, '1425-15', 'Gerente de produçao de tecnologia da informaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (152, '1425-20', 'Gerente de projetos de tecnologia da informaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (153, '1425-25', 'Gerente de segurança de tecnologia da informaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (154, '1425-30', 'Gerente de suporte técnico de tecnologia da informaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (155, '1426-05', 'Gerente de pesquisa e desenvolvimento (P&D)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (156, '1427-05', 'Gerente de projetos e serviços de manutençao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (157, '2011-05', 'Bioengenheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (158, '2011-10', 'Biotecnologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (159, '2011-15', 'Geneticista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (160, '2012-05', 'Pesquisador em metrologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (161, '2012-10', 'Especialista em calibraçoes metrológicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (162, '2012-15', 'Especialista em ensaios metrológicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (163, '2012-20', 'Especialista em instrumentaçao metrológica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (164, '2012-25', 'Especialista em materiais de referência metrológica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (165, '2021-05', 'Engenheiro mecatrônico');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (171, '2031-05', 'Pesquisador em ciências da computaçao e informática');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (172, '2031-10', 'Pesquisador em ciências da terra e meio ambiente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (173, '2031-15', 'Pesquisador em física');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (174, '2031-20', 'Pesquisador em matemática');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (175, '2031-25', 'Pesquisador em química');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (176, '2032-05', 'Pesquisador de engenharia civil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (177, '2032-10', 'Pesquisador de engenharia e tecnologia (outras áreas da engenharia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (178, '2032-15', 'Pesquisador de engenharia elétrica e eletrônica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (179, '2032-20', 'Pesquisador de engenharia mecânica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (180, '2032-25', 'Pesquisador de engenharia metalúrgica, de minas e de materiais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (181, '2032-30', 'Pesquisador de engenharia química');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (182, '2033-05', 'Pesquisador de clínica médica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (183, '2033-10', 'Pesquisador de medicina básica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (184, '2033-15', 'Pesquisador em medicina veterinária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (185, '2033-20', 'Pesquisador em saúde coletiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (186, '2034-05', 'Pesquisador em ciências agronômicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (187, '2034-10', 'Pesquisador em ciências da pesca e aqüicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (188, '2034-15', 'Pesquisador em ciências da zootecnia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (189, '2034-20', 'Pesquisador em ciências florestais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (190, '2035-05', 'Pesquisador em ciências sociais e humanas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (191, '2035-10', 'Pesquisador em economia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (192, '2035-15', 'Pesquisador em ciências da educaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (193, '2035-20', 'Pesquisador em história');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (194, '2035-25', 'Pesquisador em psicologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (195, '2041-05', 'Perito criminal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (196, '2111-05', 'Atuário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (197, '2111-10', 'Especialista em pesquisa operacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (198, '2111-15', 'Matemático');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (199, '2111-20', 'Matemático aplicado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (200, '2112-05', 'Estatístico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (201, '2112-10', 'Estatístico (estatística aplicada)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (202, '2112-15', 'Estatístico teórico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (203, '2122-05', 'Engenheiro de aplicativos em computaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (204, '2122-10', 'Engenheiro de equipamentos em computaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (205, '2122-15', 'Engenheiros de sistemas operacionais em computaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (206, '2123-05', 'Administrador de banco de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (207, '2123-10', 'Administrador de redes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (208, '2123-15', 'Administrador de sistemas operacionais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (209, '2124-05', 'Analista de desenvolvimento de sistemas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (210, '2124-10', 'Analista de redes e de comunicaçao de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (211, '2124-15', 'Analista de sistemas de automaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (212, '2124-20', 'Analista de suporte computacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (213, '2131-05', 'Físico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (214, '2131-10', 'Físico (acústica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (215, '2131-15', 'Físico (atômica e molecular)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (216, '2131-20', 'Físico (cosmologia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (217, '2131-25', 'Físico (estatística e matemática)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (218, '2131-30', 'Físico (fluidos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (219, '2131-35', 'Físico (instrumentaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (220, '2131-40', 'Físico (matéria condensada)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (221, '2131-45', 'Físico (materiais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (222, '2131-50', 'Físico (medicina)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (223, '2131-55', 'Físico (nuclear e reatores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (224, '2131-60', 'Físico (óptica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (225, '2131-65', 'Físico (partículas e campos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (226, '2131-70', 'Físico (plasma)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (227, '2131-75', 'Físico (térmica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (228, '2132-05', 'Químico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (229, '2132-10', 'Químico industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (230, '2133-05', 'Astrônomo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (231, '2133-10', 'Geofísico espacial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (232, '2133-15', 'Meteorologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (233, '2134-05', 'Geólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (234, '2134-10', 'Geólogo de engenharia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (235, '2134-15', 'Geofísico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (236, '2134-20', 'Geoquímico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (237, '2134-25', 'Hidrogeólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (238, '2134-30', 'Paleontólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (239, '2134-35', 'Petrógrafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (240, '2141-05', 'Arquiteto de edificaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (241, '2141-10', 'Arquiteto de interiores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (242, '2141-15', 'Arquiteto de patrimônio');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (248, '2142-15', 'Engenheiro civil (edificaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (249, '2142-20', 'Engenheiro civil (estruturas metálicas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (250, '2142-25', 'Engenheiro civil (ferrovias e metrovias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (251, '2142-30', 'Engenheiro civil (geotécnia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (252, '2142-35', 'Engenheiro civil (hidrologia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (253, '2142-40', 'Engenheiro civil (hidráulica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (254, '2142-45', 'Engenheiro civil (pontes e viadutos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (255, '2142-50', 'Engenheiro civil (portos e vias navegáveis)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (256, '2142-55', 'Engenheiro civil (rodovias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (257, '2142-60', 'Engenheiro civil (saneamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (258, '2142-65', 'Engenheiro civil (túneis)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (259, '2142-70', 'Engenheiro civil (transportes e trânsito)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (260, '2143-05', 'Engenheiro eletricista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (261, '2143-10', 'Engenheiro eletrônico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (262, '2143-15', 'Engenheiro eletricista de manutençao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (263, '2143-20', 'Engenheiro eletricista de projetos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (264, '2143-25', 'Engenheiro eletrônico de manutençao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (265, '2143-30', 'Engenheiro eletrônico de projetos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (266, '2143-35', 'Engenheiro de manutençao de telecomunicaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (267, '2143-40', 'Engenheiro de telecomunicaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (268, '2143-45', 'Engenheiro projetista de telecomunicaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (269, '2143-50', 'Engenheiro de redes de comunicaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (270, '2143-55', 'Engenheiro de controle e automaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (271, '2143-60', 'Tecnólogo em eletricidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (272, '2143-65', 'Tecnólogo em eletrônica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (273, '2144-05', 'Engenheiro mecânico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (274, '2144-10', 'Engenheiro mecânico automotivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (275, '2144-15', 'Engenheiro mecânico (energia nuclear)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (276, '2144-20', 'Engenheiro mecânico industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (277, '2144-25', 'Engenheiro aeronáutico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (278, '2144-30', 'Engenheiro naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (279, '2145-05', 'Engenheiro químico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (280, '2145-10', 'Engenheiro químico (indústria química)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (281, '2145-15', 'Engenheiro químico (mineraçao, metalurgia, siderurgia, cimenteira e cerâmica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (282, '2145-20', 'Engenheiro químico (papel e celulose)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (283, '2145-25', 'Engenheiro químico (petróleo e borracha)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (284, '2145-30', 'Engenheiro químico (utilidades e meio ambiente)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (285, '2146-05', 'Engenheiro de materiais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (286, '2146-10', 'Engenheiro metalurgista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (287, '2147-05', 'Engenheiro de minas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (288, '2147-10', 'Engenheiro de minas (beneficiamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (289, '2147-15', 'Engenheiro de minas (lavra a céu aberto)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (290, '2147-20', 'Engenheiro de minas (lavra subterrânea)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (296, '2148-10', 'Engenheiro cartógrafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (297, '2149-05', 'Engenheiro de produçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (298, '2149-10', 'Engenheiro de controle de qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (299, '2149-15', 'Engenheiro de segurança do trabalho');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (305, '2151-20', 'Coordenador de operaçoes de combate à poluiçao no meio aquaviário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (306, '2151-25', 'Imediato da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (307, '2151-30', 'Inspetor de terminal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (308, '2151-35', 'Inspetor naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (309, '2151-40', 'Oficial de quarto de navegaçao da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (310, '2151-45', 'Prático de portos da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (311, '2151-50', 'Vistoriador naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (312, '2152-05', 'Oficial superior de máquinas da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (313, '2152-10', 'Primeiro oficial de máquinas da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (314, '2152-15', 'Segundo oficial de máquinas da marinha mercante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (315, '2152-20', 'Superintendente técnico no transporte aquaviário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (316, '2153-05', 'Piloto de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (317, '2153-10', 'Piloto de ensaios em vôo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (318, '2153-15', 'Instrutor de vôo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (319, '2211-05', 'Biólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (320, '2221-05', 'Engenheiro agrícola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (321, '2221-10', 'Engenheiro agrônomo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (322, '2221-15', 'Engenheiro de pesca');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (323, '2221-20', 'Engenheiro florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (324, '2231-01', 'Médico acupunturista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (325, '2231-02', 'Médico alergista e imunologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (326, '2231-03', 'Médico anatomopatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (327, '2231-04', 'Médico anestesiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (328, '2231-05', 'Médico angiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (329, '2231-06', 'Médico cardiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (330, '2231-07', 'Médico cirurgiao cardiovascular');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (331, '2231-08', 'Médico cirurgiao de cabeça e pescoço');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (332, '2231-09', 'Médico cirurgiao do aparelho digestivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (333, '2231-10', 'Médico cirurgiao geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (334, '2231-11', 'Médico cirurgiao pediátrico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (335, '2231-12', 'Médico cirurgiao plástico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (336, '2231-13', 'Médico cirurgiao torácico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (337, '2231-14', 'Médico citopatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (338, '2231-15', 'Médico clínico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (339, '2231-16', 'Médico de saúde da família');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (340, '2231-17', 'Médico dermatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (341, '2231-18', 'Médico do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (342, '2231-19', 'Médico em eletroencefalografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (343, '2231-20', 'Médico em endoscopia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (344, '2231-21', 'Médico em medicina de tráfego');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (345, '2231-22', 'Médico em medicina intensiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (346, '2231-23', 'Médico em medicina nuclear');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (347, '2231-24', 'Médico em radiologia e diagnóstico por imagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (348, '2231-25', 'Médico endocrinologista e metabologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (349, '2231-26', 'Médico fisiatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (350, '2231-27', 'Médico foniatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (351, '2231-28', 'Médico gastroenterologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (352, '2231-29', 'Médico generalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (353, '2231-30', 'Médico geneticista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (354, '2231-31', 'Médico geriatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (355, '2231-32', 'Médico ginecologista e obstetra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (356, '2231-33', 'Médico hematologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (357, '2231-34', 'Médico hemoterapeuta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (358, '2231-35', 'Médico homeopata');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (359, '2231-36', 'Médico infectologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (360, '2231-37', 'Médico legista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (361, '2231-38', 'Médico mastologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (362, '2231-39', 'Médico nefrologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (363, '2231-40', 'Médico neurocirurgiao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (364, '2231-41', 'Médico neurofisiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (365, '2231-42', 'Médico neurologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (366, '2231-43', 'Médico nutrologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (367, '2231-44', 'Médico oftalmologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (368, '2231-45', 'Médico oncologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (369, '2231-46', 'Médico ortopedista e traumatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (370, '2231-47', 'Médico otorrinolaringologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (371, '2231-48', 'Médico patologista clínico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (372, '2231-49', 'Médico pediatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (373, '2231-50', 'Médico perito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (374, '2231-51', 'Médico pneumologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (375, '2231-52', 'Médico proctologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (376, '2231-53', 'Médico psiquiatra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (377, '2231-54', 'Médico radioterapeuta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (378, '2231-55', 'Médico reumatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (379, '2231-56', 'Médico sanitarista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (380, '2231-57', 'Médico urologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (381, '2232-04', 'Cirurgiao dentista - auditor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (382, '2232-08', 'Cirurgiao dentista - clínico geral');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (393, '2232-52', 'Cirurgiao dentista - protesiólogo bucomaxilofacial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (394, '2232-56', 'Cirurgiao dentista - protesista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (395, '2232-60', 'Cirurgiao dentista - radiologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (396, '2232-64', 'Cirurgiao dentista - reabilitador oral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (397, '2232-68', 'Cirurgiao dentista - traumatologista bucomaxilofacial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (398, '2232-72', 'Cirurgiao dentista de saúde coletiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (399, '2233-05', 'Médico veterinário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (400, '2233-10', 'Zootecnista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (401, '2234-05', 'Farmacêutico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (402, '2234-10', 'Farmacêutico bioquímico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (403, '2235-05', 'Enfermeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (404, '2235-10', 'Enfermeiro auditor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (405, '2235-15', 'Enfermeiro de bordo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (406, '2235-20', 'Enfermeiro de centro cirúrgico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (407, '2235-25', 'Enfermeiro de terapia intensiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (408, '2235-30', 'Enfermeiro do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (409, '2235-35', 'Enfermeiro nefrologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (410, '2235-40', 'Enfermeiro neonatologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (411, '2235-45', 'Enfermeiro obstétrico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (412, '2235-50', 'Enfermeiro psiquiátrico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (413, '2235-55', 'Enfermeiro puericultor e pediátrico');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (420, '2238-10', 'Fonoaudiólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (421, '2241-05', 'Avaliador físico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (422, '2241-10', 'Ludomotricista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (423, '2241-15', 'Preparador de atleta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (424, '2241-20', 'Preparador físico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (425, '2241-25', 'Técnico de desporto individual e coletivo (exceto futebol)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (426, '2241-30', 'Técnico de laboratório e fiscalizaçao desportiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (427, '2241-35', 'Treinador profissional de futebol');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (428, '2311-05', 'Professor de nível superior na educaçao infantil (quatro a seis anos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (429, '2311-10', 'Professor de nível superior na educaçao infantil (zero a três anos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (430, '2312-05', 'Professor da  educaçao de jovens e adultos do ensino fundamental (primeira a quarta série)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (431, '2312-10', 'Professor de nível superior do ensino fundamental (primeira a quarta série)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (432, '2313-05', 'Professor de ciências exatas e naturais do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (433, '2313-10', 'Professor de educaçao artística do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (434, '2313-15', 'Professor de educaçao física do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (435, '2313-20', 'Professor de geografia do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (436, '2313-25', 'Professor de história do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (437, '2313-30', 'Professor de língua estrangeira moderna do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (438, '2313-35', 'Professor de língua portuguesa do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (439, '2313-40', 'Professor de matemática do ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (440, '2321-05', 'Professor de artes no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (441, '2321-10', 'Professor de biologia no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (442, '2321-15', 'Professor de disciplinas pedagógicas no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (443, '2321-20', 'Professor de educaçao física no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (444, '2321-25', 'Professor de filosofia no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (445, '2321-30', 'Professor de física no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (446, '2321-35', 'Professor de geografia no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (447, '2321-40', 'Professor de história no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (448, '2321-45', 'Professor de língua e literatura brasileira no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (449, '2321-50', 'Professor de língua estrangeira moderna no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (450, '2321-55', 'Professor de matemática no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (451, '2321-60', 'Professor de psicologia no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (452, '2321-65', 'Professor de química no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (453, '2321-70', 'Professor de sociologia no ensino médio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (454, '2331-05', 'Professor da área de meio ambiente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (455, '2331-10', 'Professor de desenho técnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (456, '2331-15', 'Professor de técnicas agrícolas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (457, '2331-20', 'Professor de técnicas comerciais e secretariais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (458, '2331-25', 'Professor de técnicas de enfermagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (459, '2331-30', 'Professor de técnicas industriais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (460, '2331-35', 'Professor de tecnologia e cálculo técnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (461, '2332-05', 'Instrutor de aprendizagem e treinamento agropecuário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (462, '2332-10', 'Instrutor de aprendizagem e treinamento industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (463, '2332-15', 'Professor de aprendizagem e treinamento comercial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (464, '2332-20', 'Professor instrutor de ensino e aprendizagem agroflorestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (465, '2332-25', 'Professor instrutor de ensino e aprendizagem em serviços');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (466, '2341-05', 'Professor de matemática aplicada (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (467, '2341-10', 'Professor de matemática pura (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (468, '2341-15', 'Professor de estatística (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (469, '2341-20', 'Professor de computaçao (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (470, '2341-25', 'Professor de pesquisa operacional (no ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (471, '2342-05', 'Professor de física (ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (472, '2342-10', 'Professor de química (ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (473, '2342-15', 'Professor de astronomia (ensino superior)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (474, '2343-05', 'Professor de arquitetura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (475, '2343-10', 'Professor de engenharia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (476, '2343-15', 'Professor de geofísica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (477, '2343-20', 'Professor de geologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (478, '2344-05', 'Professor de ciências biológicas do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (479, '2344-10', 'Professor de educaçao física no ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (480, '2344-15', 'Professor de enfermagem do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (481, '2344-20', 'Professor de farmácia e bioquímica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (482, '2344-25', 'Professor de fisioterapia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (483, '2344-30', 'Professor de fonoaudiologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (484, '2344-35', 'Professor de medicina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (485, '2344-40', 'Professor de medicina veterinária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (486, '2344-45', 'Professor de nutriçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (487, '2344-50', 'Professor de odontologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (488, '2344-55', 'Professor de terapia ocupacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (489, '2344-60', 'Professor de zootecnia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (490, '2345-05', 'Professor de ensino superior na área de didática');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (491, '2345-10', 'Professor de ensino superior na área de orientaçao educacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (492, '2345-15', 'Professor de ensino superior na área de pesquisa educacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (493, '2345-20', 'Professor de ensino superior na área de prática de ensino');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (494, '2346-04', 'Professor de língua alema');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (495, '2346-08', 'Professor de língua italiana');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (496, '2346-12', 'Professor de língua francesa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (497, '2346-16', 'Professor de língua inglesa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (498, '2346-20', 'Professor de língua espanhola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (499, '2346-24', 'Professor de língua portuguesa');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (508, '2346-60', 'Professor de literatura de línguas estrangeiras modernas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (509, '2346-64', 'Professor de outras línguas e literaturas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (510, '2346-68', 'Professor de línguas estrangeiras modernas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (511, '2346-72', 'Professor de lingüística e lingüística aplicada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (512, '2346-76', 'Professor de filologia e crítica textual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (513, '2346-80', 'Professor de semiótica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (514, '2346-84', 'Professor de teoria da literatura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (515, '2347-05', 'Professor de antropologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (516, '2347-10', 'Professor de arquivologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (517, '2347-15', 'Professor de biblioteconomia do ensio superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (518, '2347-20', 'Professor de ciência política do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (519, '2347-25', 'Professor de comunicaçao social do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (520, '2347-30', 'Professor de direito do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (521, '2347-35', 'Professor de filosofia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (522, '2347-40', 'Professor de geografia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (523, '2347-45', 'Professor de história do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (524, '2347-50', 'Professor de Jornalismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (525, '2347-55', 'Professor de museologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (526, '2347-60', 'Professor de psicologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (527, '2347-65', 'Professor de serviço social do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (528, '2347-70', 'Professor de sociologia do ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (529, '2348-05', 'Professor de economia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (530, '2348-10', 'Professor de administraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (531, '2348-15', 'Professor de contabilidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (532, '2349-05', 'Professor de artes do espetáculo no ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (533, '2349-10', 'Professor de artes visuais no ensino superior (artes plásticas e multimídia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (534, '2349-15', 'Professor de música no ensino superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (535, '2392-05', 'Professor de alunos com deficiência auditiva e surdos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (536, '2392-10', 'Professor de alunos com deficiência física');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (537, '2392-15', 'Professor de alunos com deficiência mental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (538, '2392-20', 'Professor de alunos com deficiência múltipla');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (539, '2392-25', 'Professor de alunos com deficiência visual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (540, '2394-05', 'Coordenador pedagógico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (541, '2394-10', 'Orientador educacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (542, '2394-15', 'Pedagogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (543, '2394-20', 'Professor de técnicas e recursos audiovisuais');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (549, '2410-20', 'Advogado (direito público)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (550, '2410-25', 'Advogado (direito penal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (551, '2410-30', 'Advogado (áreas especiais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (552, '2410-35', 'Advogado (direito do trabalho)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (553, '2410-40', 'Consultor jurídico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (554, '2412-05', 'Advogado da uniao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (555, '2412-10', 'Procurador autárquico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (556, '2412-15', 'Procurador da fazenda nacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (557, '2412-20', 'Procurador do estado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (558, '2412-25', 'Procurador do município');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (559, '2412-30', 'Procurador federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (560, '2412-35', 'Procurador fundacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (561, '2413-05', 'Oficial de registro de contratos marítimos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (562, '2413-10', 'Oficial do registro civil de pessoas juridicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (563, '2413-15', 'Oficial do registro civil de pessoas naturais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (564, '2413-20', 'Oficial do registro de distribuiçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (565, '2413-25', 'Oficial do registro de imóveis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (566, '2413-30', 'Oficial do registro de títulos e documentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (567, '2413-35', 'Tabeliao de notas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (568, '2413-40', 'Tabeliao de protestos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (569, '2422-05', 'Procurador da república');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (570, '2422-10', 'Procurador de justiça');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (571, '2422-15', 'Procurador de justiça militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (572, '2422-20', 'Procurador do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (573, '2422-25', 'Procurador regional da república');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (574, '2422-30', 'Procurador regional do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (575, '2422-35', 'Promotor de justiça');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (576, '2422-40', 'Subprocurador de justiça militar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (577, '2422-45', 'Subprocurador-geral da república');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (578, '2422-50', 'Subprocurador-geral do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (579, '2423-05', 'Delegado de polícia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (580, '2424-05', 'Defensor público');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (581, '2424-10', 'Procurador da assistência judiciária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (582, '2511-05', 'Antropólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (583, '2511-10', 'Arqueólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (584, '2511-15', 'Cientista político');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (585, '2511-20', 'Sociólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (586, '2512-05', 'Economista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (587, '2512-10', 'Economista agroindustrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (588, '2512-15', 'Economista financeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (589, '2512-20', 'Economista industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (590, '2512-25', 'Economista do setor público');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (591, '2512-30', 'Economista ambiental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (592, '2512-35', 'Economista regional e urbano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (593, '2513-05', 'Geógrafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (594, '2514-05', 'Filósofo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (595, '2515-05', 'Psicólogo educacional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (596, '2515-10', 'Psicólogo clínico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (597, '2515-15', 'Psicólogo do esporte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (598, '2515-20', 'Psicólogo hospitalar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (599, '2515-25', 'Psicólogo jurídico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (600, '2515-30', 'Psicólogo social');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (601, '2515-35', 'Psicólogo do trânsito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (602, '2515-40', 'Psicólogo do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (603, '2515-45', 'Neuropsicólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (604, '2515-50', 'Psicanalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (605, '2516-05', 'Assistente social');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (606, '2516-10', 'Economista doméstico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (607, '2521-05', 'Administrador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (608, '2522-05', 'Auditor (contadores e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (609, '2522-10', 'Contador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (610, '2522-15', 'Perito contábil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (611, '2523-05', 'Secretária  executiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (612, '2523-10', 'Secretário  bilíngüe');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (613, '2523-15', 'Secretária trilíngüe');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (614, '2524-05', 'Analista de recursos humanos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (615, '2525-05', 'Administrador de fundos e carteiras de investimento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (616, '2525-10', 'Analista de câmbio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (617, '2525-15', 'Analista de cobrança (instituiçoes financeiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (618, '2525-25', 'Analista de crédito (instituiçoes financeiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (619, '2525-30', 'Analista de crédito rural');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (620, '2525-35', 'Analista de leasing');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (621, '2525-40', 'Analista de produtos bancários');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (622, '2525-45', 'Analista financeiro (instituiçoes financeiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (623, '2531-05', 'Relaçoes públicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (624, '2531-10', 'Redator de publicidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (625, '2531-15', 'Agente publicitário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (626, '2531-20', 'Analista de negócios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (627, '2531-25', 'Analista de pesquisa de mercado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (628, '2532-05', 'Gerente de captaçao (fundos e investimentos institucionais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (629, '2532-10', 'Gerente de clientes especiais (private)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (630, '2532-15', 'Gerente de contas - pessoa física e jurídica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (631, '2532-20', 'Gerente de grandes contas (corporate)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (632, '2532-25', 'Operador de negócios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (633, '2533-05', 'Corretor de valores, ativos financeiros, mercadorias e derivativos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (634, '2541-05', 'Auditor-fiscal da receita federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (635, '2541-10', 'Técnico da receita federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (636, '2542-05', 'Auditor-fiscal da previdência social');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (637, '2543-05', 'Auditor-fiscal do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (638, '2543-10', 'Agente de higiene e segurança');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (639, '2544-05', 'Fiscal de tributos estadual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (640, '2544-10', 'Fiscal de tributos municipal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (641, '2544-15', 'Técnico de tributos estadual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (642, '2544-20', 'Técnico de tributos municipal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (643, '2611-05', 'Arquivista pesquisador (jornalismo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (644, '2611-10', 'Assessor de imprensa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (645, '2611-15', 'Diretor de redaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (646, '2611-20', 'Editor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (647, '2611-25', 'Jornalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (648, '2611-30', 'Produtor de texto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (649, '2611-35', 'Repórter (exclusive rádio e televisao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (650, '2611-40', 'Revisor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (651, '2612-05', 'Bibliotecário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (652, '2612-10', 'Documentalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (653, '2612-15', 'Analista de informaçoes (pesquisador de informaçoes de rede)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (654, '2613-05', 'Arquivista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (655, '2613-10', 'Museólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (656, '2614-05', 'Filólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (657, '2614-10', 'Intérprete');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (658, '2614-15', 'Lingüista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (659, '2614-20', 'Tradutor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (660, '2615-05', 'Autor-roteirista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (661, '2615-10', 'Crítico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (662, '2615-15', 'Escritor de ficçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (663, '2615-20', 'Escritor de nao ficçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (664, '2615-25', 'Poeta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (665, '2615-30', 'Redator de textos técnicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (666, '2616-05', 'Editor de jornal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (667, '2616-10', 'Editor de livro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (668, '2616-15', 'Editor de mídia eletrônica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (669, '2616-20', 'Editor de revista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (670, '2616-25', 'Editor de revista científica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (671, '2617-05', 'Ancora de rádio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (672, '2617-10', 'Comentarista de rádio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (673, '2617-15', 'Locutor de rádio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (674, '2617-20', 'Locutor publicitário de rádio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (675, '2617-25', 'Narrador em programas de rádio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (676, '2617-30', 'Repórter de rádio e televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (677, '2618-05', 'Fotógrafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (678, '2618-10', 'Fotógrafo publicitário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (679, '2618-15', 'Fotógrafo retratista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (680, '2618-20', 'Repóter fotográfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (681, '2621-05', 'Empresário de espetáculo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (682, '2621-10', 'Produtor cinematográfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (683, '2621-15', 'Produtor de rádio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (684, '2621-20', 'Produtor de teatro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (685, '2621-25', 'Produtor de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (686, '2622-05', 'Diretor de cinema');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (687, '2622-10', 'Diretor de programas de rádio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (688, '2622-15', 'Diretor de programas de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (689, '2622-20', 'Diretor teatral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (690, '2623-05', 'Cenógrafo carnavalesco e festas populares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (691, '2623-10', 'Cenógrafo de cinema');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (692, '2623-15', 'Cenógrafo de eventos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (693, '2623-20', 'Cenógrafo de teatro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (694, '2623-25', 'Cenógrafo de TV');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (700, '2626-10', 'Músico arranjador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (701, '2626-15', 'Músico regente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (702, '2626-20', 'Musicólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (703, '2627-05', 'Músico intérprete cantor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (704, '2627-10', 'Músico intérprete instrumentista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (705, '2628-05', 'Assistente de coreografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (706, '2628-10', 'Bailarino (exceto danças populares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (707, '2628-15', 'Coreógrafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (708, '2628-20', 'Dramaturgo de dança');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (709, '2628-25', 'Ensaiador de dança');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (710, '2628-30', 'Professor de dança');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (711, '2629-05', 'Decorador de interiores de nível superior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (712, '2631-05', 'Ministro de culto religioso');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (713, '2631-10', 'Missionário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (714, '2631-15', 'Teólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (715, '3001-05', 'Técnico em mecatrônica - automaçao da manufatura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (716, '3001-10', 'Técnico em mecatrônica - robótica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (717, '3003-05', 'Técnico em eletromecânica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (718, '3011-05', 'Técnico de laboratório industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (719, '3011-10', 'Técnico de laboratório de análises físico-químicas (materiais de construçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (720, '3011-15', 'Técnico químico de petróleo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (721, '3012-05', 'Técnico de apoio à bioengenharia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (722, '3111-05', 'Técnico químico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (723, '3111-10', 'Técnico de celulose e papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (724, '3111-15', 'Técnico em curtimento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (725, '3112-05', 'Técnico em petroquímica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (726, '3113-05', 'Técnico em materiais, produtos cerâmicos e vidros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (727, '3114-05', 'Técnico em borracha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (728, '3114-10', 'Técnico em plástico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (729, '3115-05', 'Técnico de controle de meio ambiente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (730, '3115-10', 'Técnico de meteorologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (731, '3115-15', 'Técnico de utilidade (produçao e distribuiçao de vapor, gases, óleos, combustíveis, energia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (732, '3115-20', 'Técnico em tratamento de efluentes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (733, '3116-05', 'Técnico têxtil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (734, '3116-10', 'Técnico têxtil (tratamentos químicos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (735, '3116-15', 'Técnico têxtil de fiaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (736, '3116-20', 'Técnico têxtil de malharia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (737, '3116-25', 'Técnico têxtil de tecelagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (738, '3117-05', 'Colorista de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (739, '3117-10', 'Colorista têxtil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (740, '3117-15', 'Preparador de tintas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (741, '3117-20', 'Preparador de tintas (fábrica de tecidos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (742, '3117-25', 'Tingidor de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (743, '3121-05', 'Técnico de obras civis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (744, '3122-05', 'Técnico de estradas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (745, '3122-10', 'Técnico de saneamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (746, '3123-05', 'Técnico em agrimensura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (747, '3123-10', 'Técnico em geodésia e cartografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (748, '3123-15', 'Técnico em hidrografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (749, '3123-20', 'Topógrafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (750, '3131-05', 'Eletrotécnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (751, '3131-10', 'Eletrotécnico (produçao de energia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (752, '3131-15', 'Eletroténico na fabricaçao, montagem e instalaçao de máquinas e equipamentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (753, '3131-20', 'Técnico de manutençao elétrica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (754, '3131-25', 'Técnico de manutençao elétrica de máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (755, '3131-30', 'Técnico eletricista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (756, '3132-05', 'Técnico de manutençao eletrônica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (757, '3132-10', 'Técnico de manutençao eletrônica (circuitos de máquinas com comando numérico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (758, '3132-15', 'Técnico eletrônico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (759, '3132-20', 'Técnico em manutençao de equipamentos de informática');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (760, '3133-05', 'Técnico de comunicaçao de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (761, '3133-10', 'Técnico de rede (telecomunicaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (762, '3133-15', 'Técnico de telecomunicaçoes (telefonia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (763, '3133-20', 'Técnico de transmissao (telecomunicaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (764, '3134-05', 'Técnico em calibraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (765, '3134-10', 'Técnico em instrumentaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (766, '3134-15', 'Encarregado de manutençao de instrumentos de controle, mediçao e similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (767, '3135-05', 'Técnico em fotônica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (768, '3141-05', 'Técnico em mecânica de precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (769, '3141-10', 'Técnico mecânico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (770, '3141-15', 'Técnico mecânico (calefaçao, ventilaçao e refrigeraçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (771, '3141-20', 'Técnico mecânico (máquinas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (772, '3141-25', 'Técnico mecânico (motores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (773, '3142-05', 'Técnico mecânico na fabricaçao de ferramentas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (774, '3142-10', 'Técnico mecânico na manutençao de ferramentas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (775, '3143-05', 'Técnico em automobilística');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (776, '3143-10', 'Técnico mecânico (aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (777, '3143-15', 'Técnico mecânico (embarcaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (778, '3144-05', 'Técnico de manutençao de sistemas e instrumentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (779, '3144-10', 'Técnico em manutençao de máquinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (780, '3146-05', 'Inspetor de soldagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (781, '3146-10', 'Técnico em caldeiraria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (782, '3146-15', 'Técnico em estruturas metálicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (783, '3146-20', 'Técnico em soldagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (784, '3147-05', 'Técnico de acabamento em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (785, '3147-10', 'Técnico de aciaria em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (786, '3147-15', 'Técnico de fundiçao em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (787, '3147-20', 'Técnico de laminaçao em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (788, '3147-25', 'Técnico de reduçao na siderurgia (primeira fusao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (789, '3147-30', 'Técnico de refratário em siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (790, '3161-05', 'Técnico em geofísica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (791, '3161-10', 'Técnico em geologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (792, '3161-15', 'Técnico em geoquímica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (793, '3161-20', 'Técnico em geotecnia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (794, '3163-05', 'Técnico de mineraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (795, '3163-10', 'Técnico de mineraçao (óleo e petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (796, '3163-15', 'Técnico em processamento mineral (exceto petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (797, '3163-20', 'Técnico em pesquisa mineral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (798, '3163-25', 'Técnico de produçao em refino de petróleo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (799, '3163-30', 'Técnico em planejamento de lavra de minas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (800, '3163-35', 'Desincrustador (poços de petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (801, '3163-40', 'Cimentador (poços de petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (802, '3171-05', 'Programador de internet');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (803, '3171-10', 'Programador de sistemas de informaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (804, '3171-15', 'Programador de máquinas - ferramenta com comando numérico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (805, '3171-20', 'Programador de multimídia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (806, '3172-05', 'Operador de computador (inclusive microcomputador)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (807, '3172-10', 'Técnico de apoio ao usuário de informática (helpdesk)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (808, '3180-05', 'Desenhista técnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (809, '3180-10', 'Desenhista copista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (810, '3180-15', 'Desenhista detalhista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (811, '3181-05', 'Desenhista técnico (arquitetura)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (812, '3181-10', 'Desenhista técnico (cartografia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (813, '3181-15', 'Desenhista técnico (construçao civil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (814, '3181-20', 'Desenhista técnico (instalaçoes hidrossanitárias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (815, '3182-05', 'Desenhista técnico mecânico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (816, '3182-10', 'Desenhista técnico aeronáutico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (817, '3182-15', 'Desenhista técnico naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (818, '3183-05', 'Desenhista técnico (eletricidade e eletrônica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (819, '3183-10', 'Desenhista técnico (calefaçao, ventilaçao e refrigeraçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (820, '3184-05', 'Desenhista técnico (artes gráficas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (821, '3184-10', 'Desenhista técnico (ilustraçoes artísticas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (822, '3184-15', 'Desenhista técnico (ilustraçoes técnicas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (823, '3184-20', 'Desenhista técnico (indústria têxtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (824, '3184-25', 'Desenhista técnico (mobiliário)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (825, '3184-30', 'Desenhista técnico de embalagens, maquetes e leiautes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (826, '3185-05', 'Desenhista projetista de arquitetura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (827, '3185-10', 'Desenhista projetista de construçao civil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (828, '3186-05', 'Desenhista projetista de máquinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (829, '3186-10', 'Desenhista projetista mecânico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (830, '3187-05', 'Desenhista projetista de eletricidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (831, '3187-10', 'Desenhista projetista eletrônico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (832, '3188-05', 'Projetista de móveis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (833, '3188-10', 'Modelista de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (834, '3188-15', 'Modelista de calçados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (835, '3191-05', 'Técnico em calçados e artefatos de couro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (836, '3191-10', 'Técnico em confecçoes do vestuário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (837, '3192-05', 'Técnico do mobiliário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (838, '3201-05', 'Técnico em bioterismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (839, '3201-10', 'Técnico em histologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (840, '3211-05', 'Técnico agrícola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (841, '3211-10', 'Técnico agropecuário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (842, '3212-05', 'Técnico em madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (843, '3212-10', 'Técnico florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (844, '3213-05', 'Técnico em piscicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (845, '3213-10', 'Técnico em carcinicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (846, '3213-15', 'Técnico em mitilicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (847, '3213-20', 'Técnico em ranicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (848, '3221-05', 'Acupunturista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (849, '3221-10', 'Podólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (850, '3221-15', 'Quiropraxista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (851, '3222-05', 'Técnico de enfermagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (852, '3222-10', 'Técnico de enfermagem de terapia intensiva');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (853, '3222-15', 'Técnico de enfermagem do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (854, '3222-20', 'Técnico de enfermagem psiquiátrica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (855, '3222-25', 'Instrumentador cirúrgico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (856, '3222-30', 'Auxiliar de enfermagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (857, '3222-35', 'Auxiliar de enfermagem do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (858, '3222-40', 'Auxiliar de saúde (navegaçao marítima)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (859, '3223-05', 'Técnico em óptica e optometria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (860, '3224-05', 'Técnico em higiene dental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (861, '3224-10', 'Protético dentário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (862, '3224-15', 'Atendente de Consultório Dentário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (863, '3224-20', 'Auxiliar de Prótese Dentária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (864, '3225-05', 'Técnico de ortopedia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (865, '3226-05', 'Técnico de imobilizaçao ortopédica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (866, '3231-05', 'Técnico em pecuária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (867, '3241-05', 'Técnico em métodos eletrográficos em encefalografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (868, '3241-10', 'Técnico em métodos gráficos em cardiologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (869, '3241-15', 'Técnico em radiologia e imagenologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (870, '3242-05', 'Técnico em patologia clínica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (871, '3242-10', 'Auxiliar técnico em patologia clínica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (872, '3250-05', 'Enólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (873, '3250-10', 'Aromista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (874, '3250-15', 'Perfumista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (875, '3251-05', 'Auxiliar técnico em laboratório de farmácia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (876, '3251-10', 'Técnico em laboratório de farmácia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (877, '3251-15', 'Técnico em Farmácia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (878, '3252-05', 'Técnico de alimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (879, '3253-05', 'Técnico em biotecnologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (880, '3253-10', 'Técnico em imunobiológicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (881, '3281-05', 'Embalsamador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (882, '3281-10', 'Taxidermista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (883, '3311-05', 'Professor de nível médio na educaçao infantil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (884, '3311-10', 'Auxiliar de desenvolvimento infantil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (885, '3312-05', 'Professor de nível médio no ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (886, '3313-05', 'Professor de nível médio no ensino profissionalizante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (887, '3321-05', 'Professor leigo no ensino fundamental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (888, '3322-05', 'Professor prático no ensino profissionalizante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (889, '3331-05', 'Instrutor de auto-escola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (890, '3331-10', 'Instrutor de cursos livres');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (891, '3331-15', 'Professores de cursos livres');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (892, '3341-05', 'Inspetor de alunos de escola privada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (893, '3341-10', 'Inspetor de alunos de escola pública');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (894, '3411-05', 'Piloto comercial (exceto linhas aéreas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (895, '3411-10', 'Piloto comercial de helicóptero (exceto linhas aéreas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (896, '3411-15', 'Mecânico de vôo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (897, '3411-20', 'Piloto agrícola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (898, '3412-05', 'Contramestre de cabotagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (899, '3412-10', 'Mestre de cabotagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (900, '3412-15', 'Mestre fluvial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (901, '3412-20', 'Patrao de pesca de alto-mar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (902, '3412-25', 'Patrao de pesca na navegaçao interior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (903, '3412-30', 'Piloto fluvial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (904, '3413-05', 'Condutor maquinista fluvial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (905, '3413-10', 'Condutor maquinista marítimo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (906, '3413-15', 'Eletricista de bordo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (907, '3421-05', 'Analista de transporte em comércio exterior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (908, '3421-10', 'Operador de transporte multimodal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (909, '3421-15', 'Controlador de serviços de máquinas e veículos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (910, '3421-20', 'Afretador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (911, '3422-05', 'Ajudante de despachante aduaneiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (912, '3422-10', 'Despachante aduaneiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (913, '3423-05', 'Chefe de serviço de transporte rodoviário (passageiros e cargas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (914, '3423-10', 'Inspetor de serviços de transportes rodoviários (passageiros e cargas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (915, '3423-15', 'Supervisor de carga e descarga');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (916, '3424-05', 'Agente de estaçao (ferrovia e metrô)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (917, '3424-10', 'Operador de centro de controle (ferrovia e metrô)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (918, '3425-05', 'Controlador de tráfego aéreo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (919, '3425-10', 'Despachante operacional de vôo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (920, '3425-15', 'Fiscal de aviaçao civil (FAC)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (921, '3425-20', 'Gerente da administraçao de aeroportos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (922, '3425-25', 'Gerente de empresa aérea em aeroportos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (923, '3425-30', 'Inspetor de aviaçao civil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (924, '3425-35', 'Operador de atendimento aeroviário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (925, '3425-40', 'Supervisor da administraçao de aeroportos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (926, '3425-45', 'Supervisor de empresa aérea em aeroportos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (927, '3426-05', 'Chefe de estaçao portuária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (928, '3426-10', 'Supervisor de operaçoes portuárias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (929, '3511-05', 'Técnico de contabilidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (930, '3511-10', 'Chefe de contabilidade (técnico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (931, '3511-15', 'Consultor contábil (técnico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (932, '3513-05', 'Técnico em administraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (933, '3513-10', 'Técnico em administraçao de comércio exterior');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (934, '3513-15', 'Agente de recrutamento e seleçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (935, '3514-05', 'Escrevente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (936, '3514-10', 'Escrivao judicial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (937, '3514-15', 'Escrivao extra - judicial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (938, '3514-20', 'Escrivao de polícia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (939, '3514-25', 'Oficial de justiça');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (940, '3514-30', 'Auxiliar de serviços jurídicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (941, '3515-05', 'Técnico em secretariado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (942, '3515-10', 'Taquígrafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (943, '3515-15', 'Estenotipista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (944, '3516-05', 'Técnico em segurança no trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (945, '3517-05', 'Analista de seguros (técnico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (946, '3517-10', 'Analista de sinistros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (947, '3517-15', 'Assistente comercial de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (948, '3517-20', 'Assistente técnico de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (949, '3517-25', 'Inspetor de risco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (950, '3517-30', 'Inspetor de sinistros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (951, '3517-35', 'Técnico de resseguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (952, '3517-40', 'Técnico de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (953, '3518-05', 'Detetive profissional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (954, '3518-10', 'Investigador de polícia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (955, '3518-15', 'Papiloscopista policial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (956, '3522-05', 'Agente de defesa ambiental');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (957, '3522-10', 'Agente de saúde pública');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (958, '3523-05', 'Metrologista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (959, '3523-10', 'Agente fiscal de qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (960, '3523-15', 'Agente fiscal metrológico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (961, '3523-20', 'Agente fiscal têxtil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (962, '3524-05', 'Agente de direitos autorais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (963, '3524-10', 'Avaliador de produtos do meio de comunicaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (964, '3524-15', 'Ouvidor (ombudsman) do meio de comunicaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (965, '3524-20', 'Técnico em direitos autorais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (966, '3532-05', 'Técnico de operaçoes e serviços bancários - câmbio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (967, '3532-10', 'Técnico de operaçoes e serviços bancários - crédito imobiliário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (968, '3532-15', 'Técnico de operaçoes e serviços bancários - crédito rural');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (969, '3532-20', 'Técnico de operaçoes e serviços bancários - leasing');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (970, '3532-25', 'Técnico de operaçoes e serviços bancários - renda fixa e variável');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (971, '3532-30', 'Tesoureiro de banco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (972, '3532-35', 'Chefe de serviços bancários');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (973, '3541-10', 'Agenciador de propaganda');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (974, '3541-20', 'Agente de vendas de serviços');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (975, '3541-25', 'Assistente de vendas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (976, '3541-30', 'Promotor de vendas especializado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (977, '3541-35', 'Técnico de vendas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (978, '3541-40', 'Técnico em atendimento e vendas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (979, '3541-45', 'Vendedor pracista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (980, '3542-05', 'Comprador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (981, '3542-10', 'Supervisor de compras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (982, '3543-05', 'Analista de exportaçao e importaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (983, '3544-05', 'Leiloeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (984, '3544-10', 'Avaliador de imóveis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (985, '3544-15', 'Avaliador de bens móveis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (986, '3545-05', 'Corretor de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (987, '3546-05', 'Corretor de imóveis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (988, '3547-05', 'Representante comercial autônomo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (989, '3548-05', 'Técnico em turismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (990, '3548-10', 'Operador de turismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (991, '3548-15', 'Agente de viagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (992, '3548-20', 'Organizador de evento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (993, '3711-05', 'Auxiliar de biblioteca');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (994, '3711-10', 'Técnico em biblioteconomia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (995, '3712-05', 'Colecionador de selos e moedas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (996, '3712-10', 'Técnico em museologia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (997, '3713-05', 'Técnico em programaçao visual');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (998, '3713-10', 'Técnico gráfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (999, '3714-05', 'Recreador de acantonamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1000, '3714-10', 'Recreador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1001, '3721-05', 'Diretor de fotografia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1002, '3721-10', 'Iluminador (televisao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1003, '3721-15', 'Operador de câmera de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1004, '3722-05', 'Operador de rede de teleprocessamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1005, '3722-10', 'Radiotelegrafista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1006, '3731-05', 'Operador de áudio de continuidade (rádio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1007, '3731-10', 'Operador de central de rádio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1008, '3731-15', 'Operador de externa (rádio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1009, '3731-20', 'Operador de gravaçao de rádio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1010, '3731-25', 'Operador de transmissor de rádio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1011, '3732-05', 'Técnico em operaçao de equipamentos de produçao para televisao  e produtoras de vídeo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1012, '3732-10', 'Técnico em operaçao de equipamento de exibiçao de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1013, '3732-15', 'Técnico em operaçao de equipamentos de transmissao/recepçao de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1014, '3732-20', 'Supervisor técnico operacional de sistemas de televisao e produtoras de vídeo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1015, '3741-05', 'Técnico em gravaçao de áudio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1016, '3741-10', 'Técnico em instalaçao de equipamentos de áudio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1017, '3741-15', 'Técnico em masterizaçao de áudio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1018, '3741-20', 'Projetista de som');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1019, '3741-25', 'Técnico em sonorizaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1020, '3741-30', 'Técnico em mixagem de áudio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1021, '3741-35', 'Projetista de sistemas de áudio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1022, '3741-40', 'Microfonista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1023, '3742-05', 'Cenotécnico (cinema, vídeo, televisao, teatro e espetáculos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1024, '3742-10', 'Maquinista de cinema e vídeo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1025, '3742-15', 'Maquinista de teatro e espetáculos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1026, '3743-05', 'Operador de projetor cinematográfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1027, '3743-10', 'Operador-mantenedor de projetor cinematográfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1028, '3744-05', 'Editor de TV  e vídeo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1029, '3744-10', 'Finalizador de filmes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1030, '3744-15', 'Finalizador de vídeo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1031, '3744-20', 'Montador de filmes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1032, '3751-05', 'Designer de interiores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1033, '3751-10', 'Designer de vitrines');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1034, '3751-15', 'Visual merchandiser');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1035, '3761-05', 'Dançarino tradicional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1036, '3761-10', 'Dançarino popular');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1037, '3762-05', 'Acrobata');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1038, '3762-10', 'Artista aéreo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1039, '3762-15', 'Artista de circo (outros)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1040, '3762-20', 'Contorcionista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1041, '3762-25', 'Domador de animais (circense)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1042, '3762-30', 'Equilibrista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1043, '3762-35', 'Mágico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1044, '3762-40', 'Malabarista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1045, '3762-45', 'Palhaço');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1046, '3762-50', 'Titeriteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1047, '3762-55', 'Trapezista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1048, '3763-05', 'Apresentador de eventos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1049, '3763-10', 'Apresentador de festas populares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1050, '3763-15', 'Apresentador de programas de rádio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1051, '3763-20', 'Apresentador de programas de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1052, '3763-25', 'Apresentador de circo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1053, '3764-05', 'Modelo artístico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1054, '3764-10', 'Modelo de modas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1055, '3764-15', 'Modelo publicitário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1056, '3771-05', 'Atleta profissional (outras modalidades)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1057, '3771-10', 'Atleta profissional de futebol');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1058, '3771-15', 'Atleta profissional de golfe');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1059, '3771-20', 'Atleta profissional de luta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1060, '3771-25', 'Atleta profissional de tênis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1061, '3771-30', 'Jóquei');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1062, '3771-35', 'Piloto de competiçao automobilística');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1070, '3772-30', 'Arbitro de judô');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1071, '3772-35', 'Arbitro de karatê');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1072, '3772-40', 'Arbitro de poló aquático');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1073, '3772-45', 'Arbitro de vôlei');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1074, '3911-05', 'Cronoanalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1075, '3911-10', 'Cronometrista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1076, '3911-15', 'Controlador de entrada e saída');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1077, '3911-20', 'Planejista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1078, '3911-25', 'Técnico de planejamento de produçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1079, '3911-30', 'Técnico de planejamento e programaçao da manutençao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1080, '3911-35', 'Técnico de matéria-prima e material');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1081, '3912-05', 'Inspetor de qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1082, '3912-10', 'Técnico de garantia da qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1083, '3912-15', 'Operador de inspeçao de qualidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1084, '3912-20', 'Técnico de painel de controle');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1085, '3912-25', 'Escolhedor de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1086, '3912-30', 'Técnico operacional de serviços de correios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1087, '3951-05', 'Técnico de apoio em pesquisa e desenvolvimento (exceto agropecuário e florestal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1088, '3951-10', 'Técnico de apoio em pesquisa e desenvolvimento agropecuário florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1089, '4101-05', 'Supervisor administrativo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1090, '4102-05', 'Supervisor de almoxarifado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1091, '4102-10', 'Supervisor de câmbio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1092, '4102-15', 'Supervisor de contas a pagar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1093, '4102-20', 'Supervisor de controle patrimonial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1094, '4102-25', 'Supervisor de crédito e cobrança');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1095, '4102-30', 'Supervisor de orçamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1096, '4102-35', 'Supervisor de tesouraria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1097, '4110-05', 'Auxiliar de escritório, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1098, '4110-10', 'Assistente administrativo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1099, '4110-15', 'Atendente de judiciário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1100, '4110-20', 'Auxiliar de judiciário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1101, '4110-25', 'Auxiliar de cartório');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1102, '4110-30', 'Auxiliar de pessoal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1103, '4110-35', 'Auxiliar de estatística');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1104, '4110-40', 'Auxiliar de seguros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1105, '4110-45', 'Auxiliar de serviços de importaçao e exportaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1106, '4121-05', 'Datilógrafo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1107, '4121-10', 'Digitador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1108, '4121-15', 'Operador de mensagens de telecomunicaçoes (correios)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1109, '4121-20', 'Supervisor de digitaçao e operaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1110, '4122-05', 'Contínuo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1111, '4131-05', 'Analista de folha de pagamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1112, '4131-10', 'Auxiliar de contabilidade');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1113, '4131-15', 'Auxiliar de faturamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1114, '4132-05', 'Atendente de agência');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1115, '4132-10', 'Caixa de banco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1116, '4132-15', 'Compensador de banco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1117, '4132-20', 'Conferente de serviços bancários');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1118, '4132-25', 'Escriturário de banco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1119, '4132-30', 'Operador de cobrança bancária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1120, '4141-05', 'Almoxarife');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1121, '4141-10', 'Armazenista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1122, '4141-15', 'Balanceiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1123, '4142-05', 'Apontador de mao-de-obra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1124, '4142-10', 'Apontador de produçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1125, '4142-15', 'Conferente de carga e descarga');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1126, '4151-05', 'Arquivista de documentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1127, '4151-15', 'Codificador de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1128, '4151-20', 'Fitotecário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1129, '4151-25', 'Kardexista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1130, '4151-30', 'Operador de máquina copiadora (exceto operador de gráfica rápida)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1131, '4152-05', 'Carteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1132, '4152-10', 'Operador de triagem e transbordo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1133, '4201-05', 'Supervisor de caixas e bilheteiros (exceto caixa de banco)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1134, '4201-10', 'Supervisor de cobrança');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1140, '4211-05', 'Atendente comercial (agência postal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1141, '4211-10', 'Bilheteiro de transportes coletivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1142, '4211-15', 'Bilheteiro no serviço de diversoes');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1151, '4221-10', 'Recepcionista de consultório médico ou dentário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1152, '4221-15', 'Recepcionista de seguro saúde');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1158, '4222-20', 'Operador de rádio-chamada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1159, '4223-05', 'Operador de telemarketing ativo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1160, '4223-10', 'Operador de telemarketing ativo e receptivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1161, '4223-15', 'Operador de telemarketing receptivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1162, '4223-20', 'Operador de telemarketing técnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1163, '4231-05', 'Despachante documentalista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1164, '4241-05', 'Entrevistador censitário e de pesquisas amostrais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1165, '4241-10', 'Entrevistador de pesquisa de opiniao e mídia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1166, '4241-15', 'Entrevistador de pesquisas de mercado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1167, '4241-20', 'Entrevistador de preços');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1168, '4241-25', 'Escriturário  em  estatística');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1169, '5101-05', 'Supervisor de transportes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1170, '5101-10', 'Administrador de edifícios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1171, '5101-15', 'Supervisor de andar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1172, '5101-20', 'Chefe de portaria de hotel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1173, '5101-25', 'Chefe de cozinha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1174, '5101-30', 'Chefe de bar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1175, '5101-35', 'Maître');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1176, '5102-05', 'Supervisor de lavanderia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1177, '5103-05', 'Supervisor de bombeiros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1178, '5103-10', 'Supervisor de vigilantes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1179, '5111-05', 'Comissário de vôo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1180, '5111-10', 'Comissário de trem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1181, '5111-15', 'Taifeiro (exceto militares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1182, '5112-05', 'Fiscal de transportes coletivos (exceto trem)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1183, '5112-10', 'Despachante de transportes coletivos (exceto trem)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1184, '5112-15', 'Cobrador de transportes coletivos (exceto trem)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1185, '5112-20', 'Bilheteiro (estaçoes de metrô, ferroviárias e assemelhadas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1186, '5114-05', 'Guia de turismo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1187, '5121-05', 'Empregado  doméstico  nos serviços gerais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1188, '5121-10', 'Empregado doméstico  arrumador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1189, '5121-15', 'Empregado doméstico  faxineiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1190, '5121-20', 'Empregado doméstico diarista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1191, '5131-05', 'Mordomo de residência');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1192, '5131-10', 'Mordomo de hotelaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1193, '5131-15', 'Governanta de hotelaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1194, '5132-05', 'Cozinheiro geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1195, '5132-10', 'Cozinheiro do serviço doméstico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1196, '5132-15', 'Cozinheiro industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1197, '5132-20', 'Cozinheiro de hospital');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1198, '5132-25', 'Cozinheiro de embarcaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1199, '5133-05', 'Camareira de teatro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1200, '5133-10', 'Camareira de televisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1201, '5133-15', 'Camareiro  de hotel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1202, '5133-20', 'Camareiro de embarcaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1203, '5133-25', 'Guarda-roupeira de cinema');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1204, '5134-05', 'Garçom');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1205, '5134-10', 'Garçom (serviços de vinhos)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1214, '5141-20', 'Zelador de edifício');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1215, '5142-05', 'Coletor de lixo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1216, '5142-10', 'Faxineiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1217, '5142-15', 'Gari');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1218, '5142-20', 'Limpador de vidros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1219, '5142-25', 'Trabalhador de serviços de manutençao de edifícios e logradouros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1220, '5151-05', 'Agente comunitário de saúde');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1221, '5151-10', 'Atendente de enfermagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1222, '5151-15', 'Parteira leiga');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1223, '5151-20', 'Visitador sanitário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1224, '5152-05', 'Auxiliar de banco de sangue');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1225, '5152-10', 'Auxiliar de farmácia de manipulaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1226, '5152-15', 'Auxiliar de laboratório de análises clínicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1227, '5152-20', 'Auxiliar de laboratório de imunobiológicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1228, '5152-25', 'Auxiliar de produçao farmacêutica');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1234, '5161-30', 'Maquiador de caracterizaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1235, '5161-35', 'Massagista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1236, '5161-40', 'Pedicure');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1237, '5162-05', 'Babá');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1238, '5162-10', 'Cuidador de idosos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1239, '5162-15', 'Mae social');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1240, '5163-05', 'Lavadeiro, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1241, '5163-10', 'Lavador de roupas  a maquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1242, '5163-15', 'Lavador de artefatos de tapeçaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1243, '5163-20', 'Limpador a seco, à máquina');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1250, '5164-10', 'Limpador de roupas a seco, à mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1251, '5164-15', 'Passador de roupas, à mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1252, '5165-05', 'Agente funerário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1253, '5166-05', 'Operador de forno (serviços funerários)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1254, '5166-10', 'Sepultador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1255, '5167-05', 'Astrólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1256, '5167-10', 'Numerólogo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1257, '5168-05', 'Esotérico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1258, '5168-10', 'Paranormal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1259, '5171-05', 'Bombeiro de aeródromo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1260, '5171-10', 'Bombeiro de segurança do trabalho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1261, '5171-15', 'Salva-vidas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1262, '5172-05', 'Agente de polícia federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1263, '5172-10', 'Policial rodoviário federal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1264, '5172-15', 'Guarda-civil municipal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1265, '5172-20', 'Agente de trânsito');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1266, '5173-05', 'Agente de proteçao de aeroporto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1267, '5173-10', 'Agente de segurança');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1268, '5173-15', 'Agente de segurança penitenciária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1269, '5173-20', 'Vigia florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1270, '5173-25', 'Vigia portuário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1271, '5173-30', 'Vigilante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1272, '5174-05', 'Porteiro (hotel)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1273, '5174-10', 'Porteiro de edifícios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1274, '5174-15', 'Porteiro de locais de diversao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1275, '5174-20', 'Vigia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1276, '5191-05', 'Ciclista mensageiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1277, '5191-10', 'Motociclista no transporte de documentos e pequenos volumes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1278, '5192-05', 'Catador de material reciclável');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1279, '5193-05', 'Enfermeiro veterinário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1280, '5193-10', 'Esteticista de animais domésticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1281, '5193-15', 'Banhista de animais domésticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1282, '5193-20', 'Tosador de animais domésticos');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1288, '5199-25', 'Guardador de veículos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1289, '5199-30', 'Lavador de garrafas, vidros e outros utensílios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1290, '5199-35', 'Lavador de veículos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1291, '5199-40', 'Leiturista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1292, '5199-45', 'Recepcionista de casas de espetáculos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1293, '5201-05', 'Supervisor de vendas de serviços');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1294, '5201-10', 'Supervisor de vendas comercial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1295, '5211-05', 'Vendedor em comércio atacadista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1296, '5211-10', 'Vendedor de comércio varejista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1297, '5211-15', 'Promotor de vendas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1298, '5211-20', 'Demonstrador de mercadorias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1299, '5211-25', 'Repositor de mercadorias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1300, '5211-30', 'Atendente de farmácia - balconista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1301, '5211-35', 'Frentista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1302, '5231-05', 'Instalador de cortinas e persianas, portas sanfonadas e boxe');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1303, '5231-10', 'Instalador de som e acessórios de veículos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1304, '5231-15', 'Chaveiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1305, '5241-05', 'Vendedor em domicílio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1306, '5242-05', 'Feirante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1307, '5242-10', 'Jornaleiro (em banca de jornal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1308, '5242-15', 'Vendedor  permissionário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1309, '5243-05', 'Vendedor ambulante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1310, '5243-10', 'Pipoqueiro ambulante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1311, '6110-05', 'Produtor agropecuário, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1312, '6120-05', 'Produtor agrícola polivalente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1313, '6121-05', 'Produtor de arroz');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1314, '6121-10', 'Produtor de cana-de-açúcar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1315, '6121-15', 'Produtor de cereais de inverno');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1316, '6121-20', 'Produtor de gramíneas forrageiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1317, '6121-25', 'Produtor de milho e sorgo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1318, '6122-05', 'Produtor de algodao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1319, '6122-10', 'Produtor de curauá');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1320, '6122-15', 'Produtor de juta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1321, '6122-20', 'Produtor de rami');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1322, '6122-25', 'Produtor de sisal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1323, '6123-05', 'Produtor na olericultura de legumes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1324, '6123-10', 'Produtor na olericultura de raízes, bulbos e tubérculos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1325, '6123-15', 'Produtor na olericultura de talos, folhas e flores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1326, '6123-20', 'Produtor na olericultura de frutos e sementes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1327, '6124-05', 'Produtor de flores de corte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1328, '6124-10', 'Produtor de flores em vaso');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1329, '6124-15', 'Produtor de forraçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1330, '6124-20', 'Produtor de plantas ornamentais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1331, '6125-05', 'Produtor de árvores frutíferas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1332, '6125-10', 'Produtor de espécies frutíferas rasteiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1333, '6125-15', 'Produtor de espécies frutíferas trepadeiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1334, '6126-05', 'Cafeicultor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1335, '6126-10', 'Produtor de cacau');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1336, '6126-15', 'Produtor de erva-mate');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1337, '6126-20', 'Produtor de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1338, '6126-25', 'Produtor de guaraná');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1339, '6127-05', 'Produtor da cultura de amendoim');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1340, '6127-10', 'Produtor da cultura de canola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1341, '6127-15', 'Produtor da cultura de coco-da-baia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1342, '6127-20', 'Produtor da cultura de dendê');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1348, '6128-10', 'Produtor de plantas aromáticas e medicinais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1349, '6130-05', 'Criador em pecuária polivalente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1350, '6130-10', 'Criador de animais domésticos');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1356, '6131-30', 'Criador de eqüínos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1357, '6132-05', 'Criador de caprinos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1358, '6132-10', 'Criador de ovinos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1359, '6132-15', 'Criador de suínos');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1366, '6201-05', 'Supervisor de exploraçao agrícola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1367, '6201-10', 'Supervisor de exploraçao agropecuária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1368, '6201-15', 'Supervisor de exploraçao pecuária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1369, '6210-05', 'Trabalhador agropecuário em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1370, '6220-05', 'Caseiro (agricultura)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1371, '6220-10', 'Jardineiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1372, '6220-15', 'Trabalhador na produçao de mudas e sementes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1373, '6220-20', 'Trabalhador volante da agricultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1374, '6221-05', 'Trabalhador da cultura de arroz');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1375, '6221-10', 'Trabalhador da cultura de cana-de-açúcar');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1383, '6223-15', 'Trabalhador na olericultura (raízes, bulbos e tubérculos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1384, '6223-20', 'Trabalhador na olericultura (talos, folhas e flores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1385, '6224-05', 'Trabalhador no cultivo de flores e folhagens de corte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1386, '6224-10', 'Trabalhador no cultivo de flores em vaso');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1387, '6224-15', 'Trabalhador no cultivo de forraçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1388, '6224-20', 'Trabalhador no cultivo de mudas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1389, '6224-25', 'Trabalhador no cultivo de plantas ornamentais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1390, '6225-05', 'Trabalhador no cultivo de árvores frutíferas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1391, '6225-10', 'Trabalhador no cultivo de espécies frutíferas rasteiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1392, '6225-15', 'Trabalhador no cultivo de trepadeiras frutíferas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1393, '6226-05', 'Trabalhador da cultura de cacau');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1394, '6226-10', 'Trabalhador da cultura de café');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1395, '6226-15', 'Trabalhador da cultura de erva-mate');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1396, '6226-20', 'Trabalhador da cultura de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1397, '6226-25', 'Trabalhador da cultura de guaraná');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1398, '6227-05', 'Trabalhador na cultura de amendoim');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1399, '6227-10', 'Trabalhador na cultura de canola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1400, '6227-15', 'Trabalhador na cultura de coco-da-baía');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1401, '6227-20', 'Trabalhador na cultura de dendê');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1407, '6228-10', 'Trabalhador da cultura de plantas aromáticas e medicinais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1408, '6230-05', 'Adestrador de animais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1409, '6230-10', 'Inseminador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1410, '6230-15', 'Trabalhador de pecuária polivalente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1411, '6230-20', 'Tratador de animais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1412, '6231-05', 'Trabalhador da pecuária (asininos e muares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1413, '6231-10', 'Trabalhador da pecuária (bovinos corte)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1414, '6231-15', 'Trabalhador da pecuária (bovinos leite)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1415, '6231-20', 'Trabalhador da pecuária (bubalinos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1416, '6231-25', 'Trabalhador da pecuária (eqüinos)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1425, '6234-05', 'Trabalhador em criatórios de animais produtores de veneno');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1426, '6234-10', 'Trabalhador na apicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1427, '6234-15', 'Trabalhador na minhocultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1428, '6234-20', 'Trabalhador na sericicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1429, '6301-05', 'Supervisor da aqüicultura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1430, '6301-10', 'Supervisor da área florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1431, '6310-05', 'Catador de caranguejos e siris');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1432, '6310-10', 'Catador de mariscos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1433, '6310-15', 'Pescador artesanal de lagostas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1434, '6310-20', 'Pescador artesanal de peixes e camaroes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1435, '6311-05', 'Pescador artesanal de água doce');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1436, '6312-05', 'Pescador industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1437, '6312-10', 'Pescador profissional');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1438, '6313-05', 'Criador de camaroes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1439, '6313-10', 'Criador de jacarés');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1440, '6313-15', 'Criador de mexilhoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1441, '6313-20', 'Criador de ostras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1442, '6313-25', 'Criador de peixes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1443, '6313-30', 'Criador de quelônios');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1456, '6321-25', 'Trabalhador de extraçao florestal, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1457, '6322-05', 'Seringueiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1458, '6322-10', 'Trabalhador da exploraçao de espécies produtoras de gomas nao elásticas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1459, '6322-15', 'Trabalhador da exploraçao de resinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1460, '6323-05', 'Trabalhador da exploraçao de andiroba');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1461, '6323-10', 'Trabalhador da exploraçao de babaçu');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1462, '6323-15', 'Trabalhador da exploraçao de bacaba');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1463, '6323-20', 'Trabalhador da exploraçao de buriti');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1464, '6323-25', 'Trabalhador da exploraçao de carnaúba');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1465, '6323-30', 'Trabalhador da exploraçao de coco-da-praia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1466, '6323-35', 'Trabalhador da exploraçao de copaíba');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1467, '6323-40', 'Trabalhador da exploraçao de malva (paina)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1468, '6323-45', 'Trabalhador da exploraçao de murumuru');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1469, '6323-50', 'Trabalhador da exploraçao de oiticica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1470, '6323-55', 'Trabalhador da exploraçao de ouricuri');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1471, '6323-60', 'Trabalhador da exploraçao de pequi');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1472, '6323-65', 'Trabalhador da exploraçao de piaçava');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1473, '6323-70', 'Trabalhador da exploraçao de tucum');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1474, '6324-05', 'Trabalhador da exploraçao de açaí');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1475, '6324-10', 'Trabalhador da exploraçao de castanha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1476, '6324-15', 'Trabalhador da exploraçao de pinhao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1477, '6324-20', 'Trabalhador da exploraçao de pupunha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1478, '6325-05', 'Trabalhador da exploraçao de árvores e arbustos produtores de substâncias aromát., medic. e tóxicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1479, '6325-10', 'Trabalhador da exploraçao de cipós produtores de substâncias aromáticas, medicinais e tóxicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1480, '6325-15', 'Trabalhador da exploraçao de madeiras tanantes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1481, '6325-20', 'Trabalhador da exploraçao de raízes produtoras de substâncias aromáticas, medicinais e tóxicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1482, '6325-25', 'Trabalhador da extraçao de substâncias aromáticas, medicinais e tóxicas, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1483, '6326-05', 'Carvoeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1484, '6326-10', 'Carbonizador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1485, '6326-15', 'Ajudante de carvoaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1486, '6410-05', 'Operador de colheitadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1487, '6410-10', 'Operador de máquinas de beneficiamento de produtos agrícolas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1488, '6410-15', 'Tratorista agrícola');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1489, '6420-05', 'Operador de colhedor florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1490, '6420-10', 'Operador de máquinas florestais estáticas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1491, '6420-15', 'Operador de trator florestal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1492, '6430-05', 'Trabalhador na operaçao de sistema de irrigaçao localizada (microaspersao e gotejamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1493, '6430-10', 'Trabalhador na operaçao de sistema de irrigaçao por aspersao (pivô central)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1494, '6430-15', 'Trabalhador na operaçao de sistemas convencionais de irrigaçao por aspersao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1495, '6430-20', 'Trabalhador na operaçao de sistemas de irrigaçao e aspersao (alto propelido)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1496, '6430-25', 'Trabalhador na operaçao de sistemas de irrigaçao por superfície e drenagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1497, '7101-05', 'Supervisor de apoio operacional na mineraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1498, '7101-10', 'Supervisor de extraçao de sal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1499, '7101-15', 'Supervisor de perfuraçao e desmonte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1500, '7101-20', 'Supervisor de produçao na mineraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1501, '7101-25', 'Supervisor de transporte na mineraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1502, '7102-05', 'Mestre (construçao civil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1503, '7102-10', 'Mestre de linhas (ferrovias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1504, '7102-15', 'Inspetor de terraplenagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1505, '7102-20', 'Supervisor de usina de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1506, '7102-25', 'Fiscal de pátio de usina de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1507, '7111-05', 'Amostrador de minérios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1508, '7111-10', 'Canteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1509, '7111-15', 'Destroçador de pedra');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1515, '7112-15', 'Operador de máquina cortadora (minas e pedreiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1516, '7112-20', 'Operador de máquina de extraçao contínua (minas de carvao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1517, '7112-25', 'Operador de máquina perfuradora (minas e pedreiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1518, '7112-30', 'Operador de máquina perfuratriz');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1519, '7112-35', 'Operador de motoniveladora (extraçao de minerais sólidos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1520, '7112-40', 'Operador de schutthecar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1521, '7112-45', 'Operador de trator (minas e pedreiras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1522, '7113-05', 'Operador de sonda de percussao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1523, '7113-10', 'Operador de sonda rotativa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1524, '7113-15', 'Sondador (poços de petróleo e gás)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1525, '7113-20', 'Sondador de poços (exceto de petróleo e gás)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1526, '7113-25', 'Plataformista (petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1527, '7113-30', 'Torrista (petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1528, '7114-05', 'Garimpeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1529, '7114-10', 'Operador de salina (sal marinho)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1530, '7121-05', 'Moleiro de minérios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1531, '7121-10', 'Operador de aparelho de flotaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1532, '7121-15', 'Operador de aparelho de precipitaçao (minas de ouro ou prata)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1533, '7121-20', 'Operador de britador de mandíbulas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1534, '7121-25', 'Operador de espessador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1535, '7121-30', 'Operador de jig (minas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1536, '7121-35', 'Operador de peneiras hidráulicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1537, '7122-05', 'Cortador de pedras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1538, '7122-10', 'Gravador de inscriçoes em pedra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1539, '7122-15', 'Gravador de relevos em pedra');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1540, '7122-20', 'Polidor de pedras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1541, '7122-25', 'Torneiro (lavra de pedra)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1542, '7122-30', 'Traçador de pedras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1543, '7151-05', 'Operador de bate-estacas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1544, '7151-10', 'Operador de compactadora de solos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1545, '7151-15', 'Operador de escavadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1546, '7151-20', 'Operador de máquina de abrir valas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1547, '7151-25', 'Operador de máquinas de construçao civil e mineraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1548, '7151-30', 'Operador de motoniveladora');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1549, '7151-35', 'Operador de pá carregadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1550, '7151-40', 'Operador de pavimentadora (asfalto, concreto e materiais similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1551, '7151-45', 'Operador de trator de lâmina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1552, '7152-05', 'Calceteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1553, '7152-10', 'Pedreiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1554, '7152-15', 'Pedreiro (chaminés industriais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1555, '7152-20', 'Pedreiro (material refratário)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1556, '7152-25', 'Pedreiro (mineraçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1557, '7152-30', 'Pedreiro de edificaçoes');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1566, '7155-15', 'Carpinteiro (cenários)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1567, '7155-20', 'Carpinteiro (mineraçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1568, '7155-25', 'Carpinteiro de obras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1569, '7155-30', 'Carpinteiro (telhados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1570, '7155-35', 'Carpinteiro de fôrmas para concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1571, '7155-40', 'Carpinteiro de obras civis de arte (pontes, túneis, barragens)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1572, '7155-45', 'Montador de andaimes (edificaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1573, '7156-05', 'Eletricista de instalaçoes (cenários)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1574, '7156-10', 'Eletricista de instalaçoes (edifícios)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1575, '7156-15', 'Eletricista de instalaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1576, '7157-05', 'Aplicador de asfalto impermeabilizante (coberturas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1577, '7157-10', 'Instalador de isolantes acústicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1578, '7157-15', 'Instalador de isolantes térmicos (refrigeraçao e climatizaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1579, '7157-20', 'Instalador de isolantes térmicos de caldeira e tubulaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1580, '7157-25', 'Instalador de material isolante, a mao (edificaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1581, '7157-30', 'Instalador de material isolante, a máquina (edificaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1582, '7161-05', 'Acabador de superfícies de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1583, '7161-10', 'Revestidor de superfícies de concreto');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1584, '7162-05', 'Telhador (telhas de argila e materias similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1585, '7162-10', 'Telhador (telhas de cimento-amianto)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1586, '7162-15', 'Telhador (telhas metálicas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1587, '7162-20', 'Telhador (telhas pláticas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1588, '7163-05', 'Vidraceiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1589, '7163-10', 'Vidraceiro (edificaçoes)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1596, '7165-25', 'Marmorista (construçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1597, '7165-30', 'Mosaísta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1598, '7165-35', 'Taqueiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1599, '7166-05', 'Calafetador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1600, '7166-10', 'Pintor de obras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1601, '7166-15', 'Revestidor de interiores (papel, material plástico e emborrachados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1602, '7170-05', 'Demolidor de edificaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1603, '7170-10', 'Operador de martelete');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1604, '7170-15', 'Poceiro (edificaçoes)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1611, '7201-25', 'Mestre de fundiçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1612, '7201-30', 'Mestre de galvanoplastia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1613, '7201-35', 'Mestre de pintura (tratamento de superfícies)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1614, '7201-40', 'Mestre de soldagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1615, '7201-45', 'Mestre de trefilaçao de metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1616, '7201-50', 'Mestre de usinagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1617, '7201-55', 'Mestre serralheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1618, '7201-60', 'Supervisor de controle de tratamento térmico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1619, '7202-05', 'Mestre (construçao naval)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1620, '7202-10', 'Mestre (indústria de automotores e material de transportes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1621, '7202-15', 'Mestre (indústria de máquinas e outros equipamentos mecânicos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1622, '7202-20', 'Mestre de construçao de fornos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1623, '7211-05', 'Ferramenteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1624, '7211-10', 'Ferramenteiro de mandris, calibradores e outros dispositivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1625, '7211-15', 'Modelador de metais (fundiçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1626, '7212-05', 'Operador de máquina de eletroerosao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1627, '7212-10', 'Operador de máquinas operatrizes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1628, '7212-15', 'Operador de máquinas-ferramenta convencionais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1629, '7212-20', 'Operador de usinagem convencional por abrasao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1630, '7212-25', 'Preparador de máquinas-ferramenta');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1636, '7214-05', 'Operador de centro de usinagem com comando numérico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1637, '7214-10', 'Operador de fresadora com comando numérico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1638, '7214-15', 'Operador de mandriladora com comando numérico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1639, '7214-20', 'Operador de máquina eletroerosao, à fio, com comando numérico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1640, '7214-25', 'Operador de retificadora com comando numérico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1641, '7214-30', 'Operador de torno com comando numérico');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1647, '7222-15', 'Operador de acabamento de peças fundidas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1648, '7222-20', 'Operador de máquina centrifugadora de fundiçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1649, '7222-25', 'Operador de máquina de fundir sob pressao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1650, '7222-30', 'Operador de vazamento (lingotamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1651, '7222-35', 'Preparador de panelas (lingotamento)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1652, '7223-05', 'Macheiro, a mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1653, '7223-10', 'Macheiro, a  máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1654, '7223-15', 'Moldador, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1655, '7223-20', 'Moldador, a  máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1656, '7223-25', 'Operador de equipamentos de preparaçao de areia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1657, '7223-30', 'Operador de máquina de moldar automatizada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1658, '7224-05', 'Cableador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1659, '7224-10', 'Estirador de tubos de metal sem costura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1660, '7224-15', 'Trefilador de metais, à máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1661, '7231-05', 'Cementador de metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1662, '7231-10', 'Normalizador de metais e de compósitos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1663, '7231-15', 'Operador de equipamento para resfriamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1664, '7231-20', 'Operador de forno de tratamento térmico de metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1665, '7231-25', 'Temperador de metais e de compósitos');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1671, '7232-30', 'Operador de máquina recobridora de arame');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1672, '7232-35', 'Operador de zincagem (processo eletrolítico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1673, '7232-40', 'Oxidador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1674, '7233-05', 'Operador de equipamento de secagem de pintura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1675, '7233-10', 'Pintor a pincel e rolo (exceto obras e estruturas metálicas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1676, '7233-15', 'Pintor de estruturas metálicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1677, '7233-20', 'Pintor de veículos (fabricaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1678, '7233-25', 'Pintor por imersao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1679, '7233-30', 'Pintor, a  pistola (exceto obras e estruturas metálicas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1680, '7241-05', 'Assentador de canalizaçao (edificaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1681, '7241-10', 'Encanador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1682, '7241-15', 'Instalador de tubulaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1683, '7241-20', 'Instalador de tubulaçoes (aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1684, '7241-25', 'Instalador de tubulaçoes (embarcaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1685, '7241-30', 'Instalador de tubulaçoes de gás combustível (produçao e distribuiçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1686, '7241-35', 'Instalador de tubulaçoes de vapor (produçao e distribuiçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1687, '7242-05', 'Montador de estruturas metálicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1688, '7242-10', 'Montador de estruturas metálicas de embarcaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1689, '7242-15', 'Rebitador a  martelo pneumático');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1690, '7242-20', 'Preparador de estruturas metálicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1691, '7242-25', 'Riscador de estruturas metálicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1692, '7242-30', 'Rebitador, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1693, '7243-05', 'Brasador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1694, '7243-10', 'Oxicortador a mao e a  máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1695, '7243-15', 'Soldador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1696, '7243-20', 'Soldador a  oxigás');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1697, '7243-25', 'Soldador elétrico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1698, '7244-05', 'Caldeireiro (chapas de cobre)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1699, '7244-10', 'Caldeireiro (chapas de ferro e aço)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1700, '7244-15', 'Chapeador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1701, '7244-20', 'Chapeador de carrocerias metálicas (fabricaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1702, '7244-25', 'Chapeador naval');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1703, '7244-30', 'Chapeador de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1704, '7244-35', 'Funileiro industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1705, '7244-40', 'Serralheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1706, '7245-05', 'Operador de máquina de cilindrar chapas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1707, '7245-10', 'Operador de máquina de dobrar chapas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1708, '7245-15', 'Prensista (operador de prensa)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1709, '7246-05', 'Operador de laços de cabos de aço');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1710, '7246-10', 'Trançador de cabos de aço');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1711, '7250-05', 'Ajustador ferramenteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1712, '7250-10', 'Ajustador mecânico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1713, '7250-15', 'Ajustador mecânico (usinagem em bancada e em máquinas-ferramentas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1714, '7250-20', 'Ajustador mecânico em bancada');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1715, '7250-25', 'Ajustador naval (reparo e construçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1716, '7251-05', 'Montador de máquinas, motores e acessórios (montagem em série)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1717, '7252-05', 'Montador de máquinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1718, '7252-10', 'Montador de máquinas gráficas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1719, '7252-15', 'Montador de máquinas operatrizes para madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1720, '7252-20', 'Montador de máquinas têxteis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1721, '7252-25', 'Montador de máquinas-ferramentas (usinagem de metais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1722, '7253-05', 'Montador de equipamento de levantamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1723, '7253-10', 'Montador de máquinas agrícolas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1724, '7253-15', 'Montador de máquinas de minas e pedreiras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1725, '7253-20', 'Montador de máquinas de terraplenagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1726, '7254-05', 'Mecânico montador de motores de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1727, '7254-10', 'Mecânico montador de motores de embarcaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1728, '7254-15', 'Mecânico montador de motores de explosao e diesel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1729, '7254-20', 'Mecânico montador de turboalimentadores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1730, '7255-05', 'Montador de veículos (linha de montagem)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1731, '7255-10', 'Operador de time de montagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1732, '7256-05', 'Montador de estruturas de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1733, '7256-10', 'Montador de sistemas de combustível de aeronaves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1734, '7257-05', 'Mecânico de refrigeraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1735, '7301-05', 'Supervisor de montagem e instalaçao eletroeletrônica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1736, '7311-05', 'Montador de equipamentos eletrônicos (aparelhos médicos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1737, '7311-10', 'Montador de equipamentos eletrônicos (computadores e equipamentos auxiliares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1738, '7311-15', 'Montador de equipamentos elétricos (instrumentos de mediçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1739, '7311-20', 'Montador de equipamentos elétricos (aparelhos eletrodomésticos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1740, '7311-25', 'Montador de equipamentos elétricos (centrais elétricas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1741, '7311-30', 'Montador de equipamentos elétricos (motores e dínamos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1742, '7311-35', 'Montador de equipamentos elétricos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1743, '7311-40', 'Montador de equipamentos eletrônicos (instalaçoes de sinalizaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1744, '7311-45', 'Montador de equipamentos eletrônicos (máquinas industriais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1745, '7311-50', 'Montador de equipamentos eletrônicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1746, '7311-55', 'Montador de equipamentos elétricos (elevadores e equipamentos similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1747, '7311-60', 'Montador de equipamentos elétricos (transformadores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1748, '7311-65', 'Bobinador eletricista, à mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1749, '7311-70', 'Bobinador eletricista, à máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1750, '7311-75', 'Operador de linha de montagem (aparelhos elétricos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1751, '7311-80', 'Operador de linha de montagem (aparelhos eletrônicos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1752, '7312-05', 'Montador de equipamentos eletrônicos (estaçao de rádio, TV e equipamentos de radar)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1753, '7313-05', 'Instalador-reparador de equipamentos de comutaçao em telefonia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1754, '7313-10', 'Instalador-reparador de equipamentos de energia em telefonia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1755, '7313-15', 'Instalador-reparador de equipamentos de transmissao em telefonia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1756, '7313-20', 'Instalador-reparador de linhas e aparelhos de telecomunicaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1757, '7313-25', 'Instalador-reparador de redes e cabos telefônicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1758, '7313-30', 'Reparador de aparelhos de telecomunicaçoes em laboratório');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1759, '7321-05', 'Eletricista de manutençao de linhas elétricas, telefônicas e de comunicaçao de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1760, '7321-10', 'Emendador de cabos elétricos e telefônicos (aéreos e subterrâneos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1761, '7321-15', 'Examinador de cabos, linhas elétricas e telefônicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1762, '7321-20', 'Instalador de linhas elétricas de alta e baixa - tensao (rede aérea e subterrânea)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1763, '7321-25', 'Instalador eletricista (traçao de veículos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1764, '7321-30', 'Instalador-reparador de redes telefônicas e de comunicaçao de dados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1765, '7321-35', 'Ligador de linhas telefônicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1766, '7401-05', 'Supervisor da mecânica de precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1767, '7401-10', 'Supervisor de fabricaçao de instrumentos musicais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1768, '7411-05', 'Ajustador de instrumentos de precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1769, '7411-10', 'Montador de instrumentos de óptica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1770, '7411-15', 'Montador de instrumentos de precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1771, '7411-20', 'Relojoeiro (fabricaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1772, '7411-25', 'Relojoeiro (reparaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1773, '7421-05', 'Afinador de instrumentos musicais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1774, '7421-10', 'Confeccionador de acordeao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1775, '7421-15', 'Confeccionador de instrumentos de corda');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1776, '7421-20', 'Confeccionador de instrumentos de percussao (pele, couro ou plástico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1777, '7421-25', 'Confeccionador de instrumentos de sopro (madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1778, '7421-30', 'Confeccionador de instrumentos de sopro (metal)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1779, '7421-35', 'Confeccionador de órgao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1780, '7421-40', 'Confeccionador de piano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1781, '7501-05', 'Supervisor de joalheria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1782, '7502-05', 'Supervisor da indústria de minerais nao metálicos (exceto os derivados de petróleo e carvao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1783, '7510-05', 'Engastador (jóias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1784, '7510-10', 'Joalheiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1785, '7510-15', 'Joalheiro (reparaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1786, '7510-20', 'Lapidador (jóias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1787, '7511-05', 'Bate-folha a  máquina');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1797, '7522-05', 'Aplicador serigráfico em vidros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1798, '7522-10', 'Cortador de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1799, '7522-15', 'Gravador de vidro a  água-forte');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1806, '7523-15', 'Ceramista (torno semi-automático)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1807, '7523-20', 'Ceramista modelador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1808, '7523-25', 'Ceramista moldador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1809, '7523-30', 'Ceramista prensador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1810, '7524-05', 'Decorador de cerâmica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1811, '7524-10', 'Decorador de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1812, '7524-15', 'Decorador de vidro à pincel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1813, '7524-20', 'Operador de esmaltadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1814, '7524-25', 'Operador de espelhamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1815, '7524-30', 'Pintor de cerâmica, a  pincel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1816, '7601-05', 'Contramestre de acabamento (indústria têxtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1817, '7601-10', 'Contramestre de fiaçao (indústria têxtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1818, '7601-15', 'Contramestre de malharia (indústria têxtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1819, '7601-20', 'Contramestre de tecelagem (indústria têxtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1820, '7601-25', 'Mestre (indústria têxtil e de confecçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1821, '7602-05', 'Supervisor de curtimento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1822, '7603-05', 'Encarregado de corte na confecçao do vestuário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1823, '7603-10', 'Encarregado de costura na confecçao do vestuário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1824, '7604-05', 'Supervisor  (indústria de calçados e artefatos de couro)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1825, '7605-05', 'Supervisor da confecçao de artefatos de tecidos, couros e afins');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1826, '7606-05', 'Supervisor das artes gráficas  (indústria editorial e gráfica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1827, '7610-05', 'Operador polivalente da indústria têxtil');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1828, '7611-05', 'Classificador de fibras têxteis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1829, '7611-10', 'Lavador de la');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1830, '7612-05', 'Operador de abertura (fiaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1831, '7612-10', 'Operador de binadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1832, '7612-15', 'Operador de bobinadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1833, '7612-20', 'Operador de cardas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1834, '7612-25', 'Operador de conicaleira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1835, '7612-30', 'Operador de filatório');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1836, '7612-35', 'Operador de laminadeira e reunideira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1837, '7612-40', 'Operador de maçaroqueira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1838, '7612-45', 'Operador de open-end');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1839, '7612-50', 'Operador de passador (fiaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1840, '7612-55', 'Operador de penteadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1841, '7612-60', 'Operador de retorcedeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1842, '7613-03', 'Tecelao (redes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1843, '7613-06', 'Tecelao (rendas e bordados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1844, '7613-09', 'Tecelao (tear automático)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1845, '7613-12', 'Tecelao (tear jacquard)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1846, '7613-15', 'Tecelao (tear mecânico de maquineta)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1847, '7613-18', 'Tecelao (tear mecânico de xadrez)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1848, '7613-21', 'Tecelao (tear mecânico liso)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1849, '7613-24', 'Tecelao (tear mecânico, exceto jacquard)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1850, '7613-27', 'Tecelao de malhas, a  máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1851, '7613-30', 'Tecelao de malhas (máquina circular)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1852, '7613-33', 'Tecelao de malhas (máquina retilínea)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1853, '7613-36', 'Tecelao de meias, a  máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1854, '7613-39', 'Tecelao de meias (máquina circular)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1855, '7613-42', 'Tecelao de meias (máquina retilínea)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1856, '7613-45', 'Tecelao de tapetes, a  máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1857, '7613-48', 'Operador de engomadeira de urdume');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1858, '7613-51', 'Operador de espuladeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1859, '7613-54', 'Operador de máquina de cordoalha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1860, '7613-57', 'Operador de urdideira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1861, '7613-60', 'Passamaneiro a  máquina');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1869, '7614-30', 'Operador de máquina de lavar fios e tecidos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1870, '7614-35', 'Operador de rameuse');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1871, '7618-05', 'Inspetor de estamparia (produçao têxtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1872, '7618-10', 'Revisor de fios (produçao têxtil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1873, '7618-15', 'Revisor de tecidos acabados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1874, '7618-20', 'Revisor de tecidos crus');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1875, '7620-05', 'Trabalhador polivalente do curtimento de couros e peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1876, '7621-05', 'Classificador de peles');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1877, '7621-10', 'Descarnador de couros e peles, à maquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1878, '7621-15', 'Estirador de couros e peles (preparaçao)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1889, '7623-25', 'Operador de máquinas do acabamento de couros e peles');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1895, '7630-10', 'Costureira de peças sob encomenda');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1896, '7630-15', 'Costureira de reparaçao de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1897, '7630-20', 'Costureiro de roupa de couro e pele');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1898, '7631-05', 'Auxiliar de corte (preparaçao da confecçao de roupas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1899, '7631-10', 'Cortador de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1900, '7631-15', 'Enfestador de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1901, '7631-20', 'Riscador de roupas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1902, '7632-05', 'Costureiro de roupas de couro e pele, a  máquina na  confecçao em série');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1903, '7632-10', 'Costureiro na confecçao em série');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1904, '7632-15', 'Costureiro, a  máquina  na confecçao em série');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1905, '7633-05', 'Arrematadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1906, '7633-10', 'Bordador, à máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1907, '7633-15', 'Marcador de peças confeccionadas para bordar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1908, '7633-20', 'Operador de máquina de costura de acabamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1909, '7633-25', 'Passadeira de peças confeccionadas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1910, '7640-05', 'Trabalhador polivalente da confecçao de calçados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1911, '7641-05', 'Cortador de calçados, a  máquina (exceto solas e palmilhas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1912, '7641-10', 'Cortador de solas e palmilhas, a  máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1913, '7641-15', 'Preparador de calçados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1914, '7641-20', 'Preparador de solas e palmilhas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1915, '7642-05', 'Costurador de calçados, a  máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1916, '7642-10', 'Montador de calçados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1917, '7643-05', 'Acabador de calçados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1918, '7650-05', 'Confeccionador de artefatos de couro (exceto sapatos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1919, '7650-10', 'Chapeleiro de senhoras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1920, '7650-15', 'Boneleiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1921, '7651-05', 'Cortador de artefatos de couro (exceto roupas e calçados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1922, '7651-10', 'Cortador de tapeçaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1923, '7652-05', 'Colchoeiro (confecçao de colchoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1924, '7652-15', 'Confeccionador de brinquedos de pano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1925, '7652-25', 'Confeccionador de velas náuticas, barracas e toldos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1926, '7652-30', 'Estofador de avioes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1927, '7652-35', 'Estofador de móveis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1928, '7653-10', 'Costurador de artefatos de couro, a  máquina (exceto roupas e calçados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1929, '7653-15', 'Montador de artefatos de couro (exceto roupas e calçados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1930, '7654-05', 'Trabalhador do acabamento de artefatos de tecidos e couros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1931, '7661-05', 'Copiador de chapa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1932, '7661-15', 'Gravador de matriz para flexografia (clicherista)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1933, '7661-20', 'Editor de texto e imagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1934, '7661-25', 'Montador de fotolito (analógico e digital)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1935, '7661-30', 'Gravador de matriz para rotogravura (eletromecânico e químico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1936, '7661-35', 'Gravador de matriz calcográfica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1937, '7661-40', 'Gravador de matriz serigráfica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1938, '7661-45', 'Operador de sistemas de prova (analógico e digital)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1939, '7661-50', 'Operador de processo de tratamento de imagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1940, '7661-55', 'Programador visual gráfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1941, '7662-05', 'Impressor (serigrafia)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1942, '7662-10', 'Impressor calcográfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1943, '7662-15', 'Impressor de ofsete (plano e rotativo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1944, '7662-20', 'Impressor de rotativa');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1945, '7662-25', 'Impressor de rotogravura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1946, '7662-30', 'Impressor digital');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1947, '7662-35', 'Impressor flexográfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1948, '7662-40', 'Impressor letterset');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1949, '7662-45', 'Impressor tampográfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1950, '7662-50', 'Impressor tipográfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1951, '7663-05', 'Acabador de embalagens (flexíveis e cartotécnicas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1952, '7663-10', 'Impressor de corte e vinco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1953, '7663-15', 'Operador de acabamento (indústria gráfica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1954, '7663-20', 'Operador de guilhotina (corte de papel)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1955, '7663-25', 'Preparador de matrizes de corte e vinco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1956, '7664-05', 'Laboratorista fotográfico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1957, '7664-10', 'Revelador de filmes fotográficos, em preto e branco');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1958, '7664-15', 'Revelador de filmes fotográficos, em cores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1959, '7664-20', 'Auxiliar de radiologia (revelaçao fotográfica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1960, '7681-05', 'Tecelao (tear manual)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1961, '7681-10', 'Tecelao de tapetes, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1962, '7681-15', 'Tricoteiro, à mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1963, '7681-20', 'Redeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1964, '7681-25', 'Chapeleiro (chapéus de palha)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1965, '7681-30', 'Crocheteiro, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1966, '7682-05', 'Bordador, a  mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1967, '7682-10', 'Cerzidor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1968, '7683-05', 'Artífice do couro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1969, '7683-10', 'Cortador de calçados, a  mao (exceto solas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1970, '7683-15', 'Costurador de artefatos de couro, a  mao (exceto roupas e calçados)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1971, '7683-20', 'Sapateiro (calçados sob medida)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1972, '7683-25', 'Seleiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1973, '7686-05', 'Tipógrafo');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1979, '7687-05', 'Gravador, à mao (encadernaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1980, '7687-10', 'Restaurador de livros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1981, '7701-05', 'Mestre (indústria de madeira e mobiliário)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1994, '7731-25', 'Serrador de madeira (serra circular múltipla)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1995, '7731-30', 'Serrador de madeira (serra de fita múltipla)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (1996, '7732-05', 'Operador de máquina intercaladora e placas (compensados)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2004, '7733-25', 'Operador de máquina de usinagem madeira, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2005, '7733-30', 'Operador de molduradora (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2006, '7733-35', 'Operador de plaina desengrossadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2007, '7733-40', 'Operador de serras (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2008, '7733-45', 'Operador de torno automático (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2009, '7733-50', 'Operador de tupia (usinagem de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2010, '7733-55', 'Torneiro na usinagem convencional de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2011, '7734-05', 'Operador de máquina bordatriz');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2012, '7734-10', 'Operador de máquina de cortina d#água (produçao de móveis)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2013, '7734-15', 'Operador de máquina de usinagem de madeira (produçao em série)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2014, '7734-20', 'Operador de prensa de alta freqüência na usinagem de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2015, '7735-05', 'Operador de centro de usinagem de madeira (CNC)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2016, '7735-10', 'Operador de máquinas de usinar madeira (CNC)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2017, '7741-05', 'Montador de móveis e artefatos de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2018, '7751-05', 'Entalhador  de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2019, '7751-10', 'Folheador de móveis de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2020, '7751-15', 'Lustrador de peças de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2021, '7751-20', 'Marcheteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2022, '7764-05', 'Cesteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2023, '7764-10', 'Confeccionador de escovas, pincéis e produtos similares (a mao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2024, '7764-15', 'Confeccionador de escovas, pincéis e produtos similares (a máquina)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2025, '7764-20', 'Confeccionador de móveis de vime, junco e bambu');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2026, '7764-25', 'Esteireiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2027, '7764-30', 'Vassoureiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2028, '7771-05', 'Carpinteiro naval (construçao de pequenas embarcaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2029, '7771-10', 'Carpinteiro naval (embarcaçoes)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2036, '7813-05', 'Operador de veículos subaquáticos controlados remotamente');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2037, '7817-05', 'Mergulhador profissional (raso e profundo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2038, '7821-05', 'Operador de draga');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2039, '7821-10', 'Operador de guindaste (fixo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2040, '7821-15', 'Operador de guindaste móvel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2041, '7821-20', 'Operador de máquina rodoferroviária');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2042, '7821-25', 'Operador de monta-cargas (construçao civil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2043, '7821-30', 'Operador de ponte rolante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2044, '7821-35', 'Operador de pórtico rolante');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2045, '7821-40', 'Operador de talha elétrica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2046, '7821-45', 'Sinaleiro (ponte-rolante)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2047, '7822-05', 'Guincheiro (construçao civil)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2048, '7822-10', 'Operador de docagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2049, '7822-20', 'Operador de empilhadeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2050, '7823-05', 'Motorista de carro de passeio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2051, '7823-10', 'Motorista de furgao ou veículo similar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2052, '7823-15', 'Motorista de táxi');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2053, '7824-05', 'Motorista de ônibus rodoviário');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2054, '7824-10', 'Motorista de ônibus urbano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2055, '7824-15', 'Motorista de trólebus');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2056, '7825-05', 'Caminhoneiro autônomo (rotas regionais e internacionais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2057, '7825-10', 'Motorista de caminhao (rotas regionais e internacionais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2058, '7825-15', 'Motorista operacional de guincho');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2059, '7826-05', 'Operador de trem de metrô');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2060, '7826-10', 'Maquinista de trem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2061, '7826-15', 'Maquinista de trem metropolitano');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2062, '7826-20', 'Motorneiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2063, '7826-25', 'Auxiliar de maquinista de trem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2064, '7826-30', 'Operador de teleférico (passageiros)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2065, '7827-05', 'Marinheiro de convés (marítimo e fluviário)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2066, '7827-10', 'Marinheiro de máquinas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2067, '7827-15', 'Moço de convés (marítimo e fluviário)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2068, '7827-20', 'Moço de máquinas (marítimo e fluviário)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2069, '7827-21', 'Marinheiro de esporte e recreio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2070, '7828-05', 'Condutor de veículos de traçao animal (ruas e estradas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2071, '7828-10', 'Tropeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2072, '7828-15', 'Boiadeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2073, '7828-20', 'Condutor de veículos a pedais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2074, '7831-05', 'Agente de pátio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2075, '7831-10', 'Manobrador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2076, '7832-05', 'Carregador (aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2077, '7832-10', 'Carregador (armazém)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2078, '7832-15', 'Carregador (veículos de transportes terrestres)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2079, '7832-20', 'Estivador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2080, '7832-25', 'Ajudante de motorista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2081, '7841-05', 'Embalador, a mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2082, '7841-10', 'Embalador, a máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2083, '7841-15', 'Operador de máquina de etiquetar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2084, '7841-20', 'Operador de máquina de envasar líquidos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2085, '7841-25', 'Operador de prensa de enfardamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2086, '7842-05', 'Alimentador de linha de produçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2087, '8101-05', 'Mestre (indústria petroquímica e carboquímica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2088, '8101-10', 'Mestre de produçao química');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2089, '8102-05', 'Mestre (indústria de borracha e plástico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2090, '8103-05', 'Mestre de produçao farmacêutica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2091, '8110-05', 'Operador de processos químicos e petroquímicos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2092, '8110-10', 'Operador de sala de controle de instalaçoes químicas, petroquímicas e afins');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2093, '8111-05', 'Moleiro (tratamentos químicos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2094, '8111-10', 'Operador de máquina misturadeira (tratamentos químicos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2095, '8111-15', 'Operador de britadeira (tratamentos químicos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2096, '8111-20', 'Operador de concentraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2097, '8111-25', 'Trabalhador da fabricaçao de resinas e vernizes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2098, '8111-30', 'Trabalhador de fabricaçao de tintas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2099, '8112-05', 'Operador de calcinaçao (tratamento químico e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2100, '8112-15', 'Operador de tratamento químico de materiais radioativos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2101, '8113-05', 'Operador de centrifugadora (tratamentos químicos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2102, '8113-10', 'Operador de exploraçao de petróleo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2103, '8113-15', 'Operador de filtro de secagem (mineraçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2104, '8113-20', 'Operador de filtro de tambor rotativo (tratamentos químicos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2105, '8113-25', 'Operador de filtro-esteira (mineraçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2106, '8113-30', 'Operador de filtro-prensa (tratamentos químicos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2107, '8113-35', 'Operador de filtros de parafina (tratamentos químicos e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2108, '8114-05', 'Destilador de madeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2109, '8114-10', 'Destilador de produtos químicos (exceto petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2110, '8114-15', 'Operador de alambique de funcionamento contínuo (produtos químicos, exceto petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2111, '8114-20', 'Operador de aparelho de reaçao e conversao (produtos químicos, exceto petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2112, '8114-25', 'Operador de equipamento de destilaçao de álcool');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2113, '8114-30', 'Operador de evaporador na destilaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2114, '8115-05', 'Operador de painel de controle (refinaçao de petróleo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2115, '8115-10', 'Operador de transferência e estocagem - na refinaçao do petróleo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2116, '8116-05', 'Operador de britador de coque');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2117, '8116-10', 'Operador de carro de apagamento e coque');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2118, '8116-15', 'Operador de destilaçao e subprodutos de coque');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2119, '8116-20', 'Operador de enfornamento e desenfornamento de coque');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2120, '8116-25', 'Operador de exaustor (coqueria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2121, '8116-30', 'Operador de painel de controle');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2122, '8116-35', 'Operador de preservaçao e controle térmico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2123, '8116-40', 'Operador de reator de coque de petróleo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2124, '8116-45', 'Operador de refrigeraçao (coqueria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2125, '8116-50', 'Operador de sistema de reversao (coqueria)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2126, '8117-05', 'Bamburista');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2127, '8117-10', 'Calandrista de borracha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2128, '8117-15', 'Confeccionador de pneumáticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2129, '8117-25', 'Confeccionador de velas por imersao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2130, '8117-35', 'Confeccionador de velas por moldagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2131, '8117-45', 'Laminador de plástico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2132, '8117-50', 'Moldador de borracha por compressao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2133, '8117-60', 'Moldador de plástico por compressao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2134, '8117-70', 'Moldador de plástico por injeçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2135, '8117-75', 'Trefilador de borracha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2136, '8118-05', 'Operador de máquina de produtos farmacêuticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2137, '8118-10', 'Drageador (medicamentos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2138, '8118-15', 'Operador de máquina de fabricaçao de cosméticos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2139, '8118-20', 'Operador de máquina de fabricaçao de produtos de higiene e limpeza (sabao, sabonete, detergente, abs');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2140, '8121-05', 'Pirotécnico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2141, '8121-10', 'Trabalhador da fabricaçao de muniçao e explosivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2142, '8131-05', 'Cilindrista (petroquímica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2143, '8131-10', 'Operador de calandra (química, petroquímica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2144, '8131-15', 'Operador de extrusora (química, petroquímica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2145, '8131-20', 'Operador de processo (química, petroquímica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2146, '8131-25', 'Operador de produçao (química, petroquímica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2147, '8131-30', 'Técnico de operaçao (química, petroquímica e afins)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2148, '8181-05', 'Assistente de laboratório industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2149, '8181-10', 'Auxiliar de laboratório de análises físico-químicas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2150, '8201-05', 'Mestre de siderurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2151, '8201-10', 'Mestre de aciaria');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2152, '8201-15', 'Mestre de alto-forno');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2153, '8201-20', 'Mestre de forno elétrico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2154, '8201-25', 'Mestre de laminaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2155, '8202-05', 'Supervisor de fabricaçao de produtos cerâmicos, porcelanatos e afins');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2156, '8202-10', 'Supervisor de fabricaçao de produtos de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2157, '8211-05', 'Operador de centro de controle');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2158, '8211-10', 'Operador de máquina de sinterizar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2159, '8212-05', 'Forneiro e operador (alto-forno)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2160, '8212-10', 'Forneiro e operador (conversor a oxigênio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2161, '8212-15', 'Forneiro e operador (forno elétrico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2162, '8212-20', 'Forneiro e operador (refino de metais nao-ferrosos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2163, '8212-25', 'Forneiro e operador de forno de reduçao direta');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2164, '8212-30', 'Operador de aciaria (basculamento de convertedor)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2165, '8212-35', 'Operador de aciaria (dessulfuraçao de gusa)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2166, '8212-40', 'Operador de aciaria (recebimento de gusa)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2167, '8212-45', 'Operador de área de corrida');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2168, '8212-50', 'Operador de desgaseificaçao');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2177, '8214-05', 'Encarregado de acabamento de chapas e metais  (têmpera)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2178, '8214-10', 'Escarfador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2179, '8214-15', 'Marcador de produtos (siderúrgico e metalúrgico)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2180, '8214-20', 'Operador de bobinadeira de tiras a quente, no acabamento de chapas e metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2181, '8214-25', 'Operador de cabine de laminaçao (fio-máquina)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2182, '8214-30', 'Operador de escória e sucata');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2183, '8214-35', 'Operador de jato abrasivo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2184, '8214-40', 'Operador de tesoura mecânica e máquina de corte, no acabamento de chapas e metais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2185, '8214-45', 'Preparador de sucata e aparas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2186, '8214-50', 'Rebarbador de metal');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2187, '8221-05', 'Forneiro de cubilô');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2188, '8221-10', 'Forneiro de forno-poço');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2189, '8221-15', 'Forneiro de fundiçao (forno de reduçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2190, '8221-20', 'Forneiro de reaquecimento e tratamento térmico na metalurgia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2191, '8221-25', 'Forneiro de revérbero');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2192, '8231-05', 'Preparador de massa (fabricaçao de abrasivos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2193, '8231-10', 'Preparador de massa (fabricaçao de vidro)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2194, '8231-15', 'Preparador de massa de argila');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2195, '8231-20', 'Preparador de barbotina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2196, '8231-25', 'Preparador de esmaltes (cerâmica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2197, '8231-30', 'Preparador de aditivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2198, '8231-35', 'Operador de atomizador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2199, '8232-10', 'Extrusor de fios ou fibras de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2200, '8232-15', 'Forneiro na fundiçao de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2201, '8232-20', 'Forneiro no recozimento de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2202, '8232-30', 'Moldador de abrasivos na fabricaçao de cerâmica, vidro e porcelana');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2203, '8232-35', 'Operador de banho metálico de vidro por flutuaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2204, '8232-40', 'Operador de máquina de soprar vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2205, '8232-45', 'Operador de máquina extrusora de varetas e tubos de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2206, '8232-50', 'Operador de prensa de moldar vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2207, '8232-55', 'Temperador de vidro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2208, '8232-65', 'Trabalhador na fabricaçao de produtos abrasivos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2209, '8233-05', 'Classificador e empilhador de tijolos refratários');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2210, '8233-15', 'Forneiro (materiais de construçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2211, '8233-20', 'Trabalhador da elaboraçao de pré-fabricados (cimento amianto)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2212, '8233-25', 'Trabalhador da elaboraçao de pré-fabricados (concreto armado)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2213, '8233-30', 'Trabalhador da fabricaçao de pedras artificiais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2214, '8281-05', 'Oleiro (fabricaçao de telhas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2215, '8281-10', 'Oleiro (fabricaçao de tijolos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2216, '8301-05', 'Mestre (indústria de celulose, papel e papelao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2217, '8311-05', 'Cilindreiro na preparaçao de pasta para fabricaçao de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2218, '8311-10', 'Operador de branqueador de pasta para fabricaçao de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2219, '8311-15', 'Operador de digestor de pasta para fabricaçao de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2220, '8311-20', 'Operador de lavagem e depuraçao de pasta para fabricaçao de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2221, '8311-25', 'Operador de máquina de secar celulose');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2222, '8321-05', 'Calandrista de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2223, '8321-10', 'Operador de cortadeira de papel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2224, '8321-15', 'Operador de máquina de fabricar papel  (fase úmida)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2225, '8321-20', 'Operador de máquina de fabricar papel (fase seca)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2226, '8321-25', 'Operador de máquina de fabricar papel e papelao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2227, '8321-35', 'Operador de rebobinadeira na fabricaçao de papel e papelao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2228, '8331-05', 'Cartonageiro, a máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2229, '8331-10', 'Confeccionador de bolsas, sacos e sacolas e papel, a máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2230, '8331-15', 'Confeccionador de sacos de celofane, a máquina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2231, '8331-20', 'Operador de máquina de cortar e dobrar papelao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2232, '8331-25', 'Operador de prensa de embutir papelao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2233, '8332-05', 'Cartonageiro, a mao (caixas de papelao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2234, '8401-05', 'Supervisor de produçao da indústria alimentícia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2235, '8401-10', 'Supervisor da indústria de bebidas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2236, '8401-15', 'Supervisor da indústria de fumo');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2243, '8413-05', 'Operador de cristalizaçao na refinaçao de açucar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2244, '8413-10', 'Operador de equipamentos de refinaçao de açúcar (processo contínuo)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2245, '8413-15', 'Operador de moenda na fabricaçao de açúcar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2246, '8413-20', 'Operador de tratamento de calda na refinaçao de açúcar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2247, '8414-08', 'Cozinhador (conservaçao de alimentos)');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2253, '8414-44', 'Hidrogenador de óleos e gorduras');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2254, '8414-48', 'Lagareiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2255, '8414-56', 'Operador de câmaras frias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2256, '8414-60', 'Operador de preparaçao de graos vegetais (óleos e gorduras)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2257, '8414-64', 'Prensador de frutas (exceto oleaginosas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2258, '8414-68', 'Preparador de raçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2259, '8414-72', 'Refinador de óleo e gordura');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2260, '8414-76', 'Trabalhador de fabricaçao de margarina');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2261, '8414-84', 'Trabalhador de preparaçao de pescados (limpeza)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2262, '8415-05', 'Trabalhador de tratamento do leite e fabricaçao de laticínios e afins');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2263, '8416-05', 'Misturador de café');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2264, '8416-10', 'Torrador de café');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2265, '8416-15', 'Moedor de café');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2266, '8416-20', 'Operador de extraçao de café solúvel');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2267, '8416-25', 'Torrador de cacau');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2268, '8416-30', 'Misturador de chá ou mate');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2269, '8417-05', 'Alambiqueiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2270, '8417-10', 'Filtrador de cerveja');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2271, '8417-15', 'Fermentador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2272, '8417-20', 'Trabalhador de fabricaçao de vinhos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2273, '8417-25', 'Malteiro (germinaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2274, '8417-30', 'Cozinhador de malte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2275, '8417-35', 'Dessecador de malte');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2276, '8417-40', 'Vinagreiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2277, '8417-45', 'Xaropeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2278, '8418-05', 'Operador de forno (fabricaçao de paes, biscoitos e similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2279, '8418-10', 'Operador de máquinas de fabricaçao de doces, salgados e massas alimentícias');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2280, '8418-15', 'Operador de máquinas de fabricaçao de chocolates e achocolatados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2281, '8421-05', 'Preparador de melado e essência de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2282, '8421-10', 'Processador de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2283, '8421-15', 'Classificador de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2284, '8421-20', 'Auxiliar de processamento de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2285, '8422-05', 'Preparador de fumo na fabricaçao de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2286, '8422-10', 'Operador de máquina de fabricar charutos e cigarrilhas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2287, '8422-15', 'Classificador de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2288, '8422-20', 'Cortador de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2289, '8422-25', 'Celofanista na fabricaçao de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2290, '8422-30', 'Charuteiro a mao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2291, '8422-35', 'Degustador de charutos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2292, '8423-05', 'Operador de máquina de fabricar cigarros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2293, '8481-05', 'Defumador de carnes e pescados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2294, '8481-10', 'Salgador de alimentos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2295, '8481-15', 'Salsicheiro (fabricaçao de lingüiça, salsicha e produtos similares)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2296, '8482-05', 'Pasteurizador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2297, '8482-10', 'Queijeiro na fabricaçao de laticínio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2298, '8482-15', 'Manteigueiro na fabricaçao de laticínio');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2299, '8483-05', 'Padeiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2300, '8483-10', 'Confeiteiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2301, '8483-15', 'Masseiro (massas alimentícias)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2302, '8483-25', 'Trabalhador de fabricaçao de sorvete');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2303, '8484-05', 'Degustador de café');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2304, '8484-10', 'Degustador de chá');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2305, '8484-15', 'Degustador de derivados de cacau');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2306, '8484-20', 'Degustador de vinhos ou licores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2307, '8485-05', 'Abatedor');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2308, '8485-10', 'Açougueiro');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2309, '8485-15', 'Desossador');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2310, '8485-20', 'Magarefe');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2311, '8485-25', 'Retalhador de carne');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2312, '8486-05', 'Trabalhador do beneficiamento de fumo');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2313, '8601-05', 'Supervisor de manutençao eletromecânica (utilidades)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2314, '8601-10', 'Supervisor de operaçao de fluidos (distribuiçao, captaçao, tratamento de água, gases, vapor)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2315, '8601-15', 'Supervisor de operaçao elétrica (geraçao, transmissao e distribuiçao de energia elétrica)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2316, '8611-05', 'Operador de central hidrelétrica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2317, '8611-10', 'Operador de quadro de distribuiçao de energia elétrica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2318, '8611-15', 'Operador de central termoelétrica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2319, '8611-20', 'Operador de reator nuclear');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2320, '8612-05', 'Operador de subestaçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2321, '8621-05', 'Foguista (locomotivas a vapor)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2322, '8621-10', 'Maquinista de embarcaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2323, '8621-15', 'Operador de bateria de gás de hulha');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2324, '8621-20', 'Operador de caldeira');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2325, '8621-30', 'Operador de compressor de ar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2326, '8621-40', 'Operador de estaçao de bombeamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2327, '8621-50', 'Operador de máquinas fixas, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2328, '8621-55', 'Operador de utilidade (produçao e distribuiçao de vapor, gás, óleo, combustível, energia, oxigênio)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2329, '8622-05', 'Operador de estaçao de captaçao, tratamento e distribuiçao de água');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2330, '8623-05', 'Operador de estaçao de tratamento de água e efluentes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2331, '8623-10', 'Operador de forno de incineraçao no tratamento de água, efluentes e resíduos industriais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2332, '8624-05', 'Operador de instalaçao de extraçao, processamento, envasamento e distribuiçao de gases');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2333, '8625-05', 'Operador de instalaçao de refrigeraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2334, '8625-10', 'Operador de refrigeraçao com amônia');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2335, '8625-15', 'Operador de instalaçao de ar-condicionado');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2336, '9101-05', 'Encarregado de manutençao mecânica de sistemas operacionais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2337, '9101-10', 'Supervisor de manutençao de aparelhos térmicos, de climatizaçao e de refrigeraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2338, '9101-15', 'Supervisor de manutençao de bombas, motores, compressores e equipamentos de transmissao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2339, '9101-20', 'Supervisor de manutençao de máquinas gráficas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2340, '9101-25', 'Supervisor de manutençao de máquinas industriais têxteis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2341, '9101-30', 'Supervisor de manutençao de máquinas operatrizes e de usinagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2342, '9102-05', 'Supervisor da manutençao e reparaçao de veículos leves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2343, '9102-10', 'Supervisor da manutençao e reparaçao de veículos pesados');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2344, '9109-05', 'Supervisor de reparos linhas férreas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2345, '9109-10', 'Supervisor de manutençao de vias férreas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2346, '9111-05', 'Mecânico de manutençao de bomba injetora (exceto de veículos automotores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2347, '9111-10', 'Mecânico de manutençao de bombas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2348, '9111-15', 'Mecânico de manutençao de compressores de ar');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2349, '9111-20', 'Mecânico de manutençao de motores diesel (exceto de veículos automotores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2350, '9111-25', 'Mecânico de manutençao de redutores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2351, '9111-30', 'Mecânico de manutençao de turbinas (exceto de aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2352, '9111-35', 'Mecânico de manutençao de turbocompressores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2353, '9112-05', 'Mecânico de manutençao e instalaçao de aparelhos de climatizaçao e  refrigeraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2354, '9113-05', 'Mecânico de manutençao de máquinas, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2355, '9113-10', 'Mecânico de manutençao de máquinas gráficas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2356, '9113-15', 'Mecânico de manutençao de máquinas operatrizes (lavra de madeira)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2357, '9113-20', 'Mecânico de manutençao de máquinas têxteis');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2358, '9113-25', 'Mecânico de manutençao de máquinas-ferramentas (usinagem de metais)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2359, '9131-05', 'Mecânico de manutençao de aparelhos de levantamento');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2360, '9131-10', 'Mecânico de manutençao de equipamento de mineraçao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2361, '9131-15', 'Mecânico de manutençao de máquinas agrícolas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2362, '9131-20', 'Mecânico de manutençao de máquinas de construçao e terraplenagem');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2363, '9141-05', 'Mecânico de manutençao de aeronaves, em geral');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2364, '9141-10', 'Mecânico de manutençao de sistema hidráulico de aeronaves (serviços de pista e hangar)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2365, '9142-05', 'Mecânico de manutençao de motores e equipamentos navais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2366, '9143-05', 'Mecânico de manutençao de veículos ferroviários');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2367, '9144-05', 'Mecânico de manutençao de automóveis, motocicletas e veículos similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2368, '9144-10', 'Mecânico de manutençao de empilhadeiras e outros veículos de cargas leves');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2369, '9144-15', 'Mecânico de manutençao de motocicletas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2370, '9144-20', 'Mecânico de manutençao de tratores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2371, '9144-25', 'Mecânico de veículos automotores a diesel (exceto tratores)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2372, '9151-05', 'Técnico em manutençao de instrumentos de mediçao e precisao');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2373, '9151-10', 'Técnico em manutençao de hidrômetros');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2374, '9151-15', 'Técnico em manutençao de balanças');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2375, '9152-05', 'Restaurador de instrumentos musicais (exceto cordas arcadas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2376, '9152-10', 'Reparador de instrumentos musicais');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2377, '9152-15', 'Luthier (restauraçao de cordas arcadas)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2378, '9153-05', 'Técnico em manutençao de equipamentos e instrumentos médico-hospitalares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2379, '9154-05', 'Reparador de equipamentos fotográficos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2380, '9191-05', 'Lubrificador industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2381, '9191-10', 'Lubrificador de veículos automotores (exceto embarcaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2382, '9191-15', 'Lubrificador de embarcaçoes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2383, '9192-05', 'Mecânico de manutençao de máquinas cortadoras de grama, roçadeiras, motosserras e similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2384, '9193-05', 'Mecânico de manutençao de aparelhos esportivos e de ginástica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2385, '9193-10', 'Mecânico de manutençao de bicicletas e veículos similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2386, '9193-15', 'Montador de bicicletas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2387, '9501-05', 'Supervisor de manutençao elétrica de alta tensao industrial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2388, '9501-10', 'Supervisor de manutençao eletromecânica industrial, comercial e predial');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2389, '9502-05', 'Encarregado de manutençao elétrica de veículos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2390, '9503-05', 'Supervisor de manutençao eletromecânica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2391, '9511-05', 'Eletricista de manutençao eletroeletrônica');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2392, '9513-05', 'Instalador de sistemas eletroeletrônicos de segurança');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2393, '9513-10', 'Mantenedor de sistemas eletroeletrônicos de segurança');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2394, '9531-05', 'Eletricista de instalaçoes (aeronaves)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2395, '9531-10', 'Eletricista de instalaçoes (embarcaçoes)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2396, '9531-15', 'Eletricista de instalaçoes (veículos automotores e máquinas operatrizes, exceto aeronaves e embarcaç');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2397, '9541-05', 'Eletromecânico de manutençao de elevadores');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2398, '9541-10', 'Eletromecânico de manutençao de escadas rolantes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2399, '9541-15', 'Eletromecânico de manutençao de portas automáticas');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2400, '9541-20', 'Mecânico de manutençao de instalaçoes mecânicas de edifícios');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2401, '9541-25', 'Operador eletromecânico');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2402, '9542-05', 'Reparador de aparelhos eletrodomésticos (exceto imagem e som)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2403, '9542-10', 'Reparador de rádio, TV e som');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2404, '9543-05', 'Reparador de equipamentos de escritório');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2405, '9911-05', 'Conservador de via permanente (trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2406, '9911-10', 'Inspetor de via permanente (trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2407, '9911-15', 'Operador de máquinas especiais em conservaçao de via permanente (trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2408, '9911-20', 'Soldador aluminotérmico em conservaçao de trilhos');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2409, '9912-05', 'Mantenedor de equipamentos de parques de diversoes e similares');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2410, '9913-05', 'Funileiro de veículos (reparaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2411, '9913-10', 'Montador de veículos (reparaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2412, '9913-15', 'Pintor de veículos (reparaçao)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2413, '9914-05', 'Trabalhador da manutençao de edificaçoes');
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
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2419, '9921-20', 'Lavador de peças');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2420, '9922-05', 'Encarregado geral de operaçoes de conservaçao de vias permanentes (exceto trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2421, '9922-10', 'Encarregado de equipe de conservaçao de vias permanentes (exceto trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2422, '9922-15', 'Operador de ceifadeira na conservaçao de vias permanentes');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2423, '9922-20', 'Pedreiro de conservaçao de vias permanentes (exceto trilhos)');
# GO
INSERT INTO `cbo2002` (codigo, codCBOS, profissao) VALUES (2424, '9922-25', 'Auxiliar geral de conservaçao de vias permanentes (exceto trilhos)');
# GO
COMMIT;
# GO
# Dumping Views
# Dumping User Defined Functions
# Dumping Stored Procedures
SET FOREIGN_KEY_CHECKS=1

# GO
