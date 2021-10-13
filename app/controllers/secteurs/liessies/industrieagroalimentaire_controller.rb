class Secteurs::Liessies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
