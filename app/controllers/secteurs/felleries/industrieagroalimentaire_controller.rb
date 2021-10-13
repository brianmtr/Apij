class Secteurs::Felleries::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
