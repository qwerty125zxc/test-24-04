class Photo < ApplicationRecord
	mount_uploader :image, PhotoUploader

	belongs_to :user

  validates :title, :description, :image, presence: true
end
