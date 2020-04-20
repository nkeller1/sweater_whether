require 'rails_helper'

RSpec.describe Antilatlng do
  it 'has attributes' do
    response = {:data=>{:id=>"1", :type=>"antipode", :attributes=>{:lat=>-22.3193039, :long=>-65.8306389}}}

    antilatlong = Antilatlng.new(response)

    expect(antilatlong.anti_lat).to eq(-22.3193039)
    expect(antilatlong.anti_long).to eq(-65.8306389)
  end
end
