class Secteurs::Boussieres::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
