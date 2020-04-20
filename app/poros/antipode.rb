class Antipode
  attr_reader :search_location,
  

  def initialize(google_data, openweather_data, anti_data, search_location)
    parse_google_data(google_data)
    parse_openweather_data(openweather_data)
    anti_data(anti_data)
    @search_location = search_location
  end

  def parse_google_data
    @lat = google_data[:results].first[:geometry][:location][:lat]

  end

end
