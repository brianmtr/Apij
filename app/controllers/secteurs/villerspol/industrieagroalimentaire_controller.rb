class Secteurs::Villerspol::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
