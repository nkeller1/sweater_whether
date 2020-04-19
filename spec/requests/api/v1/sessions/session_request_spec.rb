require 'rails_helper'

RSpec.describe "Login User" do
  it 'recieves posts a request' do

    post api_v1_sessions_path, params: {
      "email": "test@example.com",
      "password": "password"
       }

    expect(response).to be_successful
  end

  xit 'sends back and error code if passwords do no match' do
    post api_v1_users_path, params: {
      "email": "example@example.com",
      "password": "password",
      "password_confirmation": "simonsays" }

      expect(response.status).to eq(406)
      expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
      expect(response.body).to eq("passwords do not match")
  end

  xit 'sends back and error code if email is already taken' do
    user = User.create(email: 'example@example.com' )

    post api_v1_users_path, params: {
      "email": "example@example.com",
      "password": "password",
      "password_confirmation": "password" }

      expect(response.status).to eq(406)
      expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
      expect(response.body).to eq("email already in use")
  end
end
