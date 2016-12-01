class CreateCheeseplates < ActiveRecord::Migration
  def change
    create_table :cheeseplates do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
