class VillasController < ApplicationController

  def index
    @villas = Villa.all
  end

  def show
    @villa = Villa.find((params[:id]))
    @booking = Booking.new
  end
end

private

def villa_params
  params.require(:villa).permit(:title, :description, :location, :services, :price_per_night, :number_of_bedrooms, :number_of_bathrooms, :number_of_beds)
end
