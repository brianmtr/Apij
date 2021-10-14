class Secteurs::Sainsdunord::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
