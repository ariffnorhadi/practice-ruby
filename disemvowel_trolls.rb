# What I plan

vowel = %w[a e i o u]

str = 'hello, world'
new_str = ''
str.each_char do |c|
  if vowel.include? c
  elsif (new_str = new_str + c)
  end
end

puts new_str

# Kata

def disemvowel(str)
  vowel = %w[a e i o u A E I O U]
  new_str = ''

  str.each_char do |c|
    if vowel.include? c
    elsif (new_str = new_str + c)
    end
  end

  new_str
end

puts disemvowel('this website is for losers')

# Better solution
def disemvowel2(str)
  str.delete('aeiouAEIOU')
end

def disemvowel3(str)
  str.gsub /[aeiou]/i, ''
end

