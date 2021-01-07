class Comment < ApplicationRecord
  belongs_to :post, fereign_key:true
end
