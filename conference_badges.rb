# Write your code here.
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    newarray.push("Hello, my name is #{name}.")
end 
  return newarray
end
  
end
  
  