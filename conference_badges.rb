# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  def badge_maker(name)
  "Hello, my name is #{name}."
end
  array.each do |name|
    badge_maker(name)
  end
end