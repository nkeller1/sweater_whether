class OpenWeatherService
  def connection
    Faraday.new(
    url: 'https://api.openweathermap.org',
    params: {appid: ENV['OPEN_WEATHER_API']},
    )
  end

  def get_forecast(lat, lng)
    response = connection.get('/data/2.5/onecall') do |req|
      req.params['lat'] = lat
      req.params['lon'] = lng
      req.params['units'] = 'imperial'
    end
    JSON.parse(response.body, symbolize_names: true)
  end

  def get_destination_forecast(lat, lng, travel_time)
    response = connection.get('/data/2.5/onecall') do |req|
      req.params['lat'] = lat
      req.params['lon'] = lng
      req.params['units'] = 'imperial'
    end
    json = JSON.parse(response.body, symbolize_names: true)

    arrival_hours = seconds_to_hours(travel_time)

    json[:hourly][arrival_hours]
  end

  def seconds_to_hours(seconds)
    (seconds / 3600.00).round(1).ceil
  end
end
