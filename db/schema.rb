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

ActiveRecord::Schema.define(version: 2021_07_13_070822) do

  create_table "form_jeunes", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "advised"
    t.datetime "maintenance_date"
    t.boolean "ml"
    t.boolean "plie"
    t.string "firstname"
    t.string "lastname"
    t.datetime "born"
    t.string "address"
    t.string "tel"
    t.string "mail"
    t.boolean "registered_PE"
    t.boolean "inf_to_six_month"
    t.boolean "between_six_and_twelve_month"
    t.boolean "sup_to_two_years"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "offres", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "poste"
    t.string "salaire"
    t.string "commune"
    t.string "adress"
    t.string "email"
    t.string "contrat"
    t.string "domaine"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "publics", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "firstname", default: "", null: false
    t.string "lastname", default: "", null: false
    t.integer "status"
    t.bigint "search_by_rate_id"
    t.boolean "cre", default: false
    t.string "domaine", default: "", null: false
    t.string "entreprise", default: "", null: false
    t.string "adress", default: "", null: false
    t.boolean "conseiller", default: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string "unconfirmed_email"
    t.integer "failed_attempts", default: 0, null: false
    t.string "unlock_token"
    t.datetime "locked_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["adress"], name: "index_users_on_adress"
    t.index ["cre"], name: "index_users_on_cre"
    t.index ["domaine"], name: "index_users_on_domaine"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["entreprise"], name: "index_users_on_entreprise"
    t.index ["firstname"], name: "index_users_on_firstname"
    t.index ["lastname"], name: "index_users_on_lastname"
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
    t.index ["search_by_rate_id"], name: "index_users_on_search_by_rate_id"
  end

  create_table "users_jeunes", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "state"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.bigint "form_jeune_id"
    t.index ["form_jeune_id"], name: "index_users_jeunes_on_form_jeune_id"
    t.index ["user_id"], name: "index_users_jeunes_on_user_id"
  end

  add_foreign_key "users_jeunes", "form_jeunes"
  add_foreign_key "users_jeunes", "users"
end
