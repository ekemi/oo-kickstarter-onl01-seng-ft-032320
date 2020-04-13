class Backer
#  attr_reader  :name,:title
  attr_accessor :back_project,:name


  def initialize(name)
    @backed_projects=[]
    @name = name

  end

  def  back_project(project)
    @back_project << project
   project.backers << self
  end

end
