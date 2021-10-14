class Secteurs::Semeries::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
