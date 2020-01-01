{ Pascal function that tests if a number is a palindrome }

{ A palindrome is a number that is equal to its reverse (if you spell it backwards it remains the same number). 
  The function that that does the testing is is_palindrome(). This function uses the auxiliary function reverse_digits(). }
  
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
 
function is_palindrome(number:longint):boolean;
begin
 if (number = reverse_digits(number)) then is_palindrome := true
 else is_palindrome := false;
end;
 
begin
writeln(is_palindrome(123));
writeln(is_palindrome(131));
writeln(is_palindrome(0));
end.
