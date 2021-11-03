class Pet < ApplicationRecord
  belongs_to :pet_owner

  validates :name, presence: true
end
