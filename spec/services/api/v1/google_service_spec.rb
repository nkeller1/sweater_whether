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

    it "get_directions", :vcr do

      search = GoogleService.new.get_directions('denver,co', 'pueblo,co')

      expect(search).to be_a Hash

      directions = search[:routes].first[:legs].first[:duration]
      
      expect(directions).to have_key :text
      expect(directions).to have_key :value
    end
  end
end
