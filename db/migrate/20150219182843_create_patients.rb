class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :fname
      t.string :lname
      t.integer :age

      t.timestamps null: false
    end
  end
end
