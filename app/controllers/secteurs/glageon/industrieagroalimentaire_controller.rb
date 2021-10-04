class Secteurs::Glageon::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
