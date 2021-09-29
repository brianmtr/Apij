class Secteurs::Bettignies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
