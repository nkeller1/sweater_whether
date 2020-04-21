require 'rails_helper'

RSpec.describe Roadtripresults do
  it 'returns results', :vcr do
    roadtrip = Roadtripresults.new('denver,co', 'pueblo,co', '784180uihcasuiucbhsa')

    expect(roadtrip.roadtrip.arrival_forecast).to have_key :temp
    expect(roadtrip.roadtrip.arrival_forecast).to have_key :description
    expect(roadtrip.roadtrip.destination).to eq('pueblo,co')
    expect(roadtrip.roadtrip.origin).to eq('denver,co')
    expect(roadtrip.roadtrip.travel_time).to eq("1 hour 48 mins")
  end

  it 'returns nil if origin is not valid', :vcr do
    roadtrip = Roadtripresults.new('rufio', 'pueblo,co', '784180uihcasuiucbhsa')

    expect(roadtrip.roadtrip).to be_nil
  end

  it 'returns nil if destination is not valid', :vcr do
    roadtrip = Roadtripresults.new('denver,co', 'rufio', '784180uihcasuiucbhsa')

    expect(roadtrip.roadtrip).to be_nil
  end
end
