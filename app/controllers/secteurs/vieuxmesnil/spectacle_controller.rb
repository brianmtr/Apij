class Secteurs::Vieuxmesnil::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
