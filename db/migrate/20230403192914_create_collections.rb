class CreateCollections < ActiveRecord::Migration[7.0]
  def change
    create_table :collections do |t|
      t.string :name
      t.string :collection_category
      t.string :string
      t.integer :die
      t.string :created_by
      t.integer :likes

      t.timestamps
    end
  end
end
