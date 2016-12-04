class CreateCheeseplates < ActiveRecord::Migration
  def change
    create_table :cheeseplates do |t|
      t.references :user, index: true, foreign_key: true
      t.references :cheese, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
