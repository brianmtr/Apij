class Secteurs::Aibes::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
