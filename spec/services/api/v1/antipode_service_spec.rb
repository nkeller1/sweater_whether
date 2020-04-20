require 'rails_helper'

RSpec.describe AntipodeService do
  context "instance methods" do
    it "gets antipode coodinates from lat/lng", :vcr do

      search = AntipodeService.new(22.31,114.16)
      expect(search).to be_a Hash

      lat_long = search[:results].first[:geometry][:location]

      expect(lat_long).to have_key :lat
      expect(lat_long).to have_key :lng
    end
  end
end
