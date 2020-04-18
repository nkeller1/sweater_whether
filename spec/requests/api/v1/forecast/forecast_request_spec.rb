require 'rails_helper'

describe "Forecast weather of current city" do
  it "recieves a request" do

    get '/api/v1/forecast?location=denver,co'

    expect(response).to be_successful
  end
end
