class Project
  attr_accessor :backers, :title

  def initialize(project_name)
    @project_name = project_name
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
end
