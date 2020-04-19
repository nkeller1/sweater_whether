class Api::V1::ForecastsController < ApplicationController

  def index
    location = params['location']
    coords = GoogleService.new.lat_long(location)
    coords = Coordinates.new(coords)

    current_weather = OpenWeatherService.new.get_forecast(coords.lat, coords.lng)
    current_weather = CurrentWeather.new(current_weather, location)

    forecast_json = render json: ForecastSerializer.new(current_weather).serialized_json
  end
end
