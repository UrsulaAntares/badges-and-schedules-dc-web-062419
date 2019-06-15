# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do | name |
     "Hello, my name is #{name}."
  end
end


def assign_rooms(array)
  array.collect do | name |
    n =  0
    "Hello, #{name}! You'll be assigned to room #{n+1}!"
end