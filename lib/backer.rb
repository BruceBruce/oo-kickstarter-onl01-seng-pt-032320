class Backer
  
  attr_reader :name
  attr_accessor :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(title)
    magic = Project.new("Magic The Gathering Thing")
    @backed_projects << magic
  end
end