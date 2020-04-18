class Api::V1::ForecastsController < ApplicationController

  def index
    location = params['location']
    require "pry"; binding.pry
    json = GoogleService.new.lat_long(location)
    #
    # connection = Faraday.new(
    # url: 'https://maps.googleapis.com',
    # params: {key: ENV['GOOGLE_API_KEY']},
    # )
    #
    # response = connection.get('/maps/api/geocode/json') do |req|
    #   req.params['address'] = location
    # end

    lat_lng = json[:results].first[:geometry][:location]
    lat = json[:results].first[:geometry][:location][:lat]
    lng = json[:results].first[:geometry][:location][:lng]
    require "pry"; binding.pry
  end
end
