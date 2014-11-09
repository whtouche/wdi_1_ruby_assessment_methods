#### Question 1

def square(x)
  x * x
end

y = square(2)
# What is the value of 'x' after this line executes?
#B nil (X)
#A x has no value, no variable x is defined


#### Question 2
# What is the value of `age` after we call `get_older`?

def get_older(age)
  age = age + 1
end

age = 10
get_older(age)
#B 10 (right)
#A get_older accepts age as input, but the output is not assigned to the age outside the method.

#### Question 3
# What is the return value of `jump` when called on the last line here?

def how_high
  energy * energy # attempting to multiply two undefined variables
end

def jump
  height = how_high() # energy * energy
  height - 2
end

energy = 2
jump
#B (X)
#A There is no return value since 'how_high' raises an error.

#### Question 4
# Write a method that accepts a string and an optional multiplier (defaults to 3)
# and returns the original string multiplied that many times (using the * operator).
# Do not use an options hash or keyword arguments.
def string_multiplier(string, multiplier = 3)
  string * multiplier
end
#B (Right)

#### Question 5
# Write code using this method to create the string "HELLO THERE, PUNY HUMANS"

def greeting(name:, salutation: 'Hi', volume: :low)
  greeting = "#{salutation} there, #{name}"
  volume == :high ? greeting.upcase : greeting # if volume is high then upcase
end

greeting(name: "puny humans", salutation: "hello", volume: :high)
#B (Right)
