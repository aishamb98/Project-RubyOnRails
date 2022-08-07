class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.float :km
      t.float :latitude
      t.float :longitude
      t.string :description
      t.string :color
      t.date :available_from
      t.date :available_until
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
