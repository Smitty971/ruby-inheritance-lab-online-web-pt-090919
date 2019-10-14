class Student < User

  def initialize
    @knowledge = []

  end

  def learn("x")
    @knowledge << "x"

  end

end
