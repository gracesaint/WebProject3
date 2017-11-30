class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :breed
      t.string :name
      t.decimal :age
      t.string :size
      t.string :care

      t.timestamps
    end
  end
end
