
ActiveRecord::Schema.define(version: 2022_12_02_083429) do

  create_table "recipes", force: :cascade do |t|
    t.string "title"
    t.text "instructions"
    t.integer "minutes_to_complete"
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "image_url"
    t.string "bio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
