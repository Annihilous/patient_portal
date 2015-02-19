class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :fname
      t.string :lname
      t.string :speciality

      t.timestamps null: false
    end
  end
end
