class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  CATEGORY = %w(chinese italian japanese french belgian)

  validates :name, :category, presence: true
  validates :address, :category, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: CATEGORY }
end
