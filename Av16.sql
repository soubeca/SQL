CREATE TABLE Produtos (
	PridutoID int primary key auto_increment,
    nomeProduto varchar(100),
    Quantidade int,
    preco decimal(19,4)
);

INSERT INTO Produtos (nomeProduto, Quantidade, preco) VALUE ("cacau", 130, 24.55);

SELECT * FROM Produtos;
