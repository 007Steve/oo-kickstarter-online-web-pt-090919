class Backer
  
  attr_reader :name,:backed_projects
  def initialize()
    @backed_projects= []
  end
  
  def backed_project(project)
    @backed_projects << project
end
end