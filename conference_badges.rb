def badge_maker(name)
   "Hello, my name is #{name}."
  
end 

def batch_badge_creator(name)
  name.map do |names|
     "Hello, my name is #{names}."
  
  end 
end 

def assign_rooms (person)
  person.each_with_index.map do |person, index|
   "Hello, #{person}! You'll be assigned to room #{index+1}!"
end 
    end 
    
  def printer 