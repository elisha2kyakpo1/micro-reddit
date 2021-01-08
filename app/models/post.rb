class Post < ApplicationRecord
  belongs_to :user, foreign_key: true
  has_many :comments, dependent: :destroy

  validates :title, presence: true, length: { minimum: 10 }
  validates :description, presence: true, length: { minimum: 20 }
end
