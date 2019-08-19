def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badge_batch = []
  attendees.each do |attendee|
    name = attendee
    badge_batch.push (badge_maker (name))
  end
  badge_batch
end

def assign_rooms (attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end

def printer (attendees)
  puts batch_badge_creator (attendees)
  puts assign_rooms (attendees)
end
