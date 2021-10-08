class Secteurs::Bousies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
