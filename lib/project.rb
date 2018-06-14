class Project
  attr_accessor :title, :backers

  @backers = []

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project(self)
  end


end
