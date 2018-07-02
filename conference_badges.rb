def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(name_array)
  name_array.each do |name|
    badge_maker(name)
  end
end

def assign_rooms(name_array)
  name_array.each_with_index { |name,index|
  index += 1
  puts "Hello, #{name}! You'll be assigned to room #{index}"
    if name <
    name_array.length<=7
end

