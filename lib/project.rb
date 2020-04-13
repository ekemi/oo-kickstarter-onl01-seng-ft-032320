class Project

  attr_reader :backers,:title

  def initialize(title)
    @backers = []
    @title = title
  end
  def add_backer(bakers)

    @backers << backers
    backers.backed_projects << self

  end
end
