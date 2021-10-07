class Secteurs::Hecq::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
