class Backer
#  attr_reader  :name,:title
  attr_accessor :backed_projects,:name


  def initialize(name)
    @backed_projects =[]
    @name = name
  
  end

  def  backed_project(project)
    @backed_projects << project
   project.backers << self  
  end

end