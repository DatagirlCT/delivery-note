class CreateOrderitems < ActiveRecord::Migration
  def change
    create_table :orderitems do |t|
      t.string :ordernumber
      t.string :itemdescription
      t.integer :orderqty
      t.integer :receivedqty
      t.string :receivedby
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
