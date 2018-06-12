class Backer 
  attr_accessor :name 
  
  @project_array = []
  
def initialize(name)
  @name = name 
  @project_array = []
end

def back_project(project)
  @project_array << project
end 

end 