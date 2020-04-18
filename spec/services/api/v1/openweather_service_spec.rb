require 'rails_helper'

RSpec.describe OpenWeatherService do
  context "instance methods" do
    it "get_forcast", :vcr do

      weather = OpenWeatherService.new.get_forecast(39.7392358, -104.990251)
      expect(weather).to be_a Hash

      expect(weather).to have_key :current
      expect(weather).to have_key :daily
      expect(weather).to have_key :hourly
    end
  end
end
