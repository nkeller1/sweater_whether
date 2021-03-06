class Roadtripresults
  attr_reader :roadtrip

  def initialize(origin, destination, api_key)
    directions = GoogleService.new.get_directions(origin, destination)
    
    return @roadtrip = nil if directions[:geocoded_waypoints].first[:geocoder_status] == "ZERO_RESULTS"
    return @roadtrip = nil if directions[:geocoded_waypoints].last[:geocoder_status] == "ZERO_RESULTS"

    traveltime = Traveltime.new(directions)

    destination_coords = GoogleService.new.lat_long(destination)
    destination_coords = Coordinates.new(destination_coords)

    destination_forecast = OpenWeatherService.new.get_forecast(destination_coords.lat, destination_coords.lng)
    destination_forecast = Destinationforecast.new(destination_forecast, traveltime.seconds)

    @roadtrip = Roadtrip.new(origin, destination, traveltime.in_words, destination_forecast.arrival_description, destination_forecast.arrival_temp)
  end
end
