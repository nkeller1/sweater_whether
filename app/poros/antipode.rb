class Antipode
  attr_reader :search_location,
              :location_name,
              :current_temp,
              :summary


  def initialize(google_data, openweather_data, search_location)
    parse_google_data(google_data)
    parse_openweather_data(openweather_data)
    @search_location = search_location
  end

  def parse_google_data(google_data)
    @location_name = google_data[:results].first[:formatted_address]
  end

  def parse_openweather_data(openweather_data)
    @current_temp = openweather_data[:current][:temp]
    @summary = openweather_data[:current][:weather].first[:main]
  end
end
