class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :price
      t.string :data
      t.string :minutes
      t.string :text

      t.timestamps
    end
  end
end
