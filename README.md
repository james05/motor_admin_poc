# README

App was created using RVM with Ruby 3.0.0

To set-up the database:

rails db:create

rails db:migrate

rails db:seed

# Reproduction Steps

1. Start the rails server `rails s`
2. Go to http://localhost:3000/motor_admin
3. Click on Pet Owners
4. Select Pet Owner 1
5. Select the pets association

# Expected outcome:

Bird 1 and Cat 1 should be visible in the pets window.

# Actual outcome:

Table is empty.