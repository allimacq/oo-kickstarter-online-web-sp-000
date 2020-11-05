class Backer
  
  attr_accessor :name, :project
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = [ ]
  end

  def back_project(project)
    p self
    p new_project = Project.new(project)
    #@project = new_project
    
    #@backed_projects << @project
    #new_backer = Backer.new(@name)
    #add_backer_to_project = @project.add_backer(new_backer)
    ##want to add the back to the PROJECTS'S backers array
    
    
   # p add_backer_to_project
    #add_backer_to_project.collect do |projects|
     # p projects.backed_projects << project
    #end
   #p @backed_projects
   
  end

  #describe 'Backer - More Advanced #back_project' do
  #it 'also adds the backer to the project\'s backers array' do
   # logan = Backer.new("Logan")
  #  hoverboard = Project.new("Awesome Hoverboard")
   # logan.back_project(hoverboard)

    # If by this point, the project knows about a new backer, where does that mean
    # some more magic needs to happen? There's really only one place it can happen.
    #expect(hoverboard.backers).to include(logan)
  #end

  
end