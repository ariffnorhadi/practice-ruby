# Demo

class String
  def uppercase
    upcase
  end

  # Copy pasting from SO
  # https://stackoverflow.com/questions/13520162/ruby-capitalize-every-word-first-letter/15005638
  # https://stackoverflow.com/questions/1217088/what-does-mapname-mean-in-ruby
  def to_jaden_case
    split.map(&:capitalize).join(' ')
  end
end

string_1 = String.new('hi')
puts string_1.uppercase

# What I plan
# 1. Get each word in the string
# 2. Capitalise every word

string_2 = String.new("how can mirrors be real if our eyes aren't real")
puts string_2.uppercase

puts string_2.to_jaden_case


