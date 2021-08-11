class ApplicationController < ActionController::Base

    skip_before_action :verify_authenticity_token
    before_action :configure_devise_parameters, if: :devise_controller?



    def configure_devise_parameters
        devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:firstname, :lastname, :email, :domaine, :entreprise, :adress, :cre, :conseiller, :password, :password_confirmation, :rgpd, :demandecre) }
    end    


end

