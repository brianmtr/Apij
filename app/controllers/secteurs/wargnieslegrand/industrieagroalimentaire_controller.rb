class Secteurs::Wargnieslegrand::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
