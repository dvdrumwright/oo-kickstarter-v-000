class Backer 
  attr_accessor :name 
  
  @project_array = []
  
def initialize(name)
  @name = name 
  @backed_project = []
end

def back_project(project)
 @backed_project << project
end 

end 