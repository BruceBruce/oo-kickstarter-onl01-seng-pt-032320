class Project
  
  attr_reader :title
  attr_accessor :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(title)
    magic = Project.new("Magic The Gathering Thing")
  end
end