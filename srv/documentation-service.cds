using testingCAP1 from '../db/schema';

service CatalogService {
  entity Empleados as projection on testingCAP1.Empleados;
  entity Documentos as projection on testingCAP1.Documentos;
}
