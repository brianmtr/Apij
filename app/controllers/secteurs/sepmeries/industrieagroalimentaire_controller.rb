class Secteurs::Sepmeries::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
