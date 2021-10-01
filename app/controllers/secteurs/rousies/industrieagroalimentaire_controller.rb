class Secteurs::Rousies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
