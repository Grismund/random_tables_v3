class CreateCollectionsAndTerms < ActiveRecord::Migration[7.0]
  def change
    create_table :collections do |t|
      t.string :name
      t.string :collection_category
      t.integer :die
      t.string :created_by
      t.integer :likes

      t.timestamps
    end

    create_table :terms do |t|
      t.string :name
      t.string :term_category
      t.string :string

      t.timestamps
    end

    create_table :collections_terms, id: false do |t|
      t.belongs_to :collection
      t.belongs_to :term
    end
  end
end
