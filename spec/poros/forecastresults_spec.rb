require 'rails_helper'

RSpec.describe Forecastresults do
  it 'returns results', :vcr do
    forecast = Forecastresults.new('denver,co')

    expect(forecast.current_weather.current_temp).to be_truthy
    expect(forecast.current_weather.id).to be_truthy
    expect(forecast.current_weather.current_time).to be_truthy
    expect(forecast.current_weather.main_description).to be_truthy
    expect(forecast.current_weather.current_icon).to be_truthy
    expect(forecast.current_weather.temp_high).to be_truthy
    expect(forecast.current_weather.temp_low).to be_truthy
    expect(forecast.current_weather.sunrise).to be_truthy
    expect(forecast.current_weather.sunset).to be_truthy
    expect(forecast.current_weather.feels_like).to be_truthy
    expect(forecast.current_weather.humidity).to be_truthy
    expect(forecast.current_weather.visibility).to be_truthy
    expect(forecast.current_weather.uv_index).to be_truthy
    expect(forecast.current_weather.detailed_description).to be_truthy
    expect(forecast.current_weather.hourly_forecast).to be_a Array
    expect(forecast.current_weather.daily_forecast).to be_a Array
  end

  it 'returns nil if location is invalid', :vcr do
    forecast = Forecastresults.new('rufio')

    expect(forecast.current_weather).to be_nil
  end
end
