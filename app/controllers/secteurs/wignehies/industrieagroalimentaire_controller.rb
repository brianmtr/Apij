class Secteurs::Wignehies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
