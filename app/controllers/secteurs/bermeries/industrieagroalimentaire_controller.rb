class Secteurs::Bermeries::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
