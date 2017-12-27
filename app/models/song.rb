class Song < ApplicationRecord
  belongs_to :artist, optional: true

  validates :track, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :name, presence: true, length: { maximum: 50 }
end
