ActiveAdmin.register User do
  permit_params :name, :email, :password, :address, :profile_picture
end