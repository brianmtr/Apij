class Secteurs::Dourlers::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
