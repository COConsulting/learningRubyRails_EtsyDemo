class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :address
      t.string :address2
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
