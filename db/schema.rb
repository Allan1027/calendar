

ActiveRecord::Schema[7.1].define(version: 2024_07_26_025834) do
  create_table "events", force: :cascade do |t|
    t.string "event_name"
    t.time "from_time"
    t.time "to_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
