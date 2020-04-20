class Api::V1::AntipodeController < ApplicationController
  def index
    location = params['location']
    coords = GoogleService.new.lat_long(location)
    coords = Coordinates.new(coords)

    antipode_coords = AntipodeService.new.antipode_coords(coords.lat,coords.lng)
    anti_lat = antipode_coords[:data][:attributes][:lat]
    anti_long = antipode_coords[:data][:attributes][:long]

    anti_location = GoogleService.new.reverse_geocode(anti_lat,anti_long)

    anti_current_weather = OpenWeatherService.new.get_forecast(anti_lat, anti_long)

    final_data = Antipode.new(anti_location, anti_current_weather, location)
    require "pry"; binding.pry


  end
end
