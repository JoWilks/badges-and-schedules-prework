array = ["Ben", "Ali", "Steve", "Sarah", "David", "Nelly", "Peter", "Jessica"]

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
  welcome = []
  name_array.each_with_index { |name,index|
  index += 1
  welcome<< "Hello, #{name}! You'll be assigned to room #{index}!" if index <= 7} 
  welcome
end

def printer(name_array)
  name_array.each {|name| puts badge_maker(name)}
  name_array.each {|nameputs assign_rooms(name_array)
end