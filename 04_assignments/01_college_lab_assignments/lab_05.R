# Exercise_1 ----

# WAP to get the grade of student based on marks obtained.

get_grade <- function(marks) {
  if (marks <= 100 && marks >= 90) {
    return("A") ; # nolint: semicolon_linter.
  }else if (marks < 90 && marks >= 80) {
    return("B");
  }else if (marks < 80 && marks >= 70) {
    return("C");
  }else if (marks < 70 && marks >= 60) {
    return("D");
  }else if (marks < 60 && marks >= 50) {
    return("E");
  }else if (marks < 50 && marks >= 0) {
    return("F");
  }else {
    return("Invalid Marks");
  }
}



get_grade(43)
get_grade(67)
get_grade(89)
get_grade(100)
get_grade(101)
get_grade(-1)
get_grade("A")



# Exercise 2 ----

# WAP to find out if a particular year is a leap year or not.

is_leap_year <- function(year) {
  if (year %% 4 == 0 && year %% 100 != 0 || year %% 400 == 0) {
    return("Its a leap year!");
  }else {
    return("Not a leap year");
  }
}

is_leap_year(2000)
is_leap_year(3000)
is_leap_year(3024)
is_leap_year(2024)
# is_leap_year("A")
# Optimize: Add something like try-catch to avoid the error message.


# Exercise 3 ----

# Take a vector of years and identify if each one of them is a leap year or not.

is_leap_year_vector <- function(years) {
  result <- c();
  for (year in years) {
    if (year %% 4 == 0 && year %% 100 == 0 || year %% 400 == 0) {
      result <- c(result, "Leap year")
    }else {
      result <- c(result, "Not a leap year")
    }
  }
  return(result)
}

is_leap_year_vector(c(2000, 3000, 3024, 2024))



# Exercise 4 ----

# Take two numbers and operator as input and perform basic arithmetic operations

simple_calculator <- function(num1, num2, operator){
  if(operator== "+"){
    return(num1 + num2);
  }
  else if(operator == "-"){
    return(num1-num2);
  }
  else if(operator == "*"){
    return(num1*num2);
  }
  else if(operator == "/"){
    if(num2==0){
      return("Division by 0 is not allowed");
    }
    else{
      return(num1/num2);
    } 
  }
  else{
    return("Invalid Operator");
  }
}


simple_calculator(2,3, "+")
simple_calculator(5,3, "-")
simple_calculator(4,5, "*")
simple_calculator(10,0, "/")




# Exercise 5 ----

something <- function(num) { 
# Recheck: Is there's anything worng with the declaration of this function?

  if (num %% 3 == 0 && num %% 5 == 0) {
    return("FizzBuzz");
  }else if (num %% 3 == 0) {
    return("Fizz");
  }else if (num %% 5 == 0) {
    return("Buzz");
  }else {
    return(num);
  }
}

something(3)
something(5)
something(15)
something(7)
something(8)


# Exercise 6 ----

# WAP that returns the sum of digits of a number given as argument.

digit_sum <- function(num) {
  sum = 0;
  while (num > 0) {
    sum = sum + num %% 10; # I don't want to forget this logic again.
    num = num %/% 10;
  }
}

digit_sum(13333)
digit_sum(131)
digit_sum(127)
digit_sum(121)

# Exercise 7 ----

# WAP to check if a number is prime of not: Simple Brute Force

is_prime_brute_force <- function(n){
  if(n <= 1){
    return(" It's not a prime number OHK.");
  }
  for (i in 2:(n - 1)) {
    if (n %% i == 0) {
      return("It's not a prime number.");
    }
  }
  return("It is a prime number.");
}

# Limitations: It is super easy but not effecient.

is_prime_brute_force(13333)
is_prime_brute_force(131)
is_prime_brute_force(127)
is_prime_brute_force(121)
is_prime_brute_force(16)


# Exercise 8 ----

# WAP to check if a number is a prime number or not: Optimized Brute Force.

is_prime_optimized <- function(n) {

  if (n <= 1) {
    return("It's not  a prime number.");
  }
  for (i in 2 : floor(sqrt(n))) {
    if (n %% i == 0) {
      return("Not a prime number.");
    }
  }
  return("It's a prime number.");
}

is_prime_optimized(13333)
is_prime_optimized(131)
is_prime_optimized(127)
is_prime_optimized(121)


# Notes to myself:
# The similarities in C++ and R
# Why is Data type declaration not required in R? What are it's pros and cons?
# Catching errors: Non- Numeric argument to a binary operator.