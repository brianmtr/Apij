class Secteurs::Frasnoy::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
