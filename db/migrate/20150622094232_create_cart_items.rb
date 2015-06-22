class CreateCartItems < ActiveRecord::Migration
  def change
    create_table :cart_items do |t|
      t.integer :cart_id
      t.integer :product_id
      t.integer :quantity
      t.decimal :sale_price
      t.decimal :buy_price
      t.datetime :date_shipped
      t.datetime :date_ordered

      t.timestamps null: false
    end
  end
end
