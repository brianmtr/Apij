class Secteurs::Poixdunord::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
