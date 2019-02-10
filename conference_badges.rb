# Write your code here.
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  people.map do |person|
       "Hello, my name is #{person}."
  end
end

def assign_rooms(people)
  n=1
  people.each do |person|
    "Hello, #{person}! You'll be assigned to room #{n}"
    n+=1
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end