class Student < User

attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
    @knowledge
  end

end
