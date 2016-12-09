class User < ApplicationRecord
  validate name, uniqueness: true, presence: true
  has_secure_password
end
