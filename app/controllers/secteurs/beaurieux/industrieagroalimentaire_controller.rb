class Secteurs::Beaurieux::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end