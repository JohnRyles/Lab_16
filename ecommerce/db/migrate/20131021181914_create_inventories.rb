class CreateInventories < ActiveRecord::Migration
  def self.up
    create_table :inventories do |t|
      t.string :item
      t.int :in-stock

      t.timestamps
    end
  end

  def self.down
    drop_table :inventories
  end
end
