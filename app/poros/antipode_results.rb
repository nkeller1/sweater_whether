class AntipodeResults
  attr_reader :final

  def initialize(location)
    coords = GoogleService.new.lat_long(location)
    coords = Coordinates.new(coords)

    antipode_coords = AntipodeService.new.antipode_coords(coords.lat,coords.lng)
    anti = Antilatlng.new(antipode_coords)

    anti_location = GoogleService.new.reverse_geocode(anti.anti_lat,anti.anti_long)

    anti_current_weather = OpenWeatherService.new.get_forecast(anti.anti_lat, anti.anti_long)

    @final = Antipode.new(anti_location, anti_current_weather, location)
  end
end
