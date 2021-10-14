class Secteurs::Sthilairesurhelpes::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
