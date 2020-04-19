require 'rails_helper'

RSpec.describe ImageService do
  context "instance methods" do
    it "get_ten_images", :vcr do

      images = ImageService.new.get_ten_images("denver,co")
      expect(images).to be_a Array

      expect(images.first).to have_key :urls
    end
  end
end
