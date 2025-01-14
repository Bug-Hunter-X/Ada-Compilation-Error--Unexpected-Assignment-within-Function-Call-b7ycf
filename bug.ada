```ada
function Add_Numbers (A, B : Integer) return Integer is
begin
  return A + B;
end Add_Numbers;

procedure Main is
   X : Integer := 10;
   Y : Integer := 20;
   Z : Integer;
begin
   Z := Add_Numbers(X, Y); -- Correct usage
   Z := Add_Numbers(X, Y + 5); -- Using an expression also works
   Z := Add_Numbers(X + 5, Y); -- This will also function correctly
   -- Incorrect Usage --
   Z := Add_Numbers(X := X + 5, Y); -- This will cause an error: expected an expression, but got a statement
end Main;
```