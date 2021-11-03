class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name, null: false 
      t.string :type, null: false
      t.references :pet_owner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
