class Api::V1::AntipodeController < ApplicationController
  def index
    final_data = AntipodeResults.new(params[:location]).final

    render json: AntipodeSerializer.new(final_data).serialized_json
  end
end
