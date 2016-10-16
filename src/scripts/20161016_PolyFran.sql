CREATE TABLE tab_produto(
	id	integer,
    codigo integer NOT NULL,
    nome varchar(40),
    descricao varchar(60),
    preco numeric NOT NULL,
    CONSTRAINT tab_produto_id_firstkey PRIMARY KEY(id),
    CONSTRAINT tab_produto_id UNIQUE(id)
);