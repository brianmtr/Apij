class Secteurs::Bellignies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
