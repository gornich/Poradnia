class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :surname
      t.string :pesel
      t.date :birthdate
      t.string :sex
      t.string :phone
      t.string :email
      t.timestamps null: false
    end
  end
end

