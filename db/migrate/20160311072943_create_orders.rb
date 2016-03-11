class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :ordernumber
      t.date :orderdate
      t.string :suppliername
    end
  end
end
