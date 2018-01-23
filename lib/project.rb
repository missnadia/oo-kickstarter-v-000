class Project
  attr_accessor :backers, :project_name

  def initialize(project_name)
    @project_name = project_name
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
end
