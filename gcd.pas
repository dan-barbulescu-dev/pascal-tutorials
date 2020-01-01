{ These functions calculate the greatest common divisor of two numbers, using’s Euclid’s Algorithm. }

{ Here is a simple to understand implementation of the algorithm (which as a downside takes longer to execute) }
function gcd(x,y:longint):longint;
begin
 while x<>y do
  begin
   if (x>y) then x := x-y
   else y := y-x;
  end;
 gcd := x;
end;

{ And here is a faster implementation of the function, which instead of doing a subtraction each cycle,
  it does all the subtractions at once by calculating the remainder (MOD) }
function gcd_faster(x,y:longint):longint;
 var aux:longint;
 begin
  while y<>0 do
   begin
    aux := y;
    y := x mod y;
    x := aux;
   end;
  gcd_faster := x;
 end;
