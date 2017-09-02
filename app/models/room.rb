class Room < ApplicationRecord
  belongs_to :user
  has_many :bookings #77 added

  mount_uploader :image, ImageUploader
  serialize :image, JSON
    # def product_params
    #     params.require(:room).permit(:name, :price, :image, :image_cache, :remove_image)
    # end

end
