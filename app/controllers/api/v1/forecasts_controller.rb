class Api::V1::ForecastsController < ApplicationController

  def index
    current_weather = Forecastresults.new(params['location']).current_weather

    render json: ForecastSerializer.new(current_weather).serialized_json
  end
end
