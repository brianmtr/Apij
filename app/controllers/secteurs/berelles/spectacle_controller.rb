class Secteurs::Berelles::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
