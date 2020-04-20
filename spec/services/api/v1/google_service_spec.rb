require 'rails_helper'

RSpec.describe GoogleService do
  context "instance methods" do
    it "get lat and lng", :vcr do

      search = GoogleService.new.lat_long("denver,co")
      expect(search).to be_a Hash

      lat_long = search[:results].first[:geometry][:location]

      expect(lat_long).to have_key :lat
      expect(lat_long).to have_key :lng
    end
    it "get city from lat lng", :vcr do

      search = GoogleService.new.reverse_geocode(39.7392358,-104.990251)
      expect(search).to be_a Hash

      city = search[:results].first[:formatted_address]

      expect(city).to eq("JDC, Denver, CO 80202, USA")
    end
  end
end
