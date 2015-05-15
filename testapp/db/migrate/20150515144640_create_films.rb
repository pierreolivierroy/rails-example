class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :name
      t.string :description
      t.integer :duration
      t.string :country

      t.timestamps null: false
    end
  end
end
