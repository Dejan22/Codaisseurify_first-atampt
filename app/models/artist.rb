class Artist < ApplicationRecord
  # has_many :songs, dependent: :destroy

  def self.order_by_name
    order(:name)
  end

  validates :name, presence: true, length: { maximum: 50 }
  validates :description, presence: true, length: { maximum: 1000 }
  validates :image_url, presence: true
end
