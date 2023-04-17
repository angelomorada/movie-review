class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :movie_title
      t.text :blurb
      t.date :date_released
      t.string :origin_country
      t.date :showing_start
      t.date :showing_end
      t.timestamps
    end
  end
end
