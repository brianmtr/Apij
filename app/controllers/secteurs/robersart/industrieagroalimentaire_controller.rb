class Secteurs::Robersart::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
