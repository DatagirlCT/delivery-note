class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :projectcode
      t.string :projectname

      t.timestamps null: false
    end
  end
end
