class Idea < ApplicationRecord
	belongs_to :idea
	has_many :comments
	mount_uploader :picture, PictureUploader
end
