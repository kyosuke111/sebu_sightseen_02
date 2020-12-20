# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_12_19_010926) do

  create_table "accommodations", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "price_ja"
    t.string "price_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "generals", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "category1_ja"
    t.string "category1_en"
    t.string "category2_ja"
    t.string "category2_en"
    t.text "description_ja"
    t.text "description_en"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "islands", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "transportation_ja"
    t.string "transportation_en"
    t.string "departure_area_ja"
    t.string "departure_area_en"
    t.string "departure_point_ja"
    t.string "departure_point_en"
    t.text "departure_address"
    t.text "mapurl_departure"
    t.string "transportation_time_ja"
    t.string "transportation_time_en"
    t.string "price_ja"
    t.string "price_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "localbrands", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "holidays_ja"
    t.string "holidays_en"
    t.string "businesshours_ja"
    t.string "businesshours_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "nightspots", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.text "game_ja"
    t.text "game_en"
    t.string "holidays_ja"
    t.string "holidays_en"
    t.string "businesshours_ja"
    t.string "businesshours_en"
    t.string "price_ja"
    t.string "price_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "restaurants", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "holidays_ja"
    t.string "holidays_en"
    t.string "businesshours_ja"
    t.string "businesshours_en"
    t.string "price_ja"
    t.string "price_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "schools", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "shoppingcenters", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "holidays_ja"
    t.string "holidays_en"
    t.string "businesshours_ja"
    t.string "businesshours_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "shoppings", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "holidays_ja"
    t.string "holidays_en"
    t.string "businesshours_ja"
    t.string "businesshours_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "shops", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "holidays_ja"
    t.string "holidays_en"
    t.string "businesshours_ja"
    t.string "businesshours_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "sightseens", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "holidays_ja"
    t.string "holidays_en"
    t.string "businesshours_ja"
    t.string "businesshours_en"
    t.string "price_ja"
    t.string "price_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "mapurl"
  end

  create_table "souvenirs", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.string "category_sub_ja"
    t.string "category_sub_en"
    t.string "maker"
    t.text "description_ja"
    t.text "description_en"
    t.string "price_ja"
    t.string "price_en"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "spas", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "holidays_ja"
    t.string "holidays_en"
    t.string "businesshours_ja"
    t.string "businesshours_en"
    t.string "price_ja"
    t.string "price_en"
    t.string "area_ja"
    t.string "area_en"
    t.text "address"
    t.text "mapurl"
    t.text "url"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "specialities", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.string "category_sub_ja"
    t.string "category_sub_en"
    t.string "alchohol"
    t.text "description_ja"
    t.text "description_en"
    t.string "price_ja"
    t.string "price_en"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tours", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.date "apply_startdate"
    t.date "apply_enddate"
    t.string "area_ja"
    t.string "area_en"
    t.string "price_ja"
    t.string "price_en"
    t.string "lang_japanese"
    t.string "lang_english"
    t.string "lang_others_ja"
    t.string "lang_others_en"
    t.string "companyname_ja"
    t.string "companyname_en"
    t.string "url_info"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.string "total_acttime"
    t.text "cancel_policy_ja"
    t.text "cancel_policy_en"
    t.string "payment_method_ja"
    t.string "payment_method_en"
    t.text "note_ja"
    t.text "note_en"
    t.string "meeting_time"
    t.string "meeting_place_ja"
    t.string "meeting_place_en"
    t.string "meeting_address"
    t.text "meeting_mapurl"
    t.string "activity1_time"
    t.string "activity1_action"
    t.text "activity1_explanation"
    t.string "activity1_picture"
    t.string "activity2_time"
    t.string "activity2_action"
    t.text "activity2_explanation"
    t.string "activity2_picture"
    t.string "activity3_time"
    t.string "activity3_action"
    t.text "activity3_explanation"
    t.string "activity3_picture"
    t.string "activity4_time"
    t.string "activity4_action"
    t.text "activity4_explanation"
    t.string "activity4_picture"
    t.string "activity5_time"
    t.string "activity5_action"
    t.text "activity5_explanation"
    t.string "activity5_picture"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "transportations", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "name_ja"
    t.string "name_en"
    t.string "category_ja"
    t.string "category_en"
    t.text "description_ja"
    t.text "description_en"
    t.string "price_ja"
    t.string "price_en"
    t.string "airport_town"
    t.string "between_town"
    t.string "between_island"
    t.string "picture1"
    t.string "picture2"
    t.string "picture3"
    t.string "picture4"
    t.text "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
