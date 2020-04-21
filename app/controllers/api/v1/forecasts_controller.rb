class Api::V1::ForecastsController < ApplicationController

  def index
    location = params['location']
    current_weather = Forecastresults.new(location).current_weather
    return render json: cannot_find_location if current_weather.nil?

    render json: ForecastSerializer.new(current_weather).serialized_json
  end

  private

    def cannot_find_location
      response.status = 404
      response.body = 'Sorry, we can not locate a forecast for your search'
    end
end
