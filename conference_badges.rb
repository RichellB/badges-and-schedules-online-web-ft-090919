# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  new_array = []
  badge_message = ""
  
  array.each do | name |
    badge_message = "Hello, my name is #{name}"
    new_array << badge_message
  end
  new_array
end