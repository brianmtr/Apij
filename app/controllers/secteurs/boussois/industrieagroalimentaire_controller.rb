class Secteurs::Boussois::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
