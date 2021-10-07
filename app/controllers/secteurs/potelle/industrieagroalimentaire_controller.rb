class Secteurs::Potelle::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
