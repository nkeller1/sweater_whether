class Antilatlng
  attr_reader :anti_lat,
              :anti_long

  def initialize(search_lat_long)
    @anti_lat = search_lat_long[:data][:attributes][:lat]
    @anti_long = search_lat_long[:data][:attributes][:long]
  end
end
