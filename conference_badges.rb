def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name| badges << "Hello, my name is #{name}." }
  badges
end  

def assign_rooms(array)
  rooms = []
  rooms.each { |number,index| 