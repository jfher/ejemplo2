class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :text
      t.integer :like

      t.timestamps
    end
  end
end
