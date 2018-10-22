class CreateUsermons < ActiveRecord::Migration[5.0]
  def change
    create_table :usermons do |t|
      t.integer :user_id
      t.integer :monologue_id
    end 
  end
end
