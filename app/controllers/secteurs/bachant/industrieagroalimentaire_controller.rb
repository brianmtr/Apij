class Secteurs::Bachant::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
