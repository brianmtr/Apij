class Secteurs::Bachant::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
