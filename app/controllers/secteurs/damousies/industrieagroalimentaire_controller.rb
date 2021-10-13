class Secteurs::Damousies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
