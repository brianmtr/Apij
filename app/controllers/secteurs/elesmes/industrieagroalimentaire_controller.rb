class Secteurs::Elesmes::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
