class Api::V1::AntipodeController < ApplicationController
  def index
    location = params['location']
    coords = GoogleService.new.lat_long(location)
    coords = Coordinates.new(coords)

    antipode_coords = AntipodeService.new.antipode_coords(coords.lat,coords.lng)
    anti = Antilatlng.new(antipode_coords)

    anti_location = GoogleService.new.reverse_geocode(anti.anti_lat,anti.anti_long)

    anti_current_weather = OpenWeatherService.new.get_forecast(anti.anti_lat, anti.anti_long)

    final_data = Antipode.new(anti_location, anti_current_weather, location)

    render json: AntipodeSerializer.new(final_data).serialized_json
  end
end
