class Secteurs::Bersillies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
