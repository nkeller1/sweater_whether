class Destinationforecast
  attr_reader :arrival_temp,
              :arrival_description

  def initialize(openweather_data, traveltime)
    parse_openweather_data(openweather_data, traveltime)
  end

  def parse_openweather_data(openweather_data, traveltime)
    arrival_forecast = openweather_data[:hourly][arrival_hours(traveltime)]
    @arrival_temp = arrival_forecast[:temp]
    @arrival_description = arrival_forecast[:weather].first[:description]
  end

  def arrival_hours(traveltime)
    seconds_to_hours(traveltime)
  end

  def seconds_to_hours(seconds)
    (seconds / 3600.00).round(1).ceil
  end

end
