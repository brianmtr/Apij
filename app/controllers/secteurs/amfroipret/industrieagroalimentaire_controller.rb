class Secteurs::Amfroipret::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
