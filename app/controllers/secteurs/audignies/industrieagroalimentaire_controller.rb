class Secteurs::Audignies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
