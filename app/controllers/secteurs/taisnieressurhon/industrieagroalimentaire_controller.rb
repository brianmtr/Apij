class Secteurs::Taisnieressurhon::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
