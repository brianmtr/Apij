class Secteurs::Bavay::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
