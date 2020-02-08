class User 
  
  @@all = []
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @@all << self
  end
  attr_accessor :first_name, :last_name
end