class GoogleService
  def connection
    Faraday.new(
    url: 'https://maps.googleapis.com',
    params: {key: ENV['GOOGLE_API_KEY']},
    )
  end

  def lat_long(location)
    response = connection.get('/maps/api/geocode/json') do |req|
      req.params['address'] = location
    end
    JSON.parse(response.body, symbolize_names: true)
  end

  def reverse_geocode(lat, lng)
    response = connection.get('/maps/api/geocode/json') do |req|
      req.params['latlng'] = "#{lat},#{lng}"
    end
    JSON.parse(response.body, symbolize_names: true)
  end
end
