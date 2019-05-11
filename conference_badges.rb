# Write your code here.
#presenters = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (person)
  talkers = []
  person.each do |p|
  speaker = "Hello, my name is #{p}."
  talkers.push(speaker)
    #puts speaker
  end
  talkers
end


def assign_rooms (speaker)
  room_assignments = []
  speaker.each_with_index do |s, i|
    n = i +1
    rm_assign = "Hello, #{s}! You'll be assigned to room #{n}!"
    room_assignments.push (rm_assign)
  end
  room_assignments
end

def printer (array1)
  array1.each do |r|
  end
  batch_badge_creator
  assign_rooms
end
