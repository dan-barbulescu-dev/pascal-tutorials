{ Pascal function that reverses the digits of a number }

function reverse_digits(original_number:longint):longint;
var aux, reversed_number: longint;
begin
 reversed_number := 0;
 while (original_number <> 0) do
  begin
   reversed_number := reversed_number * 10 + original_number mod 10;
   original_number := original_number div 10;
  end;
  reverse_digits := reversed_number;
end;
 
begin
writeln(reverse_digits(12356789));
end.
