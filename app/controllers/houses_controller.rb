class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def new
    @house = House.new
  end

  def create
    @house = current_user.houses.create!(house_params)
    redirect_to house_path(@house)
  end

  def show
    @house = House.find(params[:id])
  end


  def edit
  @house = House.find(params[:id])
  if @house.user == current_user
    @house.destroy
  else
    flash[:alert] = "Only the author of the house can delete"
  end
  redirect_to houses_path
end


  def update
    @house = House.find(params[:id])
    @house.update(house_params)

      redirect_to house_path(@house)
    end

    # destroy
    def destroy
      @house = House.find(params[:id])
      if @house.user == current_user
        @house.destroy
      else
        flash[:alert] = "Only the author of the house can delete"
      end
      redirect_to houses_path
    end

  private
  def house_params
    params.require(:house).permit(:name, :location, :photo_url)
  end
end
