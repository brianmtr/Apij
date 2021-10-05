class Secteurs::Obies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
