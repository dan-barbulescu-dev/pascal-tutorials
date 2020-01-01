# Pascal tutorials (code samples)

## Sieve of Eratosthenes – finding out all prime numbers up to N (Pascal)

This Pascal program finds out all the prime numbers up to a number N, by using a very efficient algorithm called [The Sieve of Eratosthenes](https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes). How it works in short is that it goes through each number up to N, and if that number is prime, it marks all of its multiples as not prime. Thus, only the prime numbers are left unmarked and easy to recognize.

## Pascal function that tests if a number is prime

is_prime.pas - The function tests if a number is prime by looking for possible divisors between 2 and the square root of the number. There is no need to look for divisors bigger than the square root of the number, since if they exist, then there should also exist another divisor, which is smaller than the square root, and with which if multiplied it would give the original number.

## Pascal function that calculates the greatest common divisor of two numbers (using Euclid’s algorithm)

gcd.pas - These functions calculate the greatest common divisor of two numbers, using [Euclid’s Algorithm](https://en.wikipedia.org/wiki/Euclidean_algorithm).

## Pascal function that returns a power of 10

pow10.pas

## Pascal function that tests if a number is a palindrome

is_palindrome.pas - A palindrome is a number that is equal to its reverse (if you spell it backwards it remains the same number). The function that that does the testing is is_palindrome(). This function uses the auxiliary function reverse_digits().

## Pascal function that reverses the digits of a number

reverse_digits.pas

## Pascal function that calculates the sum of the digits of a number

digit_sum.pas - To calculate the sum of the digits, we go through each digit by successively dividing the number by 10,
and extracting each digit using the mod operator.

## Pascal procedure that writes string to file

file_put_contents.pas - If you ever need to write a string variable quickly to a file, here is a function that works similarly to PHP’s file_put_contents() and to C#’s System.IO.File.WriteAllText().
