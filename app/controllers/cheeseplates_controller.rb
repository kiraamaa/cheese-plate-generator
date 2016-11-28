class CheeseplatesController < ApplicationController
  def index
   @cheeseplates = Cheeseplate.all

   render json: @cheeseplates
 end
end
