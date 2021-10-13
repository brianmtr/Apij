class Secteurs::Dompierresurhelpe::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
