#write your code here
# # Topics
#
# * functions
# * math
# * arrays
# * iterating/looping
#
# # Calculator
#
# you will build a simple calculator script with the following methods:
#
# `add` takes two parameters and adds them
def add(x, y) 
 result = x + y
 
end
# `subtract` takes two parameters and subtracts the second from the first
def subtract(x, y) 
   result = x - y 
   
end
# `sum` takes an *array* of parameters and adds them all together


def sum(nums)
  total = 0

  i = 0
  while i < nums.count
    total += nums[i]

    i += 1
  end

  total
end

def multiply(*args)
	sum = 1
	if args.length <= 1
		puts "You need to input at least two integers"
	else
		args.each do |num| 
			sum = num * sum
		end
	end
	sum
end

def power(a,b)
	a**b
end

def factorial(n)
  return 1 if n == 0
  (1..n).inject {|product, n| product * n }
end

puts multiply(4, 4)
 
puts power(4,2)
 
puts factorial(5)
 
# # Warning
#
# You may not have enough knowledge yet to complete `sum`. You will probably
# need to use **loops** (e.g. `while`) or **iterators** (e.g. `each`) to
# get the tests to pass.
#
# # Bonus
#
# There are also some bonus exercises for when you finish the regular ones. The bonus round will help teach you test-driven *development*, not simply test-guided *learning*.
#
# Your mission, should you choose to accept it, is to write *tests* for three new methods:
#
# * `multiply` which multiplies two numbers together
# * `power` which raises one number to the power of another number
# * `[factorial](http://en.wikipedia.org/wiki/Factorial)` (check Wikipedia if you forgot your high school math).
#
