class FacebookProfiles
  def initialize(name, age)
    @name = name
    @age = age
    puts "My name is #{@name}! I am #{@age} years old."
  end

  def bio= (bio)
    @bio = bio
  end
  
  def bio 
    @bio
  end
  
  attr_accessor :job
 
 def welcome
   
 end
end


izzi = FacebookProfiles.new("Izzi", "16")

izzi.bio = "Hi! This is my bio."
izzi.job = "I work as a nanny"

puts "#{izzi.bio}. I am a #{izzi.job}."