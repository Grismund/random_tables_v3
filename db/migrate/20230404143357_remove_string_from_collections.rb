class RemoveStringFromCollections < ActiveRecord::Migration[7.0]
  def change
    remove_column :collections, :string, :string
  end
end
