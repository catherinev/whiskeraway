class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :username, :password_hash, :name, :gender, :location, :gender_preference, :indoor_outdoor, :color, :breed, :file
      t.integer :age
      t.text :bio

      t.timestamps
    end
  end
end
