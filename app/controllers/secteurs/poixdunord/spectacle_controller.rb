class Secteurs::Poixdunord::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
