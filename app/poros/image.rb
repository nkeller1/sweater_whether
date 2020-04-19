class Image
  attr_reader :image,
              :id

  def initialize(unsplash_data)
    parse_unsplash_data(unsplash_data)
  end

  def parse_unsplash_data(unsplash_data)
    @image = unsplash_data.sample[:urls][:raw]
  end
end
