class AddAvatarToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :avatar, :string
  end
end
