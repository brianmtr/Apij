class Secteurs::Baslieu::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
