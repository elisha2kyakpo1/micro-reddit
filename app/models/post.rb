class Post < ApplicationRecord
  belongs_to :user

  validates :name, presence: true, length: { minimum: 10 }
  validates :email, presence: true, length: { minimum: 10 }
end
