class CreateFaculties < ActiveRecord::Migration
  def change
    create_table :faculties do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.boolean :active
      t.string :img

      t.timestamps null: false
    end
  end
end
