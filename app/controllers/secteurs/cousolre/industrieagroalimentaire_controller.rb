class Secteurs::Cousolre::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
