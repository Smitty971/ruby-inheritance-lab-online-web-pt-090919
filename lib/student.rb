require "pry"
class Student < User

  def initialize
    @knowledge = []

  end

  def learn(x)
    @knowledge << "x"

  end
binding.pry 
end
