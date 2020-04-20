require 'rails_helper'

RSpec.describe AntipodeService do
  context "instance methods" do
    it "gets antipode coodinates from lat/lng", :vcr do

      search = AntipodeService.new.antipode_coords(22.31,114.16)
      expect(search).to be_a Hash

      reverse = search[:data][:attributes]

      expect(reverse).to have_key :lat
      expect(reverse).to have_key :long
    end
  end
end
