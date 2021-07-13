class CreateFormJeunes < ActiveRecord::Migration[6.1]
  def change
    create_table :form_jeunes do |t|
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


      t.timestamps
    end
  end
end
