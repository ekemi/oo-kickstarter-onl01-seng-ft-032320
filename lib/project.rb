class Project

  attr_accessor :backers,:title

  def initialize(title)
    @backers = []
    @title = title
  end
  def add_backer(bakers)

    @backers << backers
    backers.back_project << self

  end
end
