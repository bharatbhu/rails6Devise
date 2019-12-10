class User < ApplicationRecord
  mount_uploader :profile_picture, AvatarUploader
end
