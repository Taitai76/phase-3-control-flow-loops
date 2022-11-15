def happy_new_year
  counter = 0
  until counter == 11
    if counter == 10
      puts "Happy New Year!"
    else
      puts (10 - counter)
    end
    counter +=1
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
  (1..100).each do |i|
    puts "#{fizzbuzz(i)}"
  end
end

def reverse_string(str)
  final = []
  str.length.times do |i|
    temp = str.split("");
    final.push(temp[(str.length-1)-i])
  end
  return final.join()
end
