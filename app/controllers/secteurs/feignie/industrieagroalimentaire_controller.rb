class Secteurs::Feignie::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
