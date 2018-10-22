class CreateMonologues < ActiveRecord::Migration[5.0]
  def change
    create_table :monologues do |t|
      t.string :play
      t.string :character
      t.string :genre
      t.integer :age
      t.string :timing
    end 
  end
end
