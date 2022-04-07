def happy_new_year
  i = 10
  while i > 0
    puts i
    i-=1
  end
  if i == 0
    puts "Happy New Year!"
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  i = 0
  100.times do 
    i +=1
    if i % 3 == 0  && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else puts i
    end
    end
end

def reverse_string(str)
  reversed_str = ""
  i = str.length - 1
  while i >= 0
    reversed_str = reversed_str + str[i]
    i -= 1
  end
  return reversed_str
end
