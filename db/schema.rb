
ActiveRecord::Schema[7.0].define(version: 2023_06_16_191617) do
  create_table "friends", force: :cascade do |t|
    t.string "first_Name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.string "twitter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
