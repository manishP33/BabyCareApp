class Recipe < ApplicationRecord
  has_many :re_comments
  mount_uploader :image, ImageUploader # Tells rails to use this uploader for this model.
  validates :name, presence: true # Make sure the owner's name is present.
  validates_processing_of :image
  validate :image_size_validation
 end
private
  def image_size_validation
    errors[:image] << "should be less than 500KB" if image.size > 0.5.megabytes
  end
