class CreateOrders < ActiveRecord::Migration
  def self.up
    create_table :orders do |t|
      t.int :number
      t.int :number_items
      t.string :shipping_address

      t.timestamps
    end
  end

  def self.down
    drop_table :orders
  end
end
