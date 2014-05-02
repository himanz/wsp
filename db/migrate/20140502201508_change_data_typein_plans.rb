class ChangeDataTypeinPlans < ActiveRecord::Migration
  def change
  	remove_column :plans, :price
  	remove_column :plans, :data
  	remove_column :plans, :minutes
  	remove_column :plans, :text
  end
end
