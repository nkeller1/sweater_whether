require 'rails_helper'

RSpec.describe Roadtrip do
  it "has attributes" do

    origin = 'denver,co'
    destination = 'pueblo,co'
    travel_time_string = "1 hour 48 mins"
    arrival_temp = 67.35
    arrival_description = 'broken clouds'

    roadtrip = Roadtrip.new(origin, destination, travel_time_string, arrival_temp, arrival_description)


    expect(roadtrip.origin).to eq('denver,co')
    expect(roadtrip.destination).to eq('pueblo,co')
    expect(roadtrip.travel_time).to eq("1 hour 48 mins")
    expect(roadtrip.arrival_forecast).to eq({:temp=>67.35, :description=>"broken clouds"})
  end
end
