class Secteurs::Monceaustwaast::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
