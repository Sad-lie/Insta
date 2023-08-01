class Post < ApplicationRecord
  validates :title,presence: true , length: {minimum:3, maximum:15}
  validates :description,presence: true , length: {minimum:6, maximum:30}
  validates :keyword,presence: true , length: {minimum:3, maximum:350}
  has_many_attached :images
end
