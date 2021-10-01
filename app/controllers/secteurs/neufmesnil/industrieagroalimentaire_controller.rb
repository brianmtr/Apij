class Secteurs::Neufmesnil::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
