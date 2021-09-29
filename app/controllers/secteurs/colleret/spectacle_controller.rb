class Secteurs::Colleret::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
