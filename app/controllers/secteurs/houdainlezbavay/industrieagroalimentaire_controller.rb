class Secteurs::Houdainlezbavay::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
