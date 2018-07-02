def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
    name_array.each {|name| badge_array<< badge_maker(name)}
  badge_array
end

def assign_rooms(name_array)
  welcome_array = []
    name_array.each_with_index do |name,index| 
      index += 1 
      welcome_array<< "Hello, #{name}! You'll be assigned to room #{index}!" if index <= 7 
    end
  welcome_array
end

def printer(badges, room_assignments)
  puts "test"
end
