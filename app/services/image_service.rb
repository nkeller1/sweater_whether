class ImageService
  include JsonParser
  def connection
    Faraday.new(
    url: 'https://api.unsplash.com',
    params: {client_id: ENV['UNSPLASH_API_KEY']},
    )
  end

  def get_ten_images(keyword)
    response = connection.get('/photos/random') do |req|
      req.params['query'] = keyword
      req.params['count'] = 10
    end
    parse_json(response)
  end
end
