class Secteurs::Villerssirenicole::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
