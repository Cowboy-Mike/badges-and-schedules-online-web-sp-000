attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendees|
    "Hello, my name is #{attendees}."
    end
end

def assign_rooms(attendees)
  room = [1,2,3,4,5,6,7]
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}"
  end
end