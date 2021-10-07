class Secteurs::Raucourtaubois::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
