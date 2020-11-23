def badge_maker (name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.map{|name| badge_maker(name)}
end 

def assign_rooms(attendees)
  attendees.map.each.with_index(1) do |attendee, index|
    "Hello #{attendee}! You'll be assigned to room #{index}!"
  end
end 