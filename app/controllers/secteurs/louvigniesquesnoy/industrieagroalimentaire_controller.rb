class Secteurs::Louvigniesquesnoy::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
