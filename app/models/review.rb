class Review < ApplicationRecord
  belongs_to :recipe
  belongs_to :user

  validates :content, presence: true

  mount_uploader :photo, PhotoUploader
end