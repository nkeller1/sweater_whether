require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:password) }
  end

  describe 'instance methods' do
    it "creates an api key" do
      user = User.create(
        email: "whatever@example.com",
        password: "password"
        )

      expect(user.generate_api_key.length).to eq(27)
    end
  end
end
