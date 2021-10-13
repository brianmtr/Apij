class Secteurs::Prisches::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
