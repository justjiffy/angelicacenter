class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.boolean :active
      t.string :title

      t.timestamps null: false
    end
  end
end
