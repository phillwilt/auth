class User < ActiveRecord::Base
  has_secure_password
  attr_accessible :email, :password
  validates_uniqueness_of :email
  validates_presence_of :email, :password
end
