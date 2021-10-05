class Secteurs::Eth::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
