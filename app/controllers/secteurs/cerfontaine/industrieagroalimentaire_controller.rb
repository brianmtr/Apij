class Secteurs::Cerfontaine::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
