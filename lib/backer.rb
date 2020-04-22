class Backer
  
  attr_reader :name
  attr_accessor :
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
end