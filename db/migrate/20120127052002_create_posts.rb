class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :department_name
      t.string :details_link

      t.timestamps
    end
  end
end
