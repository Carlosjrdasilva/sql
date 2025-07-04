/*Tabela para colocar ddd por estado, região e localidade no estado que é utilizada*/
CREATE TABLE ddd (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ddd VARCHAR(2) NOT NULL,
    estado VARCHAR(2) NOT NULL,
    regiao VARCHAR(50) NOT NULL,
    localidade VARCHAR(300) NOT NULL
);

Insert into ddd (ddd, estado, regiao, localidade) values ('68','AC', 'Norte', 'todos os municípios');
Insert into ddd (ddd, estado, regiao, localidade) values ('96','AP', 'Norte', 'todos os municípios');
Insert into ddd (ddd, estado, regiao, localidade) values ('92','AM', 'Norte', 'Manaus e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('97','AM', 'Norte', 'Tefé, Coari e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('69','RO', 'Norte', 'todos os municípios');
Insert into ddd (ddd, estado, regiao, localidade) values ('95','RR', 'Norte', 'todos os municípios');
Insert into ddd (ddd, estado, regiao, localidade) values ('63','TO', 'Norte', 'todos os municípios');

Insert into ddd (ddd, estado, regiao, localidade) values ('82','AL', 'Nordeste', 'todos os municípios');
Insert into ddd (ddd, estado, regiao, localidade) values ('71','BA', 'Nordeste', 'Região Metropolitana de Salvador');
Insert into ddd (ddd, estado, regiao, localidade) values ('73','BA', 'Nordeste', 'Itabuna, Ilhéus e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('74','BA', 'Nordeste', 'Juazeiro e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('75','BA', 'Nordeste', 'Feira de Santana e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('77','BA', 'Nordeste', 'Vitória da Conquista e região');

Insert into ddd (ddd, estado, regiao, localidade) values ('85','CE', 'Nordeste', 'Região Metropolitana de Fortaleza');
Insert into ddd (ddd, estado, regiao, localidade) values ('88','CE', 'Nordeste', 'Juazeiro do Norte e região');

Insert into ddd (ddd, estado, regiao, localidade) values ('98','MA', 'Nordeste', 'Região Metropolitana de São Luís');
Insert into ddd (ddd, estado, regiao, localidade) values ('99','MA', 'Nordeste', 'Região de Imperatriz');
Insert into ddd (ddd, estado, regiao, localidade) values ('83','PB', 'Nordeste', 'todos os municípios');

Insert into ddd (ddd, estado, regiao, localidade) values ('81','PE', 'Nordeste', 'Região Metropolitana de Recife');
Insert into ddd (ddd, estado, regiao, localidade) values ('87','PE', 'Nordeste', 'Petrolina e região');

Insert into ddd (ddd, estado, regiao, localidade) values ('89','PI', 'Nordeste', 'Região de Teresina');
Insert into ddd (ddd, estado, regiao, localidade) values ('86','PI', 'Nordeste', 'Região de Picos e Floriano');

Insert into ddd (ddd, estado, regiao, localidade) values ('84','RN', 'Nordeste', 'todos os municípios');
Insert into ddd (ddd, estado, regiao, localidade) values ('79','SE', 'Nordeste', 'todos os municípios');

Insert into ddd (ddd, estado, regiao, localidade) values ('61','DF', 'Centro-Oeste', 'Brasília e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('62','GO', 'Centro-Oeste', 'Região Metropolitana de Goiânia');
Insert into ddd (ddd, estado, regiao, localidade) values ('64','GO', 'Centro-Oeste', 'Rio Verde e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('65','MT', 'Centro-Oeste', 'Região Metropolitana de Cuiabá');
Insert into ddd (ddd, estado, regiao, localidade) values ('66','MT', 'Centro-Oeste', 'Rondonópolis e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('67','MS', 'Centro-Oeste', 'todas as cidades do estado');

Insert into ddd (ddd, estado, regiao, localidade) values ('27','ES', 'Sudeste', 'Região Metropolitana de Vitória');
Insert into ddd (ddd, estado, regiao, localidade) values ('28','ES', 'Sudeste', 'Cachoeiro de Itapemirim e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('31','MG', 'Sudeste', 'Região Metropolitana de Belo Horizonte');
Insert into ddd (ddd, estado, regiao, localidade) values ('32','MG', 'Sudeste', 'Juiz de Fora e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('33','MG', 'Sudeste', 'Governador Valadares e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('34','MG', 'Sudeste', 'Uberlândia e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('35','MG', 'Sudeste', 'Poços de Caldas, Pouso Alegre, Varginha e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('37','MG', 'Sudeste', 'Divinópolis, Itaúna e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('38','MG', 'Sudeste', 'Montes Claros e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('21','RJ', 'Sudeste', 'Região Metropolitana do Rio de Janeiro');
Insert into ddd (ddd, estado, regiao, localidade) values ('22','RJ', 'Sudeste', 'Campos dos Goytacazes');
Insert into ddd (ddd, estado, regiao, localidade) values ('24','RJ', 'Sudeste', 'Volta Redonda, Petrópolis e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('11','SP', 'Sudeste', 'Região metropolitana de SP');
Insert into ddd (ddd, estado, regiao, localidade) values ('12','SP', 'Sudeste', 'São José dos Campos e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('13','SP', 'Sudeste', 'região metropolitana da Baixada Santista');
Insert into ddd (ddd, estado, regiao, localidade) values ('14','SP', 'Sudeste', 'Bauru, Jaú, Marília, Botucatu, e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('15','SP', 'Sudeste', 'Sorocaba e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('16','SP', 'Sudeste', 'Ribeirão Preto, São Carlos, Araraquara e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('17','SP', 'Sudeste', 'São José do Rio Preto e região. ');
Insert into ddd (ddd, estado, regiao, localidade) values ('18','SP', 'Sudeste', 'Presidente Prudente, Araçatuba e região. ');
Insert into ddd (ddd, estado, regiao, localidade) values ('19','SP', 'Sudeste', 'Região Metropolitana de Campinas');

Insert into ddd (ddd, estado, regiao, localidade) values ('41','PR', 'Sudeste', 'Região Metropolitana de Curitiba');
Insert into ddd (ddd, estado, regiao, localidade) values ('42','PR', 'Sudeste', 'Ponta Grossa e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('43','PR', 'Sudeste', 'Londrina e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('44','PR', 'Sudeste', 'Maringá e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('45','PR', 'Sudeste', 'Cascavel e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('46','PR', 'Sudeste', 'Francisco Beltrão, Pato Branco e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('51','RS', 'Sudeste', 'Região Metropolitana de Porto Alegre');
Insert into ddd (ddd, estado, regiao, localidade) values ('53','RS', 'Sudeste', 'Pelotas e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('54','RS', 'Sudeste', 'Caxias do Sul e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('55','RS', 'Sudeste', 'Santa Maria e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('47','SC', 'Sudeste', 'Joinville, Blumenau, Balneário Camboriú e região');
Insert into ddd (ddd, estado, regiao, localidade) values ('48','SC', 'Sudeste', 'Região Metropolitana de Florianópolis e Criciúma');
Insert into ddd (ddd, estado, regiao, localidade) values ('49','SC', 'Sudeste', 'Chapecó, Lages e região')


