class Profile < ApplicationRecord
  mount_uploader :image, ImageUploader
  # validates :text, presence: true
end
