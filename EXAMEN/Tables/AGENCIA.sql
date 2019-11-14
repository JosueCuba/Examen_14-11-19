CREATE TABLE examen.agencia (
  codage NUMBER(*,0) NOT NULL,
  dircage VARCHAR2(100 BYTE),
  rucage CHAR(11 BYTE),
  CONSTRAINT agencia_pk PRIMARY KEY (codage)
);