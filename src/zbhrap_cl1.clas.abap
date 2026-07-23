CLASS zbhrap_cl1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zbhrap_cl1 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Welcome back to RAP' ).
  ENDMETHOD.

ENDCLASS.
