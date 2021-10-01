class Secteurs::Pontsursambre::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
