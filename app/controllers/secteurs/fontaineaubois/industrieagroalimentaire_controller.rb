class Secteurs::Fontaineaubois::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
