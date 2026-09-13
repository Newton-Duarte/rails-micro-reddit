class User < ApplicationRecord
  validates :name, :email, :password, presence: true

  has_many :posts
  has_many :comments
end
