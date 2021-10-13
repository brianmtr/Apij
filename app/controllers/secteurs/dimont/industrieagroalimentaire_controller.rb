class Secteurs::Dimont::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
