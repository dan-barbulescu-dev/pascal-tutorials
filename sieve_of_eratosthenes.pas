{This Pascal program finds out all the prime numbers up to a number N, by using a very efficient algorithm called The Sieve of Eratosthenes. 
How it works in short is that it goes through each number up to N, and if that number is prime, it marks all of its multiples as not prime. 
Thus, only the prime numbers are left unmarked and easy to recognize.}

const max_number = 2000000;
 
var n,i,j:longint;
    is_prime:array[2..max_number] of boolean;
 
begin
writeln('This program finds out all prime numbers up to a number n, by using the Sieve of Eratosthenes');
write('n='); readln(n);
 
{we first initialize the boolean array, marking all number as potential primes}
for i := 2 to n do is_prime[i] := true;
 
{after initializing, we apply the sieve}
for i := 2 to n do
 begin
  if (is_prime[i]) then
   begin
    write(i,' ');
    for j := 2 to trunc(n div i) do is_prime[i*j] := false; {this for loop marks all multiples up to n as being not prime}
   end;
 end;
 
end.
