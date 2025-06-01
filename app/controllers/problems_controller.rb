class ProblemsController < ActionController::Base
  def index
    @problems = Problem.all
  end

  def show
    @problem = Problem.find(params[:id])
  end
end
