pet_owner = PetOwner.create!(name: 'Test 1')

Bird.create!(name: 'Bird 1', pet_owner: pet_owner)

Cat.create!(name: 'Bird 1', pet_owner: pet_owner)