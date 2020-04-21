require 'rails_helper'

RSpec.describe "Login User" do
  it 'recieves posts a request' do
    existing_user = User.create(
      email: 'example@example.com',
      api_key: '31894328njkdsh982342gfd',
      password: 'password')

    post api_v1_sessions_path, params: {
      "email": "example@example.com",
      "password": "password"
       }

    expect(response).to be_successful
    expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
  end

  it 'sends back and error code if passwords do no match' do
    existing_user = User.create(
      email: 'example@example.com',
      api_key: '31894328njkdsh982342gfd',
      password: 'notcorrect')

    post api_v1_sessions_path, params: {
      "email": "example@example.com",
      "password": "password"
       }

      expect(response.status).to eq(401)
      expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
      expect(response.body).to eq("password or email does not match")
  end

  it 'sends back and error code if email and password dont match' do
    existing_user = User.create(
      email: 'test@example.com',
      api_key: '31894328njkdsh982342gfd',
      password: 'password')

    post api_v1_sessions_path, params: {
      "email": "example@example.com",
      "password": "password",
      }

      expect(response.status).to eq(401)
      expect(response.headers["Content-Type"]).to eq("application/json; charset=utf-8")
      expect(response.body).to eq("password or email does not match")
  end
end
