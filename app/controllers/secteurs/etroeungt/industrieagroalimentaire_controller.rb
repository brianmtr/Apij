class Secteurs::Etroeungt::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
