class PlacesController < ApplicationController
  def index
    # @places = Place.all
    ## perform a paginated query:
    @places = Place.order("name").page(params[:page]).per_page(5)  
  end
end



