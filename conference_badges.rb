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
  n=0
  people.each do |person|
    