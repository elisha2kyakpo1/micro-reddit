class Comment < ApplicationRecord
  belongs_to :post, foreign_key: true

  validates :body, presence: true, length: { minimum: 20 }
end
