class Post < ApplicationRecord
  validates :title, presence: true
  alidates :content, presence: true
  validates :image, presence: true
end
