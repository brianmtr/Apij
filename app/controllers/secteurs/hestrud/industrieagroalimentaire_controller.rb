class Secteurs::Hestrud::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
