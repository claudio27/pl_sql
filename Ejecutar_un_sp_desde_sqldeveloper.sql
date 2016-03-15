var datos refcursor

execute CAP_SP_CON_LIS_DEPOSITOS_CMA(:datos, '','17268632','','');

print datos;


/**
create or replace PROCEDURE           CAP_SP_CON_LIS_DEPOSITOS_CMA (
   servicio    OUT   globalfmpkg.rct1,
   nro_td            VARCHAR2,
   p_rut             VARCHAR2,
   fec_desde         VARCHAR2,
   fec_hasta         VARCHAR2
)

*/