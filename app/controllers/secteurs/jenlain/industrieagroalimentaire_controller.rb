class Secteurs::Jenlain::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
