class Secteurs::Ferrierelapetite::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
