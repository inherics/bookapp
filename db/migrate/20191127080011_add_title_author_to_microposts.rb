class AddTitleAuthorToMicroposts < ActiveRecord::Migration[5.1]
  def change
    add_column :microposts, :title, :string
    add_column :microposts, :author, :string
  end
end
