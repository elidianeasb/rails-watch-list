class AddPictureUrlToList < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :picture_url, :string
  end
end
