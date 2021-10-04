class Secteurs::Landrecies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
