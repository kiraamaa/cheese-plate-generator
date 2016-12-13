class CheeseplatesController < OpenReadController
  before_action :set_cheeseplate, only: [:show, :update, :destroy]

  def set_cheeseplate
    @cheeseplate = current_user.cheeseplates.find(params[:id])
  end

  def cheeseplate_params
    params.require(:cheeseplate).permit(:name)
  end

  def edit_plate_params
    params.require(:cheese).permit(:id)
  end

  def index
    @cheeseplates = current_user.cheeseplates.all
    # @cheesesplates = Cheeseplates.all

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
    if params[:add]
      cheese = Cheese.find(edit_plate_params[:id])
      @cheeseplate.cheeses.push(cheese)
    elsif params[:remove]
      cheese = @cheeseplate.cheeses.find(edit_plate_params[:id])
      @cheeseplate.cheeses.delete(cheese)
    else
      render json: @cheeseplate.errors, status: :unprocessable_entity
    end

    if @cheeseplate.save
      render json: @cheeseplates
    else
      render json: @cheeseplate.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @cheeseplate.destroy

    head :no_content
  end
end
