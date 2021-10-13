class Secteurs::Larouillies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
