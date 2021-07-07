class Secteurs::Maubeuge::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
