class Student < User 
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
    @knowledge
  end

end