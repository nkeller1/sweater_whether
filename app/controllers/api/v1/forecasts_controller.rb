class Api::V1::ForecastsController < ApplicationController

  def index
    location = params['location']
    connection = Faraday.new(
    url: 'https://maps.googleapis.com',
    params: {key: ENV['GOOGLE_API_KEY']},
    )

    response = connection.get('/maps/api/geocode/json') do |req|
      req.params['address'] = location
    end

    json = JSON.parse(response.body, symbolize_names: true)
  end
end
