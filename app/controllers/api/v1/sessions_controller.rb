class Api::V1::SessionsController < ApplicationController
  def create
    user = User.find_by(email: params[:email])
    return render json: bad_credentials if user.nil?
    user.authenticate(params[:password])
    return render json: bad_credentials if user.authenticate(params[:password]) ==  false
    render json: UserSerializer.new(user).serialized_json
  end


private

  def bad_credentials
    response.status = 401
    response.body = 'password or email does not match'
  end
end
