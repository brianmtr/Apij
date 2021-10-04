class Secteurs::Quesnoy::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
