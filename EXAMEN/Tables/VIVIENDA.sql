CREATE TABLE examen.vivienda (
  codviv NUMBER(*,0) NOT NULL,
  callviv VARCHAR2(120 BYTE) NOT NULL,
  nroviv NUMBER(4) NOT NULL,
  pisoviv CHAR(10 BYTE) NOT NULL,
  descviv VARCHAR2(100 BYTE) NOT NULL,
  distviv VARCHAR2(100 BYTE) NOT NULL,
  cpviv CHAR(6 BYTE) NOT NULL,
  dniprop CHAR(8 BYTE) NOT NULL,
  codage NUMBER(*,0) NOT NULL,
  CONSTRAINT vivienda_pk PRIMARY KEY (codviv),
  CONSTRAINT vivienda_codage_agencia FOREIGN KEY (codage) REFERENCES examen.agencia (codage),
  CONSTRAINT vivienda_dniprop_propiedad FOREIGN KEY (dniprop) REFERENCES examen.propietario (dniprop)
);