class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: { in: ["Dog", "Cat", "Bird"], message: "%{value} is not included in the list" }
end
