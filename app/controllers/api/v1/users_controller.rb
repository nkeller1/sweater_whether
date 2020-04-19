class Api::V1::UsersController < ApplicationController

  def create
    email = params[:email]
    password = params[:password]
    password_confirmation = params[:password_confirmation]

    return render json: passwords_do_not_match if password != password_confirmation
    return render json: email_exists if  User.exists?(email: email)

    user = User.create(user_params)
    
    user.update(api_key: user.generate_api_key)
    render json: UserSerializer.new(user).serialized_json
  end

private

  def user_params
    params.permit(:email, :password_digest)
  end

  def passwords_do_not_match
    response.status = 406
    response.body = 'passwords do not match'
  end

  def email_exists
    response.status = 406
    response.body = 'email already in use'
  end
end
