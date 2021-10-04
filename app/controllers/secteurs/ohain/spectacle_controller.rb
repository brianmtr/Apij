class Secteurs::Ohain::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
