class Destinationforecast
  attr_reader :arrival_temp,
              :arrival_description

  def initialize(openweather_data, traveltime)
    parse_openweather_data(openweather_data, traveltime)
  end

  def parse_openweather_data(openweather_data, traveltime)
    arrival_forecast = openweather_data[:hourly][arrival_hours(traveltime)]
    if arrival_forecast.nil?
      @arrival_temp = "Forecast Unavaiable"
      @arrival_description = "Forecast Unavaiable"
      return
    end
    @arrival_temp = arrival_forecast[:temp]
    @arrival_description = arrival_forecast[:weather].first[:description]
  end

  def arrival_hours(travelseconds)
    (travelseconds / 3600.00).round(1).ceil
  end
end
