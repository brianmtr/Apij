class Secteurs::Potelle::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
