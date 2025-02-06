CLASS lhc_ZCDS_ZCOCHE_CVB DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zcds_zcoche_cvb RESULT result.

ENDCLASS.

CLASS lhc_ZCDS_ZCOCHE_CVB IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.
