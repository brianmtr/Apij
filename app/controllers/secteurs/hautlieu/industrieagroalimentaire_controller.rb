class Secteurs::Hautlieu::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
