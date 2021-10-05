class Secteurs::Wargnieslegrand::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
