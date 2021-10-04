class Secteurs::Jeumont::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
