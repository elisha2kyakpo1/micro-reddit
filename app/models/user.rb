class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5 }
  validates :email, presence: true, length: { minimum: 10 }
end
