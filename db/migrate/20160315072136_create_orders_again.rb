class CreateOrdersAgain < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :project_id
      t.string :orderno
      t.datetime :orderdate
      t.string :suppliername

      t.timestamps null: false
    end
  end
end
