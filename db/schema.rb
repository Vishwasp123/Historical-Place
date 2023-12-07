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

ActiveRecord::Schema[7.0].define(version: 2023_12_05_084603) do
  create_table "accommodations", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.string "state"
    t.string "address"
    t.string "pincode"
    t.string "about"
    t.string "contact_number"
    t.string "email"
    t.string "room"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "action_text_rich_texts", force: :cascade do |t|
    t.string "name", null: false
    t.text "body"
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["record_type", "record_id", "name"], name: "index_action_text_rich_texts_uniqueness", unique: true
  end

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "best_time_to_visits", force: :cascade do |t|
    t.string "title"
    t.string "place_name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "car_rentals", force: :cascade do |t|
    t.string "contact_number"
    t.string "car_number"
    t.string "pick_up_location"
    t.string "pick_up_date"
    t.string "pick_up_time"
    t.string "drop_off_location"
    t.string "drop_off_date"
    t.string "drop_off_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "car_type"
    t.string "car_name"
    t.string "car_colour"
  end

  create_table "how_to_reaches", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "place_name"
  end

  create_table "near_by_places", force: :cascade do |t|
    t.integer "tourist_point_id", null: false
    t.integer "place_id", null: false
    t.string "name"
    t.float "longitude"
    t.float "latitude"
    t.string "distance_from"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "city"
    t.index ["place_id"], name: "index_near_by_places_on_place_id"
    t.index ["tourist_point_id"], name: "index_near_by_places_on_tourist_point_id"
  end

  create_table "papular_palaces", force: :cascade do |t|
    t.string "name"
    t.string "state"
    t.string "about"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "city"
  end

  create_table "places", force: :cascade do |t|
    t.string "state"
    t.string "name"
    t.string "district"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "longitude"
    t.float "latitude"
    t.text "history"
  end

  create_table "plan_your_trips", force: :cascade do |t|
    t.string "days_of_travel"
    t.string "start_point_city"
    t.string "travel_month"
    t.string "name"
    t.string "email"
    t.string "contact_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "popular_places", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.string "state"
    t.string "about"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.string "title"
    t.string "room_number"
    t.string "contact_number"
    t.string "facilities"
    t.string "check_in_time"
    t.string "check_out_time"
    t.string "price"
    t.string "location"
    t.string "adults"
    t.string "childrens"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "check_out_date"
    t.string "check_in_date"
    t.integer "accommodation_id"
    t.index ["accommodation_id"], name: "index_rooms_on_accommodation_id"
  end

  create_table "tourist_points", force: :cascade do |t|
    t.string "location_name"
    t.string "place_name"
    t.text "history"
    t.float "longitude"
    t.float "latitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name", default: "", null: false
    t.string "last_name", default: "", null: false
    t.string "contact_number", default: "", null: false
    t.string "address", default: "", null: false
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "provider"
    t.string "uid"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
  add_foreign_key "near_by_places", "places"
  add_foreign_key "near_by_places", "tourist_points"
  add_foreign_key "rooms", "accommodations"
end
