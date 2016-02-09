class AddColumnsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :description, :text
    add_column :events, :instructor, :integer
    add_column :events, :days, :string
    add_column :events, :time, :timestamp
  end
end
