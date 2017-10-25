class Character < ApplicationRecord
  validates :name, :location, presence: true
  validates :name, length: {maximum: 500}
end
