class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: true }
  has_many :recipes

  has_secure_password
end
