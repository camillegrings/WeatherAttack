
INSERT INTO poder (
  id_poder, nome, danoBase
) values (
  1,'FOGO',10
);

INSERT INTO condicao (
  id_condicao, nome
) values (
  1,'TEMPERATURA'
);

insert into regra(
  id_regra,id_condicao, id_poder, valor,parametro
) values (
  1,1,1, 20, 'MAIOR_QUE'
);

INSERT INTO poder (
  id_poder, nome, danoBase
) values (
  2,'GELO',10
);

insert into regra(
  id_regra,id_condicao, id_poder, valor,parametro
) values (
  2,1,2, 20, 'MENOR_QUE'
);

INSERT INTO poder (
  id_poder, nome, danoBase
) values (
  3,'AGUA',10
);

INSERT INTO condicao (
  id_condicao, nome
) values (
  2,'CHUVA'
);

insert into regra(
  id_regra,id_condicao, id_poder, valor,parametro
) values (
  3,2,3, 0, 'MAIOR_QUE'
);

INSERT INTO poder (
  id_poder, nome, danoBase
) values (
  4,'RAIO',10
);

INSERT INTO condicao (
  id_condicao, nome
) values (
  3,'TEMPESTADE'
);

insert into regra(
  id_regra,id_condicao, id_poder, valor,parametro
) values (
  4,3,4, 0, 'MAIOR_QUE'
);

INSERT INTO poder (
  id_poder, nome, danoBase
) values (
  5,'VENTO', 10
);

INSERT INTO condicao (
  id_condicao, nome
) values (
  4,'VENTO'
);

insert into regra(
  id_regra,id_condicao, id_poder, valor,parametro
) values (
  5,4,5, 20, 'MAIOR_QUE'
);