class Secteurs::Anor::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
