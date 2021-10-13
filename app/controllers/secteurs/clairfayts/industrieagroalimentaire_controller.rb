class Secteurs::Clairfayts::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
