class Forecastresults
  attr_reader :current_weather

  def initialize(location)
    coords = GoogleService.new.lat_long(location)
    
    return @current_weather = nil if coords[:status] == "ZERO_RESULTS"

    coords = Coordinates.new(coords)

    current_weather = OpenWeatherService.new.get_forecast(coords.lat, coords.lng)
    @current_weather = CurrentWeather.new(current_weather, location)
  end
end
