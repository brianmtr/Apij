class Secteurs::Bry::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
