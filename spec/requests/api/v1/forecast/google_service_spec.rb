require 'rails_helper'

RSpec.describe GoogleService do
  context "instance methods" do
    it "google data", :vcr do

      search = GoogleService.new.lat_long("denver,co")
      expect(search).to be_a Hash

      lat_long = search[:results].first[:geometry][:location]

      expect(lat_long).to have_key :lat
      expect(lat_long).to have_key :lng
    end
  end
end
