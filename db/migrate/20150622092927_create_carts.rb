class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.string :cart_title
      t.text :special_remarks
      t.boolean :email_confirmation_on_shipping

      t.timestamps null: false
    end
  end
end
