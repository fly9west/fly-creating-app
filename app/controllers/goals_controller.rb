class GoalsController < ApplicationController

  def index
    respond_with Goal.all
  end

  def create
    respond_with Goal.create(goal_params)
  end

  def show
    respond_with Goal.find(params[:id])
  end

  private

  def goal_params
    params.require(:goal).permit(:action, :frequency, :interval)
  end
	
end
