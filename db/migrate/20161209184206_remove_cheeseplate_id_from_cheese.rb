class RemoveCheeseplateIdFromCheese < ActiveRecord::Migration
  def change
    remove_column :cheeses, :cheeseplate_id, :integer
  end
end
