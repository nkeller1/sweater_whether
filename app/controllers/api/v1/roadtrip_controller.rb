class Api::V1::RoadtripController < ApplicationController
  def create
    origin = params['origin']
    destination = params['destination']
    api_key = params['api_key']
    directions = GoogleService.new.get_directions(origin, destination)
    travel_time_string = directions[:routes].first[:legs].first[:duration][:text]
    travel_time_seconds = directions[:routes].first[:legs].first[:duration][:value]

    destination_coords = GoogleService.new.lat_long(destination)
    destination_coords = Coordinates.new(destination_coords)

    destination_forecast = OpenWeatherService.new.get_destination_forecast(destination_coords.lat, destination_coords.lng, travel_time_seconds)
    arrival_temp = destination_forecast[:temp]
    arrival_description = destination_forecast[:weather].first[:description]

    roadtrip = Roadtrip.new(origin, destination, travel_time_string, arrival_temp, arrival_description)

    render json: RoadtripSerializer.new(roadtrip).serialized_json
  end
end
