class Secteurs::Ferrierelagrande::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
