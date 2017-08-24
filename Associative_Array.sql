create or replace PROCEDURE Associative_arr As
  Type numTable IS Table OF  NUMBER INDEX BY VARCHAR2(15);
  carray numTable;
begin
  carray('D') := 1;
  carray('E') := 2;
  carray('E') := 3;
  carray('P') := 4;
  carray('A') := 5;
  carray('K') := 6;
  
  DBMS_OUTPUT.PUT_LINE('carray(D):'||carray('D'));
  DBMS_OUTPUT.PUT_LINE('carray(E):'||carray('E'));
  DBMS_OUTPUT.PUT_LINE('carray(E):'||carray('E'));
  DBMS_OUTPUT.PUT_LINE('carray(P):'||carray('P'));
  DBMS_OUTPUT.PUT_LINE('carray(A):'||carray('A'));
  DBMS_OUTPUT.PUT_LINE('carray(K):'||carray('K'));  
end;
