class Secteurs::Fourmies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
