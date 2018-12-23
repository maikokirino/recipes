class Post < ApplicationRecord
  belongs_to :user
  
  validates :content, presence: true, length: { maximum: 1000 }
  validates :title, presence: true, length: { maximum: 30 }
  validates :ingredient, presence: true, length: { maximum: 100 }
  
end
