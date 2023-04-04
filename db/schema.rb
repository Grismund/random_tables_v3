# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_04_04_143437) do
  create_table "collections", force: :cascade do |t|
    t.string "name"
    t.string "collection_category"
    t.integer "die"
    t.string "created_by"
    t.integer "likes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "game"
  end

  create_table "collections_terms", id: false, force: :cascade do |t|
    t.integer "collection_id"
    t.integer "term_id"
    t.index ["collection_id"], name: "index_collections_terms_on_collection_id"
    t.index ["term_id"], name: "index_collections_terms_on_term_id"
  end

  create_table "terms", force: :cascade do |t|
    t.string "name"
    t.string "term_category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
