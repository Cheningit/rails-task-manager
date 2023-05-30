class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_param)
    @task.save
    redirect_to task_path(@task.id)
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
    @task.update(task_param)
    redirect_to task_path(@task.id)
  end

  def destroy
    @task = Task.find(params[:id])
    @task.destroy
    redirect_to task_path(@task.id), status: :see_other
  end

  private

  def task_param
    params.require(:task).permit(:title, :details, :completed)
  end

  def 

end
