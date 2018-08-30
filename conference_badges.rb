# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |badges|
    array.push("Hello, my name is #{badges}.")
  end
  return array
end

def assign_rooms(attendees, room_assignments)
counter = 1
attendees.each do |name|
  puts "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
  counter += 1
end
end

def printer
end
