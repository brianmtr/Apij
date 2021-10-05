class Secteurs::Hargnies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
