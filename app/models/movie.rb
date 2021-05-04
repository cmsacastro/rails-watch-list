class Movie < ApplicationRecord
  has_many :bookmarks
  has_one_attached :image, dependent: :destroy
  validates :title, uniqueness: true
  validates :title, presence: true
  validates :overview, presence: true
end
