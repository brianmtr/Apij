class Secteurs::Beugnies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
