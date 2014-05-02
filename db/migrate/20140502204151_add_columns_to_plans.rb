class AddColumnsToPlans < ActiveRecord::Migration
  def change
    add_column :plans, :price, :decimal
    add_column :plans, :data, :integer
    add_column :plans, :minutes, :integer
    add_column :plans, :text, :integer
  end
end
