# What I write (not working very well)

6.times do |index|
  puts index
end

puts '------'

l = [1, 2, 'aasf', '1', '123', 123]
l.each do |x|
  if x.is_a? String
    l.delete x
  end
end

puts l

# Better solution
def filter_list(l)
  l.reject { |x| x.is_a? String }
end

def filter_list_2(l)
  l.select{|i| i.is_a?(Integer)}
end
