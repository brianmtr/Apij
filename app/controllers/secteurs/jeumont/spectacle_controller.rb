class Secteurs::Jeumont::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
