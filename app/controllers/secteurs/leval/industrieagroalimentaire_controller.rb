class Secteurs::Leval::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
