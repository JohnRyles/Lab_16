class CreateShoppingCarts < ActiveRecord::Migration
  def self.up
    create_table :shopping_carts do |t|
      t.has_many :list
      t.int :quantity
      t.float :price

      t.timestamps
    end
  end

  def self.down
    drop_table :shopping_carts
  end
end
