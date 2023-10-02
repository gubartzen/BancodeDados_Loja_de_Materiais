-- TABLE
CREATE TABLE Caixa(
"Salário" int,
"idCaixa" int);
CREATE TABLE Clientes(
"idClientes" int,
"clientenome" varchar(45),
"clientendereco" varchar(45),
"clientesaldo" int,
"idItens" int);
CREATE TABLE Fornecedores(
"idFornecedores" int,
"cnpjFornecedor" int,
"fornecedorendereco" varchar(45),
"fornecedorconta" int,
"idItens" int);
CREATE TABLE Funcionarios(
"idFuncionarios" INT
, 'funcnome' varchar(45), 'funcendereco' varchar(45), 'funcidade' varchar(45), 'idItens' varchar(45), 'idGerente' varchar(45), 'idCaixa' varchar(45), 'idSupridores' varchar(45), 'idSeguranca' varchar(45));
CREATE TABLE Gerente(
"Salário" int,
"idGerente" int);
CREATE TABLE Itens(
"idItens" int,
"itemnome" varchar(45),
"itemtipo" varchar(45),
"itemcorredor" int,
"itemestante" int);
CREATE TABLE LojaDeMateriais(
"CNPJ" Int,
"Endereço" varchar(45)
, "lojaconta" INT, "idItens" int);
CREATE TABLE Seguranca(
"Salário" int,
"idSeguranca" int);
CREATE TABLE Supridores(
"Salário" int,
"idSupridores" int);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
