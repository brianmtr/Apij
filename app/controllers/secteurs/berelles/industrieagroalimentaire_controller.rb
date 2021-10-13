class Secteurs::Berelles::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
