# Write your code here.
presenters = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (person)
  person.each do |n|
    speaker = "Hello, my name is #{n}."
    puts speaker
  end
end


def assign_rooms (x)
  return "Hello, #{x}! You'll be assigned to room #{rooms}!"
end
