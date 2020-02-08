class Student < User 
  def initialize
    @knowledge = []
  end
  attr_accessor :knowledge
  def learn(string)
    @knowledge << string
    @knowledge
  end

end