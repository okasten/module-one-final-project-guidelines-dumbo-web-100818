class MakeTextLonger < ActiveRecord::Migration[5.0]

  def up
    change_column :monologues, :script, :text, :limit => 4294967295
  end
  def down
    change_column :monologues, :script, :text, :limit => 2147483647
  end
end
