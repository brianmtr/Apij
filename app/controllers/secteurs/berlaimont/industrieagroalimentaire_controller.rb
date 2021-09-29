class Secteurs::Berlaimont::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
