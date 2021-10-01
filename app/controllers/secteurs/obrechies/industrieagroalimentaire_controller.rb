class Secteurs::Obrechies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
