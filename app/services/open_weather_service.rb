class OpenWeatherService
  include JsonParser
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
    parse_json(response)
  end
end
