class Secteurs::Avesnelles::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
