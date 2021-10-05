class Secteurs::Jenlain::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
