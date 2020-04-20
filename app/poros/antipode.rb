class Antipode
  attr_reader :search_location,
              :location_name,
              :forecast,
              :id


  def initialize(google_data, openweather_data, search_location)
    parse_google_data(google_data)
    parse_openweather_data(openweather_data)
    @search_location = search_location.capitalize
    @id = nil
  end

  def parse_google_data(google_data)
    @location_name = google_data[:results].first[:formatted_address]
  end

  def parse_openweather_data(openweather_data)
    @forecast = {
    current_tempature: openweather_data[:current][:temp],
    summary: openweather_data[:current][:weather].first[:main]
    }
  end
end
