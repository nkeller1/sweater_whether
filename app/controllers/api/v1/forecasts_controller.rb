class Api::V1::ForecastsController < ApplicationController

  def index
    location = params['location']
    json = GoogleService.new.lat_long(location)

    lat_lng = json[:results].first[:geometry][:location]
    lat = json[:results].first[:geometry][:location][:lat]
    lng = json[:results].first[:geometry][:location][:lng]

    weather = OpenWeatherService.new.get_forecast(lat, lng)

    #main
    location = params['location']
    current_temp = weather[:current][:temp]
    current_time = weather[:current][:dt]
    main_description = weather[:current][:weather].first[:main]
    current_icon = weather[:current][:weather].first[:icon]
    temp_high = weather[:daily].first[:temp][:max]
    temp_low = weather[:daily].first[:temp][:min]

    #details
    sunrise = weather[:current][:sunrise]
    sunset = weather[:current][:sunset]
    feels_like = weather[:current][:feels_like]
    humidity = weather[:current][:humidity]
    visibility = weather[:current][:visibility]
    uv_index = weather[:current][:uvi]
    detailed_description = weather[:current][:weather].first[:description]

    #hourly forecast
    hourly_forecast = weather[:hourly].reduce([]) do |acc, hour|
      forecast = Hash.new()
      forecast[:date_time] = hour[:dt]
      forecast[:icon] = hour[:weather].first[:icon]
      forecast[:temp] = hour[:temp]
      acc << forecast
      acc
    end

    #daily forecast
    daily_forecast = weather[:daily].reduce([]) do |acc, day|
      forecast = Hash.new()
      forecast[:date_time] = day[:dt]
      forecast[:icon] = day[:weather].first[:icon]
      forecast[:description] = day[:weather].first[:main]
      forecast[:rain] = day[:rain]
      forecast[:high_temp] = day[:temp][:max]
      forecast[:low_temp] = day[:temp][:min]
      acc << forecast
      acc
    end


  end
end
