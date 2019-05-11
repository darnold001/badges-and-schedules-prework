# Write your code here.
#presenters = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (person)
  person.each do |p|
    speaker = "Hello, my name is #{p}."
    puts speaker
  end
end


def assign_rooms (x)
  speaker.each do |q|
    puts "Hello, #{q}! You'll be assigned to room #{}!"
  end
end

def printer (array1)
  array1.each do |r|
    puts " "
  end
end
