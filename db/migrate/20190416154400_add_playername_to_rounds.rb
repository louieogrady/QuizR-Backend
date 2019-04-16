class AddPlayernameToRounds < ActiveRecord::Migration[5.2]
  def change
    add_column :rounds, :playername, :string
  end
end
