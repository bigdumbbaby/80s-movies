class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :moviedb_id
      t.string :poster

      t.timestamps
    end
  end
end
