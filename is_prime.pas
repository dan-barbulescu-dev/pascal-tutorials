{Pascal function that tests if a number is prime

The function tests if a number is prime by looking for possible divisors between 2 and the square root of the number

There is no need to look for divisors bigger than the square root of the number, since if they exist, 
then there should also exist another divisor, which is smaller than the square root,
and with which if multiplied it would give the original number.}

function is_prime(number:longint):boolean;
var i:longint;
    return_value: boolean;
begin
 return_value := true;
 
 for i:=2 to trunc(sqrt(number)) do
  begin
   if (number mod i = 0) then
    begin
     return_value := false;
     break;
    end;
  end;
 
 if (return_value = true) then
  if (number = 0) or (number = 1) then return_value := false;
 
 is_prime := return_value;
end;
