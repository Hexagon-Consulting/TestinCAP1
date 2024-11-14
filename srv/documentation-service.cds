using testingCAP1 from '../db/schema';

@path:'service/documentation'
service CatalogService {
  entity Empleados as projection on testingCAP1.Empleados;
  // annotate Empleados with @odata.draft.enabled;
  
  entity Documentos as projection on testingCAP1.Documentos;
  // annotate Documentos with @odata.draft.enabled;
  
}
