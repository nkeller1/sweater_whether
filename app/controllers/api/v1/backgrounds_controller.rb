class Api::V1::BackgroundsController < ApplicationController
  def index
    image_collection = ImageService.new.get_ten_images(params[:location])
    single_image = Image.new(image_collection)
    render json: ImageSerializer.new(single_image).serialized_json
  end
end
