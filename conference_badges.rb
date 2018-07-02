def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
    name_array.each do |name|
      badge_array<< badge_maker(name)
    end
  badge_array
end

def assign_rooms(name_array)
  welcome_array = []
    name_array.each_with_index { |name,index| index += 1 welcome_array<< "Hello, #{name}! You'll be assigned to room #{index}!" if index <= 7} 
  welcome_array
end
