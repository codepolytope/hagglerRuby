class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :thing_name
      t.text :description
      t.datetime :date
      t.integer :cost

      t.timestamps null: false
    end
  end
end
