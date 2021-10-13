class Secteurs::Floursies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
