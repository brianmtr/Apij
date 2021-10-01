class Secteurs::Saintremychaussee::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
