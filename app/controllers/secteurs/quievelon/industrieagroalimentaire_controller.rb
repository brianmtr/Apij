class Secteurs::Quievelon::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
