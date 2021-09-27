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

ActiveRecord::Schema.define(version: 2021_09_21_104548) do

  create_table "books", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "candidats", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.string "email"
    t.string "commune"
    t.string "domain_exp", default: "", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "image_data"
  end

  create_table "candidatures", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "index"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "image_data"
  end

  create_table "city", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "maubeuge"
  end

  create_table "events", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "title"
    t.datetime "date"
    t.string "address"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "image_data"
  end

  create_table "form_jeunes", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "advised"
    t.datetime "maintenance_date"
    t.boolean "ml"
    t.boolean "plie"
    t.string "autres"
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
    t.boolean "registered_RSA"
    t.boolean "yes_rsa"
    t.boolean "no_rsa"
    t.boolean "qpv"
    t.boolean "RQTH"
    t.string "permis", default: "", null: false
    t.string "locomotion", default: "", null: false
    t.string "mobilite_duration", default: "", null: false
    t.string "mobilite_kilometers", default: "", null: false
    t.string "specifique_permis", default: "", null: false
    t.text "formation_diplome"
    t.text "formation_comments"
    t.string "obtention_diplome", default: "", null: false
    t.datetime "date_obtention"
    t.string "post_exp", default: "", null: false
    t.string "enterprise_exp", default: "", null: false
    t.string "mission_exp", default: "", null: false
    t.string "contrat_exp", default: "", null: false
    t.string "domain_exp", default: "", null: false
    t.string "metier_exp", default: "", null: false
    t.string "postsearched_exp", default: "", null: false
    t.string "alternance_exp", default: "", null: false
    t.text "atouts_bilan"
    t.text "faiblesses_bilan"
    t.text "meilleurexp_bilan"
    t.text "finishedexp_bilan"
    t.text "courtterme_bilan"
    t.text "moyenterme_bilan"
    t.text "longterme_bilan"
    t.text "logicielexp_bilan"
    t.string "loisirs_bilan", default: "", null: false
    t.text "associatif_bilan"
    t.text "searchjob_eval"
    t.text "postulation_eval"
    t.text "freindirect_eval"
    t.text "freinindirect_eval"
    t.text "actifsearch_eval"
    t.string "typesearchcontrat_eval", default: "", null: false
    t.string "contrainte_eval", default: "", null: false
    t.text "connaissancemetier_eval"
    t.string "conclusion_eval", default: "", null: false
    t.string "commentaire_eval", default: "", null: false
    t.string "integration_recom", default: "", null: false
    t.text "relation_celec"
    t.string "candidat_situation", default: "", null: false
    t.string "enterprise_situation", default: "", null: false
    t.string "post_situation", default: "", null: false
    t.datetime "date_situation"
    t.string "sortie_positif", default: "", null: false
    t.datetime "date_positif"
    t.string "typeformation_positif", default: "", null: false
    t.string "enterprise_positif", default: "", null: false
    t.string "postoccuped_positif", default: "", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "image_data"
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
    t.string "maubeuge", default: "Maubeuge", null: false
    t.string "avesnes", default: "Avesnes Sur Helpe", null: false
    t.string "feignies", default: "Feignie", null: false
    t.string "louvroil", default: "Louvroil", null: false
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
    t.string "demandecre", default: "", null: false
    t.string "demandeconseiller", default: "", null: false
    t.string "domaine", default: "", null: false
    t.string "entreprise", default: "", null: false
    t.string "adress", default: "", null: false
    t.boolean "conseiller", default: false
    t.boolean "cre", default: false
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
    t.string "codepostal"
    t.string "telephone"
    t.string "scolorise"
    t.string "inscritml"
    t.string "etrecontacte"
    t.string "inscritplie"
    t.boolean "Agriculture"
    t.boolean "Alimentation"
    t.boolean "Animaux"
    t.boolean "Architecture"
    t.boolean "Armée_Sécurité_secours"
    t.boolean "Artisanat"
    t.boolean "Banque_Assurance"
    t.boolean "Bâtiment"
    t.boolean "Biologie"
    t.boolean "Commerce_immobilier"
    t.boolean "Communication"
    t.boolean "Spectacle"
    t.boolean "Droit"
    t.boolean "Edition_Imprimerie"
    t.boolean "Informatique"
    t.boolean "Enseignement"
    t.boolean "Environnement"
    t.boolean "Ressources_Humaine"
    t.boolean "Restauration"
    t.boolean "Humanitaire"
    t.boolean "Industrie_Agroalimentaire"
    t.boolean "Industrie_Metallurgie"
    t.boolean "Industrie_Automobile"
    t.boolean "Sciences_Humaines"
    t.boolean "Maintenance"
    t.boolean "Numérique_Multimédia"
    t.boolean "Santé"
    t.boolean "Sciences_Mathématiques"
    t.boolean "Secrétariat"
    t.boolean "Social"
    t.boolean "Estétique_Coiffure"
    t.boolean "Sport_Animation"
    t.boolean "Transport_Logistique"
    t.boolean "Non_marchant"
    t.string "rayonsearch"
    t.index ["adress"], name: "index_users_on_adress"
    t.index ["demandeconseiller"], name: "index_users_on_demandeconseiller"
    t.index ["demandecre"], name: "index_users_on_demandecre"
    t.index ["domaine"], name: "index_users_on_domaine"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["entreprise"], name: "index_users_on_entreprise"
    t.index ["firstname"], name: "index_users_on_firstname"
    t.index ["lastname"], name: "index_users_on_lastname"
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
