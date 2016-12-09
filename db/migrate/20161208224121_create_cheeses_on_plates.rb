class CreateCheesesOnPlates < ActiveRecord::Migration
  def change
    create_table :cheeses_on_plates do |t|
      t.references :cheese, index: true, foreign_key: true
      t.references :cheeseplate, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
