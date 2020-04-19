class Api::V1::UsersController < ApplicationController

  def create
    email = params[:email]
    password = params[:password]
    password_confirmation = params[:password_confirmation]
    # require "pry"; binding.pry
    # if password != password_confirmation
    #   "render error and send in serializer"
    # end
    user = User.new(email: email, password_digest: password)
    user.update(api_key: user.generate_api_key)

    
  end

end
