class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :nickname
      t.integer :age

      t.timestamps
    end
  end
end
