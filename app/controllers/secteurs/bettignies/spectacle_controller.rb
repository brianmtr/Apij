class Secteurs::Bettignies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
