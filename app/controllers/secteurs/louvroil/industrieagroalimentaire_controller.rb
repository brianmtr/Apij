class Secteurs::Louvroil::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
