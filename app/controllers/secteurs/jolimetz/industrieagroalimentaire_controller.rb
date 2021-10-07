class Secteurs::Jolimetz::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
