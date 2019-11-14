CREATE TABLE examen.propietario (
  dniprop CHAR(8 BYTE) NOT NULL,
  nomprop VARCHAR2(100 BYTE) NOT NULL,
  apelprop VARCHAR2(100 BYTE) NOT NULL,
  telfprop CHAR(9 BYTE) NOT NULL,
  emailprop VARCHAR2(100 BYTE) NOT NULL,
  direprop VARCHAR2(100 BYTE) NOT NULL,
  CONSTRAINT propietario_pk PRIMARY KEY (dniprop)
);