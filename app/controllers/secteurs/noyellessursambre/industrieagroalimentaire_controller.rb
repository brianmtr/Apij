class Secteurs::Noyellessursambre::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
