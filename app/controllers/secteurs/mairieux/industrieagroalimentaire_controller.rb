class Secteurs::Mairieux::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
