class AddGameToCollections < ActiveRecord::Migration[7.0]
  def change
    add_column :collections, :game, :string
  end
end
