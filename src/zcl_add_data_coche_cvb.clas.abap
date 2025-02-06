CLASS zcl_add_data_coche_cvb DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_add_data_coche_cvb IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  DATA ls_zcoche TYPE ZCOCHE_CVB.

  ls_zcoche-id = 1.
  ls_zcoche-marca = 'Ford'.
  ls_zcoche-modelo = 'Mondeo'.
  ls_zcoche-matricula = '9854HJD'.
  ls_zcoche-f_matricula = sy-datum.
  INSERT zcoche_mmn FROM @ls_zcoche.

  ls_zcoche-id = 2.
  ls_zcoche-marca = 'Ford'.
  ls_zcoche-modelo = 'Focus'.
  ls_zcoche-matricula = '9854HJR'.
  ls_zcoche-f_matricula = sy-datum.
  INSERT zcoche_mmn FROM @ls_zcoche.

  ls_zcoche-id = 3.
  ls_zcoche-marca = 'BMW'.
  ls_zcoche-modelo = 'Serie 2'.
  ls_zcoche-matricula = '9854HJT'.
  ls_zcoche-f_matricula = sy-datum.
  INSERT zcoche_mmn FROM @ls_zcoche.

  ls_zcoche-id = 4.
  ls_zcoche-marca = 'BMW'.
  ls_zcoche-modelo = 'X5'.
  ls_zcoche-matricula = '9854HJY'.
  ls_zcoche-f_matricula = sy-datum.
  INSERT zcoche_mmn FROM @ls_zcoche.

  ls_zcoche-id = 5.
  ls_zcoche-marca = 'BMW'.
  ls_zcoche-modelo = 'X3'.
  ls_zcoche-matricula = '9854HJJ'.
  ls_zcoche-f_matricula = sy-datum.
  INSERT zcoche_mmn FROM @ls_zcoche.

  ls_zcoche-id = 6.
  ls_zcoche-marca = 'Kia'.
  ls_zcoche-modelo = 'Sorento'.
  ls_zcoche-matricula = '9854HJL'.
  ls_zcoche-f_matricula = sy-datum.
  INSERT zcoche_mmn FROM @ls_zcoche.

  ls_zcoche-id = 7.
  ls_zcoche-marca = 'Hyunday'.
  ls_zcoche-modelo = 'Santa_Fe'.
  ls_zcoche-matricula = '9854HJW'.
  ls_zcoche-f_matricula = sy-datum.
  INSERT zcoche_mmn FROM @ls_zcoche.

  ls_zcoche-id = 8.
  ls_zcoche-marca = 'Kia'.
  ls_zcoche-modelo = 'Ceed'.
  ls_zcoche-matricula = '9854HJN'.
  ls_zcoche-f_matricula = sy-datum.
  INSERT zcoche_mmn FROM @ls_zcoche.

  ls_zcoche-id = 9.
  ls_zcoche-marca = 'Toyota'.
  ls_zcoche-modelo = 'Avensis'.
  ls_zcoche-matricula = '9854HJM'.
  ls_zcoche-f_matricula = sy-datum.
INSERT zcoche_mmn FROM @ls_zcoche.

  ls_zcoche-id = 10.
  ls_zcoche-marca = 'Toyota'.
  ls_zcoche-modelo = 'Rav'.
  ls_zcoche-matricula = '9854HJL'.
  ls_zcoche-f_matricula = sy-datum.
  INSERT zcoche_mmn FROM @ls_zcoche.

  COMMIT WORK. "PARA QEU SE EFECTUE LOS CAMBIOS EN BASE DE DATOS DE FORMA CORRECTA (DOCBLE CHECK)
  ENDMETHOD.
ENDCLASS.
