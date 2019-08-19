def badge_maker (name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect |attendee| do
    name = attendee
    badge_maker (attendee)
  end
end

def assign_rooms (attendees)
  attendees.each_with_index |name, index| do

    room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room.assignments
end
