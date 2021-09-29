class Secteurs::Berlaimont::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
