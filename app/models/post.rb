class Post < ApplicationRecord
	mount_uploader :avatar, AvatarUploader

	belongs_to :user

def user
   return User.find_by(id: self.user_id)
end
end
