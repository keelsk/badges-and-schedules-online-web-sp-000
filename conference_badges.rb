# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_attendees = []
  attendees.each do |name|
    array_attendees << badge_maker(name)
  end
  return array_attendees
end

def assign_rooms(speakers)
  rooms_array = []
  speakers.
end