class Secteurs::Longueville::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
