class CreateDonors < ActiveRecord::Migration
  def change
    create_table :donors do |t|
      t.string :name
      t.string :img
      t.boolean :major

      t.timestamps null: false
    end
  end
end
