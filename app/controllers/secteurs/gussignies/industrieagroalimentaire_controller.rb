class Secteurs::Gussignies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
