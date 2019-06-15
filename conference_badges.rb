# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do | name |
     "Hello, my name is #{name}."
  end
end


#def assign_rooms(array)
#  array.collect do | name, index.to_i |
#    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
#  end
#end


array = ["Tom", "Dick", "Harry"]


def assign_rooms(array)
  room_assignments = array.each_with_index { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  room_assignments
end



assign_rooms