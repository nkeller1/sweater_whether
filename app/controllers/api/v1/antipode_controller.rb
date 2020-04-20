class Api::V1::AntipodeController < ApplicationController
  def index
    location = params['location']
    coords = GoogleService.new.lat_long(location)
    coords = Coordinates.new(coords)

    address = GoogleService.new.reverse_geocode(coords.lat,coords.lng)
    new_address = address[:results].first[:address_components].first[:long_name]

    current_weather = OpenWeatherService.new.get_forecast(coords.lat, coords.lng)
    current_weather = CurrentWeather.new(current_weather, location)

    antipode_coords = AntipodeService.new.antipode_coords(coords. lat,coords.lng)
    anti_lat = antipode_coords[:data][:attributes][:lat]
    anti_long = antipode_coords[:data][:attributes][:long]
    require "pry"; binding.pry

  end
end
