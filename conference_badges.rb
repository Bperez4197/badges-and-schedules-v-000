# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(array)
   badge_messages = []
   array.each do |name| badge_messages << badge_maker(name)
 end
 badge_messages
end

def assign_rooms(attendees)
  room = [1,2,3,4,5,6,7]
  speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  message = []
  speakers.each do |number| message <<
  "Hello, #{speakers}! You'll be assigned to room #{room}!"
end
end
