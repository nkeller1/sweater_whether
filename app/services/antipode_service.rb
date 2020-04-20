class AntipodeService
  def connection
    Faraday.new(
    url: 'http://amypode.herokuapp.com',
    headers: {api_key: ENV['ANTIPODE_API_KEY']},
    )
  end

  def antipode_coords(lat, lng)
    response = connection.get('/api/v1/antipodes') do |req|
      req.params['lat'] = lat
      req.params['long'] = lng
    end
    JSON.parse(response.body, symbolize_names: true)
  end
end
