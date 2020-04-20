require 'rails_helper'

RSpec.describe "antipode of start location" do
  it "recieves a request", :vcr do

    get '/api/v1/antipode?location=hongkong'

    expect(response).to be_successful
  end
end
