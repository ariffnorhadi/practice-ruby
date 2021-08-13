# My Solution
def make_negative(num)
  #   Enter Code Here
  if (num > 0)
    add = num * (-2)
    num = add + num
  else
    num = num
  end
end

# Better solution
def make_negative2(num)
  -num.abs
end

def make_negative3(num)
  num > 0 ? -num : num
end