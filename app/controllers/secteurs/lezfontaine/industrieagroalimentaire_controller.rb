class Secteurs::Lezfontaine::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
