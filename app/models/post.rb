class Post < ApplicationRecord
  validates(:body, { :presence => true })
  validates(:expires_on, { :presence => true })
  validates(:title, { :presence => true })
  validates(:board_id, { :presence => true })
  belongs_to(:board)
end
