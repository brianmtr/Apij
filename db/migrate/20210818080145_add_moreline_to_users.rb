class AddMorelineToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :codepostal,             :string
    add_column :users, :telephone,              :string
    add_column :users, :scolorise,              :string
    add_column :users, :inscritml,              :string
    add_column :users, :etrecontacte,           :string

    add_column :users, :Agriculture,            :boolean
    add_column :users, :Alimentation,           :boolean
    add_column :users, :Animaux,                :boolean
    add_column :users, :Architecture,           :boolean
    add_column :users, :Armée_Sécurité_secours, :boolean
    add_column :users, :Artisanat,              :boolean
    add_column :users, :Banque_Assurance,       :boolean
    add_column :users, :Bâtiment,               :boolean
    add_column :users, :Biologie,               :boolean
    add_column :users, :Commerce_immobilier,    :boolean
    add_column :users, :Communication,          :boolean
    add_column :users, :Spectacle,              :boolean
    add_column :users, :Droit,                  :boolean
    add_column :users, :Edition_Imprimerie,     :boolean
    add_column :users, :Informatique,           :boolean
    add_column :users, :Enseignement,           :boolean
    add_column :users, :Environnement,          :boolean
    add_column :users, :Ressources_Humaine,     :boolean
    add_column :users, :Restauration,           :boolean
    add_column :users, :Humanitaire,            :boolean
    add_column :users, :Industrie_Matériaux,    :boolean
    add_column :users, :Sciences_Humaines,      :boolean
    add_column :users, :Maintenance,            :boolean
    add_column :users, :Numérique_Multimédia,   :boolean
    add_column :users, :Santé,                  :boolean
    add_column :users, :Sciences_Mathématiques, :boolean
    add_column :users, :Secrétariat,            :boolean
    add_column :users, :Social,                 :boolean
    add_column :users, :Estétique_Coiffure,     :boolean
    add_column :users, :Sport_Animation,        :boolean
    add_column :users, :Transport_Logistique,   :boolean
    
    add_column :users, :rayonsearch,            :string
  end
end
