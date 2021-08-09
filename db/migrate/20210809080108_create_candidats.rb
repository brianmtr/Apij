class CreateCandidats < ActiveRecord::Migration[6.1]
  def change
    create_table :candidats do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :commune
      t.string :domain_exp,             null: false, default: ""


      t.timestamps
    end
  end
end
