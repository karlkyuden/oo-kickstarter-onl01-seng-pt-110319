class Project
  attr_reader :title, :backers
  
  
  def initialize(title)
    @title = title
    @bakers = []
  end
  
end