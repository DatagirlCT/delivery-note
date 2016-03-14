class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.string :orderno
      t.string :itemdescription
      t.integer :orderqty
      t.integer :receivedqty
      t.string :receivedby

      t.timestamps null: false
    end
  end
end
