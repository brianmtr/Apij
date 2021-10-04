class Secteurs::Honhergies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
