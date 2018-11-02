class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.datetime :year
      t.text :rating
      t.string :description
      t.string :image_url
      t.timestamps
    end
  end
end
