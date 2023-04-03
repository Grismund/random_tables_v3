class CreateCollectionsAndTerms < ActiveRecord::Migration[7.0]
  def change
    create_table :collections_and_terms, id: false do |t|
      t.belongs_to :collection
      t.belongs_to :term
    end
  end
end
