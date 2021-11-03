class CreatePetOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :pet_owners do |t|
      t.string :name, null: false

      t.timestamps null: false
    end
  end
end
