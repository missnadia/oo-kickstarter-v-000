class Project
  attr_accessor :backers, :title

  def initialize(title)
    @project_name = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
end
