class ProjectsController < ApplicationController
	def new
	end
	

	def create
	  @project = Project.new(project_params)
	 
	  @project.save
	  redirect_to @project
	end
#keep private at the bottom -jb
private
  def project_params
    params.require(:project).permit(:name, :url, :excerpt, :description, :video, :contribute, :compensation, :budget, :location, :logo)
  end
end