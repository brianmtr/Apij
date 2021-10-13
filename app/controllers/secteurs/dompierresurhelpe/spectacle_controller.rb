class Secteurs::Dompierresurhelpe::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
