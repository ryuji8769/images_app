class Post < ApplicationRecord
	mount_uploader :avatar, AvatarUploader

	validates :user_id, presence:true
end
