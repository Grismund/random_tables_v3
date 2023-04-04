class RemoveStringFromTerms < ActiveRecord::Migration[7.0]
  def change
    remove_column :terms, :string, :string
  end
end
