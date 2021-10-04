class Secteurs::Maubeuge::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
