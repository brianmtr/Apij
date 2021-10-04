class Secteurs::Longueville::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
