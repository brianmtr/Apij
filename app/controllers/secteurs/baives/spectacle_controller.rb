class Secteurs::Baives::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
