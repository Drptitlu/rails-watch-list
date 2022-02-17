class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.strin :title
      t.string :g
      t.integer :rating

      t.timestamps
    end
  end
end
