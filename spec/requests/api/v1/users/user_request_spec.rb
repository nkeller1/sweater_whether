require 'rails_helper'

RSpec.describe "Create User" do
  it 'recieves posts a request' do

    post api_v1_users_path, params: {
      "email": "whatever@example.com",
      "password": "password",
      "password_confirmation": "password" }

    expect(response).to be_successful
  end
end
