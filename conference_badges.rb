def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect do |attendee|
    name = attendee
    badge_maker (attendee)
  end
end

def assign_rooms (attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end

def printer
  puts (batch_badge_creator (attendees))

end
