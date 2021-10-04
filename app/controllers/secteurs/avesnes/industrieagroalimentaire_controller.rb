class Secteurs::Avesnes::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
