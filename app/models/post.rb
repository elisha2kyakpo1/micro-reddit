class Post < ApplicationRecord
  belongs_to :user, fereign_key:true
  has_many :comments, dependent: :destroy

  validates :name, presence: true, length: { minimum: 10 }
  validates :email, presence: true, length: { minimum: 10 }
end
