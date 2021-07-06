class User < ApplicationRecord
  validates_presence_of :email, :username
  validates_uniqueness_of :email, :username
end
