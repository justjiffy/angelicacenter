class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.text   :description
      t.string :prereq
      t.boolean :active
      t.datetime :days, array: true, default: []
      t.datetime :times, array: true, defaul: []
      t.string :image
      t.string :instructor

      t.timestamps null: false
    end
  end
end
