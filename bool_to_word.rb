# My solution
def bool_to_word(bool)
  # TODO
  if bool == true
    return 'Yes'
  else
    return 'No'
  end
end

# can ignore return keyword

# Better solution
def bool_to_word2(bool)
  bool ? 'Yes' : 'No'
end
