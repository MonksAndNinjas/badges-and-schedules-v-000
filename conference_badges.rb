# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    message = "Hello, my name is #{name}."
    badges << message
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  i = 1
  attendees.each do |name|
    welcome_message = "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1
    room_assignments << welcome_message
  end
  room_assignments
end

def printer(attendees)

end
