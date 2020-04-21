require 'rails_helper'

RSpec.describe "Forecast weather of current city" do
  it "recieves a request", :vcr do

    get '/api/v1/forecast?location=denver,co'

    expect(response).to be_successful
    expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
  end

  it "catches an invalid location", :vcr do

    get '/api/v1/forecast?location=rufio'

    expect(response.body).to eq('Sorry, we can not locate a forecast for your search')
    expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
  end
end
