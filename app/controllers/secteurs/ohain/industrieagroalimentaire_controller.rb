class Secteurs::Ohain::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
