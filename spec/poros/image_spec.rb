require 'rails_helper'

RSpec.describe Image do
  it "has attributes" do
    response = [{:id=>"cCG93ftFWfs",
       :created_at=>"2019-04-23T13:43:48-04:00",
       :updated_at=>"2019-10-18T01:25:17-04:00",
       :promoted_at=>nil,
       :width=>3024,
       :height=>4032,
       :color=>"#F6ECF2",
       :description=>nil,
       :alt_description=>"white-petaled flower",
       :urls=>
        {:raw=>"https://images.unsplash.com/photo-1556041409-99d4a6422adb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyODQzN30",
         :full=>
          "https://images.unsplash.com/photo-1556041409-99d4a6422adb?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEyODQzN30",
         :regular=>
          "https://images.unsplash.com/photo-1556041409-99d4a6422adb?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfa

      WQiOjEyODQzN30",
         :small=>
          "https://images.unsplash.com/photo-1556041409-99d4a6422adb?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=400&fit=max&ixid=eyJhcHBfaW
      QiOjEyODQzN30",
         :thumb=>
          "https://images.unsplash.com/photo-1556041409-99d4a6422adb?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&ixid=eyJhcHBfaW
      QiOjEyODQzN30"}}]

    background = Image.new(response)

    expect(background.image).to eq('https://images.unsplash.com/photo-1556041409-99d4a6422adb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyODQzN30')
  end
end
