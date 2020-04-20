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

  def get_directions(origin, destination)
    response = connection.get('/maps/api/directions/json') do |req|
      req.params['origin'] = origin
      req.params['destination'] = destination
    end
    JSON.parse(response.body, symbolize_names: true)
  end
end
