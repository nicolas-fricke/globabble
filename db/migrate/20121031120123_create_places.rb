class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :url
      t.double :latitude
      t.double :longitude
      t.text :description

      t.timestamps
    end
  end
end
