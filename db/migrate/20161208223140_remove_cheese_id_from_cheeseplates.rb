class RemoveCheeseIdFromCheeseplates < ActiveRecord::Migration
  def change
    remove_column :cheeseplates, :cheese_id, :integer
  end
end
