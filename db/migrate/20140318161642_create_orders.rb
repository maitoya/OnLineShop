class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :order_status
      t.string :payment_method
      t.text :shipping_address
      t.string :shipping_city
      t.string :customer_name
      t.string :customer_lastname

      t.timestamps
    end
  end
end
