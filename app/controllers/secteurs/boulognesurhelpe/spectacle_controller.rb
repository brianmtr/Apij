class Secteurs::Boulognesurhelpe::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
