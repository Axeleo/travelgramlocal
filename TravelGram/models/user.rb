class User < ActiveRecord::Base
  has_secure_password
  has_many :photos
  # add method - password
  # add another method - authenticate
end