class Secteurs::Boulognesurhelpe::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
