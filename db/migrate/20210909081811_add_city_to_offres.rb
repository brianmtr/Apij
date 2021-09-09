class AddCityToOffres < ActiveRecord::Migration[6.1]
  def change
    add_column :offres, :maubeuge, :string, null: false, default: "Maubeuge"
    add_column :offres, :avesnes, :string, null: false, default: "Avesnes Sur Helpe"
    add_column :offres, :feignies, :string, null: false, default: "Feignie"
    add_column :offres, :louvroil, :string, null: false, default: "Louvroil"
  
  end
end
