class AddMorelineToFormjeunes < ActiveRecord::Migration[6.1]
  def change
    add_column :form_jeunes, :Agriculture,            :boolean
    add_column :form_jeunes, :Alimentation,           :boolean
    add_column :form_jeunes, :Animaux,                :boolean
    add_column :form_jeunes, :Architecture,           :boolean
    add_column :form_jeunes, :Armée_Sécurité_secours, :boolean
    add_column :form_jeunes, :Artisanat,              :boolean
    add_column :form_jeunes, :Banque_Assurance,       :boolean
    add_column :form_jeunes, :Bâtiment,               :boolean
    add_column :form_jeunes, :Biologie,               :boolean
    add_column :form_jeunes, :Commerce_immobilier,    :boolean
    add_column :form_jeunes, :Communication,          :boolean
    add_column :form_jeunes, :Spectacle,              :boolean
    add_column :form_jeunes, :Droit,                  :boolean
    add_column :form_jeunes, :Edition_Imprimerie,     :boolean
    add_column :form_jeunes, :Informatique,           :boolean
    add_column :form_jeunes, :Enseignement,           :boolean
    add_column :form_jeunes, :Environnement,          :boolean
    add_column :form_jeunes, :Ressources_Humaine,     :boolean
    add_column :form_jeunes, :Restauration,           :boolean
    add_column :form_jeunes, :Humanitaire,            :boolean
    add_column :form_jeunes, :Industrie_Agroalimentaire,    :boolean
    add_column :form_jeunes, :Industrie_Metallurgie,        :boolean
    add_column :form_jeunes, :Industrie_Automobile,         :boolean
    add_column :form_jeunes, :Sciences_Humaines,      :boolean
    add_column :form_jeunes, :Maintenance,            :boolean
    add_column :form_jeunes, :Numérique_Multimédia,   :boolean
    add_column :form_jeunes, :Santé,                  :boolean
    add_column :form_jeunes, :Sciences_Mathématiques, :boolean
    add_column :form_jeunes, :Secrétariat,            :boolean
    add_column :form_jeunes, :Social,                 :boolean
    add_column :form_jeunes, :Estétique_Coiffure,     :boolean
    add_column :form_jeunes, :Sport_Animation,        :boolean
    add_column :form_jeunes, :Transport_Logistique,   :boolean
    add_column :form_jeunes, :Non_marchant,           :boolean
  end
end
