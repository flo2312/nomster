class AddPictureToPhoto < ActiveRecord::Migration[5.2]
  def up
    add_column :photos, :picture, :string
  end

  def down
  end
end