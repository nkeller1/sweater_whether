class Api::V1::AntipodeController < ApplicationController
  def index
    location = params['location']
    coords = GoogleService.new.lat_long(location)
    coords = Coordinates.new(coords)

    address = GoogleService.new.reverse_geocode(coords.lat,coords.lng)
    new_address = address[:results].first[:address_components].first[:long_name]

    current_weather = OpenWeatherService.new.get_forecast(coords.lat, coords.lng)
    current_weather = CurrentWeather.new(current_weather, location)


    # require "pry"; binding.pry

  end
end
