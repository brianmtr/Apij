class Secteurs::Eclaibes::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
