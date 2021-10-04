class Secteurs::Aulnoye::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
