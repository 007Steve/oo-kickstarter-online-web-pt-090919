class Project
  
  attr_reader :backers
  
  def intialize()
    @backers = []
  end
  
  def add_backer(backer)
    @backer << backer
  end
end