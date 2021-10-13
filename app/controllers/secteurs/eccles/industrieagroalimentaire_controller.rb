class Secteurs::Eccles::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
