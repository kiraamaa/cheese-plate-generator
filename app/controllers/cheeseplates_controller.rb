class CheeseplatesController < ApplicationController
  before_action :set_cheeseplate, only: [:show, :update, :destroy]

  # GET /cheeseplates
  # GET /cheeseplates.json
  def index
    @cheeseplates = Cheeseplate.all

    render json: @cheeseplates
  end

  # GET /cheeseplates/1
  # GET /cheeseplates/1.json
  def show
    render json: @cheeseplate
  end

  # POST /cheeseplates
  # POST /cheeseplates.json
  def create
    @cheeseplate = Cheeseplate.new(cheeseplate_params)

    if @cheeseplate.save
      render json: @cheeseplate, status: :created, location: @cheeseplate
    else
      render json: @cheeseplate.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /cheeseplates/1
  # PATCH/PUT /cheeseplates/1.json
  def update
    @cheeseplate = Cheeseplate.find(params[:id])

    if @cheeseplate.update(cheeseplate_params)
      head :no_content
    else
      render json: @cheeseplate.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cheeseplates/1
  # DELETE /cheeseplates/1.json
  def destroy
    @cheeseplate.destroy

    head :no_content
  end

  private

    def set_cheeseplate
      @cheeseplate = Cheeseplate.find(params[:id])
    end

    def cheeseplate_params
      params.require(:cheeseplate).permit(:user_id, :cheese_id, :name)
    end
end
