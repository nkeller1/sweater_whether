class Coordinates
  attr_reader :lat,
              :lng

  def initialize(google_data)
    parse_google_data(google_data)
  end

  def parse_google_data(google_data)
    @lat = google_data[:results].first[:geometry][:location][:lat]
    @lng = google_data[:results].first[:geometry][:location][:lng]
  end
end
