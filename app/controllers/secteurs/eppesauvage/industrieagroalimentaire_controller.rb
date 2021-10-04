class Secteurs::Eppesauvage::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
