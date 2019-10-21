class Project
  
  attr_reader :backers
  
  def intialize()
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backers << self
  end
end