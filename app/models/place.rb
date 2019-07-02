class Place < ApplicationRecord
  belongs_to :user
  has_many :comments
  
  geocoded_by :address
  after_validation :geocode
  
  validates :name, length: { minimum: 3 }
  validates :address, presence: true
  validates :description, presence: true
  
  mount_uploader :image, ImageUploader
end
