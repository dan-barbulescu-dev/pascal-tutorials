{ Pascal function that returns a power of 10 }

function pow10(exponent:byte):longint;
var  p:longint; { this is the number where we will store the result }
     i:byte;
begin
 p := 1;
 for i := 2 to exponent do
  begin
   p := p * 10;
  end;
 pow10 := p;
end;
