class Secteurs::Boussois::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
