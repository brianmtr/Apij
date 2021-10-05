class Secteurs::Stwaastlavallee::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
