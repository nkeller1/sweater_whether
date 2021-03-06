require 'rails_helper'

RSpec.describe "background of current city" do
  it "recieves a request", :vcr do

    get '/api/v1/background?location=denver,co'

    expect(response).to be_successful
    expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
  end
end
