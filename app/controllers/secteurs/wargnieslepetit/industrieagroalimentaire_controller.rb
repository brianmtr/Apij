class Secteurs::Wargnieslepetit::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
