class Secteurs::Beaudignies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
