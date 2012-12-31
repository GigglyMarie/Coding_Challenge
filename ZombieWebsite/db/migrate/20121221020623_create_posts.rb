class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Name
      t.text :Location
      t.text :Advice

      t.timestamps
    end
  end
end
