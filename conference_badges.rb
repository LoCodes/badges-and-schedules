# Write your code here.

require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    attendees.collect {|attendee| "Hello, my name is #{attendee}." }
end 

def assign_rooms(attendees)
    new_rooms = attendees.collect.with_index(1) {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index}!"} 
end 

def printer(attendees)
    batch_badge_creator(attendees).each do |badges|
      puts badges
    end
  
    assign_rooms(attendees).each do |room_assignments|
      puts room_assignments
    end
end
  



  # #badge_maker
  #  should return a formatted badge
  # #batch_badge_creator
  #  should return a list of badge messages
  #  should not hard-code response
  # #assign_rooms
  #  should return a list of welcome messages and room assignments
  #  should not hard-code the response
  # #printer
  #  should puts the list of badges and room_assignments