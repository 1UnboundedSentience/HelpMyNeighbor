class StaticPagesController < ApplicationController
  def about
  end

  def contact
  end

  def home
  end

  def mapsearch
    @url = "https://maps.googleapis.com/maps/api/js?key=AIzaSyB0oImO7L8nruOr4zvxIhNL8MhkfcTZWbY&libraries=places&callback=initAutocomplete"
  end

  def muni
    @allmuni = Muni::Route.find(:all)
  end

  def muni_create
    @muni_number = params[:number]
    route = Muni::Route.find(@muni_number)
    @muni_info = route.outbound.stop_at("Hayes and Laguna").predictions
    redirect_to controller: 'static_pages', action: 'muni', muni_info: @muni_info
  end
  def map
    @url = "https://maps.googleapis.com/maps/api/js?key=" + ENV['JASONMAPAPI'] +"&libraries=places&callback=initAutocomplete"
  end
end
