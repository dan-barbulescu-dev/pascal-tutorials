{Pascal function that calculates the sum of the digits of a number

To calculate the sum of the digits, we go through each digit by successively dividing the number by 10,
and extracting each digit using the mod operator.}

function digit_sum(number:longint):longint;
var sum:longint;
begin
 sum := 0;
 while (number > 0) do
  begin
   sum := sum + number mod 10;
   number := number div 10;
  end;
 digit_sum := sum;
end;
