class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :link
      t.decimal :score

      t.timestamps
    end
  end
end
