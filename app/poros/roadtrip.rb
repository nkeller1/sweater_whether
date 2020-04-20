class Roadtrip
  attr_reader :origin,
              :destination,
              :travel_time,
              :arrival_forecast,
              :id

  def initialize(origin, destination, travel_time_string, arrival_temp, arrival_description)
    @origin = origin
    @destination = destination
    @travel_time = travel_time_string
    @arrival_forecast = full_forecast(arrival_temp, arrival_description)
    @id = nil
  end

  def full_forecast(arrival_temp, arrival_description)
    {
      temp: arrival_temp,
      description: arrival_description
    }
  end

end
