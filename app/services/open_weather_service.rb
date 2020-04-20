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

  def get_destination_forecast(lat, lng)
    response = connection.get('/data/2.5/onecall') do |req|
      req.params['lat'] = lat
      req.params['lon'] = lng
      req.params['units'] = 'imperial'
    end
    JSON.parse(response.body, symbolize_names: true)
  end
end
