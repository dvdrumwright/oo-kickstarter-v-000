class Project 
  attr_accessor :title, :backers 
  
def initialize(title)
  @title = title
  @backers  = []
end

def add_badker(backer)
  @backers << backer 
end 

end 