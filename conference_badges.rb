def badge_maker (name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.map{|name| badge_maker(name)}
end 

def assign_rooms(attendees)
  attendees.each.with_index(1).map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end 

def printer(attendees)
  batch_badge_creator(attendees).each{|attendee| puts attendee}
  assign_rooms(attendees).each{|attendee| puts attendee}
end 

list = ["tim", "james", "harry", "watson"]

printer(list)