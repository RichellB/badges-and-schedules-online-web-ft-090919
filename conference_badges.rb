# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
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

def assign_rooms(speakers)
  room = []
  room.length = 7
  room_array = []
  speakers.each do | name |
    room_array << room[name]
  end
  
  room_array
end
  
  
  
    
    
    
    