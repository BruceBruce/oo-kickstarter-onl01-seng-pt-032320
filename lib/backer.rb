class Backer
  
  attr_reader :name
  attr_accessor :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(name)
    spencer = Backer.new("Spencer")
  end
end