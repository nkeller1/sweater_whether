class Api::V1::ForecastsController < ApplicationController

  def index
    location = params['location']
    json = GoogleService.new.lat_long(location)

    lat_lng = json[:results].first[:geometry][:location]
    lat = json[:results].first[:geometry][:location][:lat]
    lng = json[:results].first[:geometry][:location][:lng]
  end
end
