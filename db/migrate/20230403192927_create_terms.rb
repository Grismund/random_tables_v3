class CreateTerms < ActiveRecord::Migration[7.0]
  def change
    create_table :terms do |t|
      t.string :name
      t.string :term_category
      t.string :string

      t.timestamps
    end
  end
end
