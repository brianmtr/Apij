class Secteurs::Haumont::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
