class Secteurs::Beaufort::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
