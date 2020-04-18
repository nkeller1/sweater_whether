require 'rails_helper'

RSpec.describe GoogleService do
  context "instance methods" do
      it "google data" do

        search = subject.location("denver,co")
        expect(search).to be_a Hash

        expect(search[:results].count).to eq 7
        member_data = search[:results].first

        expect(member_data).to have_key :name
        expect(member_data).to have_key :role
        expect(member_data).to have_key :district
        expect(member_data).to have_key :party
      end
    end
  end
