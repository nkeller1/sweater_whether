require 'rails_helper'

RSpec.describe "Forecast weather of destination city" do
  it "recieves a request", :vcr do

    post '/api/v1/road_trip?origin=denver,co&destination=pueblo,co&api_key=jgn983hy48thw9begh98h4539h4'

    expect(response).to be_successful
  end
end
