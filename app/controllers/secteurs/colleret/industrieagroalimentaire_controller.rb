class Secteurs::Colleret::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
