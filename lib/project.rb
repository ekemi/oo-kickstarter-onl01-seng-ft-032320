class Project

  attr_reader :backers,:title

  def initialize(title)
    @backers = []
    @title = title
  end
  def add_backer(baker)

    backers << backer
    backer.backed_projects << self

  end
end
