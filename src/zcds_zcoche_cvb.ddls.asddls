@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ENTIDAD DE TABLA ZCOCHE'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZCDS_ZCOCHE_CVB as select from zcoche_cvb
{
   key id as Id,
   marca as Marca,
   modelo as Modelo,
   matricula as Matricula,
   f_matricula as FMatricula
    
    
}
