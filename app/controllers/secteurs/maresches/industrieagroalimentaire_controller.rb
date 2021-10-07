class Secteurs::Maresches::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
