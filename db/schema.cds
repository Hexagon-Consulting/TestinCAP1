namespace testingCAP1;
using{
    managed,
    cuid
} from '@sap/cds/common';

entity Empleados : managed {
    key EmployeeID : UUID @title: 'Employee ID';
    FirstName      : String(100);
    LastName       : String(100);
    Address        : String(255);
    City           : String(100);
    Region         : String(100);
    PostalCode     : String(10);
    Country        : String(100);
    Phone          : Integer;
}

entity Documentos: managed {
  key DocumentID : UUID @title: 'Document ID';
  EmployeeID     : Association to Empleados;
  Name           : String(255);
  Type           : String(50);
  base64         : LargeString;
}