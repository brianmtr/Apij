class Secteurs::Maroilles::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
