class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.double :longitude
      t.double :latitude
      t.references :user
      t.references :place

      t.timestamps
    end
    add_index :posts, :user_id
    add_index :posts, :place_id
  end
end
