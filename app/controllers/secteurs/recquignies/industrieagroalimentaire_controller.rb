class Secteurs::Recquignies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
