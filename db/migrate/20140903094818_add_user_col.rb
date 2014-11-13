class AddUserCol < ActiveRecord::Migration
  def change
  	add_column :users, :resume, :binary
  end
end
