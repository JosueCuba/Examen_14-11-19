CREATE TABLE examen.alquiler (
  codalq NUMBER(*,0) NOT NULL,
  fianalq VARCHAR2(100 BYTE) NOT NULL,
  fecfiralq DATE NOT NULL,
  fecinicalq DATE NOT NULL,
  fecfinalq DATE NOT NULL,
  impomensalq VARCHAR2(100 BYTE) NOT NULL,
  codviv NUMBER(*,0) NOT NULL,
  dniinq CHAR(8 BYTE) NOT NULL,
  rencodalq NUMBER(*,0) NOT NULL,
  CONSTRAINT alquiler_pk PRIMARY KEY (codalq),
  CONSTRAINT alquiler_codviv_vivienda FOREIGN KEY (codviv) REFERENCES examen.vivienda (codviv),
  CONSTRAINT alquiler_dniinq_inquilino FOREIGN KEY (dniinq) REFERENCES examen.inquilino (dniinq),
  CONSTRAINT alquiler_rencoalq_alquiler FOREIGN KEY (rencodalq) REFERENCES examen.alquiler (codalq)
);