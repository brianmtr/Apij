class Secteurs::Eth::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
