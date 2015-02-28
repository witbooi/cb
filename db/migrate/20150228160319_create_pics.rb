class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.references :user
      t.string :checksum
      t.string :title
      t.integer :editors_choice
      t.timestamps null: false
    end
  end
end
