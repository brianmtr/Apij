class Secteurs::Locquignol::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
