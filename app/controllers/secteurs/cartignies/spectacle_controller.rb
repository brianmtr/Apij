class Secteurs::Cartignies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
