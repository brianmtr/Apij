class Secteurs::Bavay::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
