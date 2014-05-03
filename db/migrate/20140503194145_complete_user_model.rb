class CompleteUserModel < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :description, :text
    add_column :users, :cover_photo, :string
  end
end
