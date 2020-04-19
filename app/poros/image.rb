class Image
  attr_reader :image,
              :id

  def initialize(unsplash_data)
    parse_unsplash_data(unsplash_data)
  end

  def parse_unsplash_data(unsplash_data)
    selection = unsplash_data.sample
    @image = selection[:urls][:raw]
    @id = selection[:alt_description]
  end
end
