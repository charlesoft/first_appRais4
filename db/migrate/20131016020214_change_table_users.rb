class ChangeTableUsers < ActiveRecord::Migration
  def up
  	change_column :users, :age, :integer
  end

  def down
  	change_column :users, :age
  end
end
