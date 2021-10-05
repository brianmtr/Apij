class Secteurs::Bettrechies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
