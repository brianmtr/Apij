class Secteurs::Bettrechies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
