class Secteurs::Limontfontaine::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
