class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome, :string, :null => false
      t.string :email, :string, :null => false
      t.integer :age

      t.timestamps
    end
  end
end
