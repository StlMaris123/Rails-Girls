class Product < ApplicationRecord
  validates :title, :description, :image_url, presence: true
  validates :price, numericality: true
  validates :title, uniqueness: true
end
