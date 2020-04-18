class CurrentWeather
  attr_accessor :current_temp,
                :current_time,
                :main_description,
                :current_icon,
                :temp_high,
                :temp_low,
                :sunrise,
                :sunset,
                :feels_like,
                :humidity,
                :visibility,
                :detailed_description,
                :hourly_forecast,
                :daily_forecast,
                :uv_index

  def initialize(openweather_data)
    parse_openweather_data(openweather_data)
  end

  def parse_openweather_data(openweather_data)
    @current_temp = openweather_data[:current][:temp]
    @current_time = openweather_data[:current][:dt]
    @main_description = openweather_data[:current][:weather].first[:main]
    @current_icon = openweather_data[:current][:weather].first[:icon]
    @temp_high = openweather_data[:daily].first[:temp][:max]
    @temp_low = openweather_data[:daily].first[:temp][:min]
    @sunrise = openweather_data[:current][:sunrise]
    @sunset = openweather_data[:current][:sunset]
    @feels_like = openweather_data[:current][:feels_like]
    @humidity = openweather_data[:current][:humidity]
    @visibility = openweather_data[:current][:visibility]
    @uv_index = openweather_data[:current][:uvi]
    @detailed_description = openweather_data[:current][:weather].first[:description]
    @hourly_forecast = parse_hourly_forecast(openweather_data)
    @daily_forecast = parse_daily_forecast(openweather_data)
  end

  def parse_hourly_forecast(openweather_data)
    openweather_data[:hourly].reduce([]) do |acc, hour|
      forecast = Hash.new()
      forecast[:date_time] = hour[:dt]
      forecast[:icon] = hour[:weather].first[:icon]
      forecast[:temp] = hour[:temp]
      acc << forecast
      acc
    end
  end

  def parse_daily_forecast(openweather_data)
    openweather_data[:daily].reduce([]) do |acc, day|
      forecast = Hash.new()
      forecast[:date_time] = day[:dt]
      forecast[:icon] = day[:weather].first[:icon]
      forecast[:description] = day[:weather].first[:main]
      forecast[:rain] = day[:rain]
      forecast[:high_temp] = day[:temp][:max]
      forecast[:low_temp] = day[:temp][:min]
      acc << forecast
      acc
    end
  end
end
