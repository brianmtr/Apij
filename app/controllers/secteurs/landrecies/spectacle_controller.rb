class Secteurs::Landrecies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
