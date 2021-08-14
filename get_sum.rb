# What I plan

a = 5
b = -1

if a > b
  last_number = a
else
  last_number = b
end

if a > b
  first_num = b
else
  first_num = a
end

first_summation = first_num

sum = first_summation

while first_num < last_number
  sum = sum + (first_num + 1)
  first_num = first_num + 1
end

puts sum

# Kata / My Solution

def get_sum(a,b)
  # Good Luck!
  if a > b
    last_number = a
  else
    last_number = b
  end

  if a > b
    first_num = b
  else
    first_num = a
  end

  first_summation = first_num

  sum = first_summation

  while first_num < last_number
    sum = sum + (first_num + 1)
    first_num = first_num + 1
  end

  sum
end

puts get_sum(5, -1)

# Better solution
def get_sum_2(a,b)
  return a < b ? (a..b).reduce(:+) : (b..a).reduce(:+)
end

def get_sum_3(a,b)
  (a..b).reduce(:+) || (b..a).reduce(:+)
end

def get_sum_4(a,b)
  Range.new(*[a, b].sort).reduce(:+)
end

