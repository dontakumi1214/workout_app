class AddMyPlofileToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :myplofile, :text
  end
end
