CREATE TABLE examen.inquilino (
  dniinq CHAR(8 BYTE) NOT NULL,
  nombres VARCHAR2(100 BYTE),
  apelinq VARCHAR2(100 BYTE),
  fecnacinq DATE NOT NULL,
  telinq CHAR(9 BYTE) NOT NULL,
  descprefinq VARCHAR2(150 BYTE) NOT NULL,
  CONSTRAINT inquilino_pk PRIMARY KEY (dniinq)
);