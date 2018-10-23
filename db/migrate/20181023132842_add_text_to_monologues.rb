class AddTextToMonologues < ActiveRecord::Migration[5.0]
  def change
    add_column :monologues, :script, :text
  end
end
