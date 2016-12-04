class CheesesController < ApplicationController
  before_action :set_cheese, only: [:show, :update, :destroy]

  def set_cheese
    @cheese = Cheese.find(params[:id])
  end

  def cheese_params
    params.require(:cheese).permit(:name)
  end

  def index
    @cheese = Cheese.all

    render json: @cheese
  end

  def show
    render json: Cheese.find(params[:id])
  end

  def create
    @cheese = Cheese.new(cheese_params)

    if @cheese.save
      render json: @cheese, status: :created
    else
      render json: @cheese.errors, status: :unprocessable_entity
    end
  end

  def update
    if @cheese.update(cheese_params)
      head :no_content
    else
      render json: @cheese.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @cheese.destroy

    head :no_content
  end
end
