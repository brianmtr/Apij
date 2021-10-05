class Secteurs::Bry::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
