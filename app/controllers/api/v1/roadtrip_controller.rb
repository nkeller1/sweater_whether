class Api::V1::RoadtripController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    origin = params['origin']
    destination = params['destination']
    api_key = params['api_key']

    return render json: invalid_api_key if  User.exists?(api_key: api_key) == false
    roadtrip = Roadtripresults.new(origin, destination, api_key).roadtrip

    render json: RoadtripSerializer.new(roadtrip).serialized_json
  end

  private
  
    def invalid_api_key
      response.status = 401
      response.body = 'Unauthorized API Key'
    end
end
