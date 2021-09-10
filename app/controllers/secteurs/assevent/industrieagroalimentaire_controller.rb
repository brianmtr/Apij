class Secteurs::Assevent::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
