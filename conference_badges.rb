# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  badge_message = ""
  
  array.each do | name |
    badge_message = "Hello, my name is #{name}."
    new_array << badge_message
  end
  return new_array
end

def assign_rooms(speakers)
  
  room_array = []
  speakers.each_with_index do | name, index |
    room_message = "Hello, #{name}! You'll be assigned to room #{room[index]}!"
    room_array << room_message
  end
  
  return room_array
end
  
  
  
    
    
    
    