class Secteurs::Mecquignies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
