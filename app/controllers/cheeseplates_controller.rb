class CheeseplatesController < OpenReadController
  before_action :set_cheeseplate, only: [:show, :update, :destroy]

  def set_cheeseplate
    @cheeseplate = Cheeseplate.find(params[:id])
  end

  def cheeseplate_params
    params.require(:cheeseplate).permit(:name)
  end

  def index
    @cheeseplates = Cheeseplate.all

    render json: @cheeseplates
  end

  def show
    render json: Cheeseplate.find(params[:id])
  end

  def create
    @cheeseplate = current_user.cheeseplates.build(cheeseplate_params)

    if @cheeseplate.save
      render json: @cheeseplate, status: :created
    else
      render json: @cheeseplate.errors, status: :unprocessable_entity
    end
  end

  def update
    if @cheeseplate.update(cheeseplate_params)
      head :no_content
    else
      render json: @cheeseplate.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @cheeseplate.destroy

    head :no_content
  end
end
