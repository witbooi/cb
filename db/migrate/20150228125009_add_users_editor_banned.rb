class AddUsersEditorBanned < ActiveRecord::Migration
  def change
    add_column :users, :editor, :boolean, null: false, default: false
    add_column :users, :banned, :boolean, null: false, default: false
  end
end
