# README

App was created using RVM with Ruby 3.0.0

To set-up the database:
rails db:create
rails db:migrate

To reproduce the issue, run these commands in rails console:


pet_owner = PetOwner.create!(name: 'Test 1')

Bird.create!(name: 'Bird 1', pet_owner: pet_owner)
Cat.create!(name: 'Bird 1', pet_owner: pet_owner)