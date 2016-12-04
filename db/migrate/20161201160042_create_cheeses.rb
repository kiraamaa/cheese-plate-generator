class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :description
      t.integer :cheeseplate_id

      t.timestamps null: false
    end
  end
end
