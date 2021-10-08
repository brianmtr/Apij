class Secteurs::CroixCaluyau::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
