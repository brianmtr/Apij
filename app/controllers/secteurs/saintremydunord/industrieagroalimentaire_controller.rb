class Secteurs::Saintremydunord::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
