require 'rails_helper'

RSpec.describe "Forecast weather of destination city" do
  it "recieves a successful request", :vcr do
    user = User.create(
      email: "new@example.com",
      password: "password",
      api_key: 'v3XKw23k917eExJRs6CRbsSnbX4'
      )

    post '/api/v1/road_trip?origin=denver,co&destination=pueblo,co&api_key=v3XKw23k917eExJRs6CRbsSnbX4'

    expect(response).to be_successful
    expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
  end

  it "returns 401 if api key is wrong", :vcr do
    user = User.create(
      email: "new@example.com",
      password: "password",
      api_key: 'thisiswrong'
      )

    post '/api/v1/road_trip?origin=denver,co&destination=pueblo,co&api_key=v3XKw23k917eExJRs6CRbsSnbX4'

    expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
    expect(response.body).to eq("Unauthorized API Key")
  end

  it "returns 401 if api key is wrong", :vcr do
    user = User.create(
      email: "new@example.com",
      password: "password",
      api_key: nil
      )

    post '/api/v1/road_trip?origin=denver,co&destination=pueblo,co&api_key=v3XKw23k917eExJRs6CRbsSnbX4'

    expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
    expect(response.body).to eq("Unauthorized API Key")
  end
end
