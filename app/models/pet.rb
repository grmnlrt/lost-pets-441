class Pet < ApplicationRecord
  SPECIES = ["Dog", "Cat", "Bird", "Snake", "Horse"]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES, message: "%{value} is not included in the list" }
end
