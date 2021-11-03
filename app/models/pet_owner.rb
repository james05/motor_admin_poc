class PetOwner < ApplicationRecord
  has_many :pets # this is an STI relationship
end
