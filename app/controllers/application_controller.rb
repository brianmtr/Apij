class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token
  before_action :configure_devise_parameters, if: :devise_controller?

  def configure_devise_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:firstname, :lastname, :email, :entreprise, :adress, :codepostal, :scolorise, :inscritml, :inscritplie, :telephone, :etrecontacte, :cre, :demandecre, :demandeconseiller, :conseiller, :password, :password_confirmation, :rgpd, :Agriculture, :Alimentation, :Animaux, :Architecture, :Armée_Sécurité_secours, :Artisanat, :Banque_Assurance, :Bâtiment, :Biologie, :Commerce_immobilier, :Communication, :Spectacle, :Droit, :Edition_Imprimerie, :Informatique, :Enseignement, :Environnement, :Ressources_Humaine, :Restauration, :Humanitaire, :Industrie_Agroalimentaire, :Industrie_Metallurgie, :Industrie_Automobile, :Sciences_Humaines, :Maintenance, :Numérique_Multimédia, :Santé, :Sciences_Mathématiques, :Secrétariat, :Social, :Estétique_Coiffure, :Sport_Animation, :Transport_Logistique, :rayonsearch, :acceptcookies, :refusedcookies) }
  end
end
