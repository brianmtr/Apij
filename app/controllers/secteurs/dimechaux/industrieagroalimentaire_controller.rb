class Secteurs::Dimechaux::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
