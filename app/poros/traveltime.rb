class Traveltime
  attr_reader :in_words,
              :seconds

  def initialize(google_data)
    parse_google_data(google_data)
  end

  def parse_google_data(google_data)
    @in_words = google_data[:routes].first[:legs].first[:duration][:text]
    @seconds = google_data[:routes].first[:legs].first[:duration][:value]
  end
end
