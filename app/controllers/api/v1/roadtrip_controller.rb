class Api::V1::RoadtripController < ApplicationController
  def create
    origin = params['origin']
    destination = params['destination']
    api_key = params['api_key']

    return render json: invalid_api_key if  User.exists?(api_key: api_key) == false

    directions = GoogleService.new.get_directions(origin, destination)
    traveltime = Traveltime.new(directions)

    destination_coords = GoogleService.new.lat_long(destination)
    destination_coords = Coordinates.new(destination_coords)

    destination_forecast = OpenWeatherService.new.get_destination_forecast(destination_coords.lat, destination_coords.lng, traveltime.seconds)
    arrival_temp = destination_forecast[:temp]
    arrival_description = destination_forecast[:weather].first[:description]

    roadtrip = Roadtrip.new(origin, destination, traveltime.in_words, arrival_temp, arrival_description)

    render json: RoadtripSerializer.new(roadtrip).serialized_json
  end

  private
    def invalid_api_key
      response.status = 401
      response.body = 'Unauthorized API Key'
    end
end
