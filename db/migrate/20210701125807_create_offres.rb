class CreateOffres < ActiveRecord::Migration[6.1]
  def change
    create_table :offres do |t|
      t.string :poste
      t.string :salaire
      t.string :commune
      t.string :adress
      t.string :email
      t.string :contrat
      t.string :domaine
      t.text :description
      
      t.timestamps
    end
  end
end
