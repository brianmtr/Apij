class Secteurs::Gommegnies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
