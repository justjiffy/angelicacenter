class AddImgToBoards < ActiveRecord::Migration
  def change
    add_column :boards, :img, :string
  end
end
