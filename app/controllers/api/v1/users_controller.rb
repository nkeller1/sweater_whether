class Api::V1::UsersController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    email = params[:email]
    password = params[:password]
    password_confirmation = params[:password_confirmation]
    return render json: passwords_do_not_match if password != password_confirmation
    return render json: email_exists if  User.exists?(email: email)

    user = User.create(email: email, password:  password, password_confirmation: password)
    user.update(api_key: user.generate_api_key)

    render json: UserSerializer.new(user).serialized_json
  end

private

  def passwords_do_not_match
    response.status = 406
    response.body = 'passwords do not match'
  end

  def email_exists
    response.status = 406
    response.body = 'email already in use'
  end
end
