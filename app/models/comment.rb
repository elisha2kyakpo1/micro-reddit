class Comment < ApplicationRecord
  belongs_to :post, foreign_key: true
  belongs_to :user, foreign_key: true

  validates :Body, presence: true, length: { minimum: 20 }
  validates :user_id, presence: true, length: { minimum: 10 }
end
