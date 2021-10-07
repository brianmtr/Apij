class Secteurs::Orsinval::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
